class ProjectsController < ApplicationController

  def index
    @projects = Project.ordered
    set_title
  end

  def show
    @project = Project.friendly.find(params[:id])
    set_title
    # Sort images by numerical order
    photos = @project.images.select{ |img| img.coverimage != true }.sort_by { |img| img.filename }

    # generate hash
    filenames = photos.each.map(&:filename)
    formats = photos.each.map(&:format)
    image_hash = Hash[filenames.zip(formats)]

    @images = []
    # Loop through hash
    image_hash.each_with_index do |(hash_filename, format), index|
      # Skip the current element if the filename in the hash includes 'skip'
      next if format.match(/__skip_photo__/)
      # Loop through photos array within the hash iteration
      photos.each_with_index do |photo_object, index|
        # If the img is landscape then place it directly in the array
        @images << [photo_object] if format != "portrait" && photo_object.filename == hash_filename
        # Build an array of the image and its sibling if its a portrait format
        if format == "portrait" && photo_object.filename == hash_filename
          # Display 1 portrait photo
          if photos[index+1] == nil
            # Generate an array of two portrait photos and place in images array
            @images << [photo_object, photos[index+1]]
            # save the next portrait image file as a variable
            next_image = photos[index+1].filename unless next_image.nil?
            # prepend next portrait iamge variable in the original hash with '__skip_photo__'
            image_hash[next_image] = "__skip_photo__" + image_hash[next_image] unless next_image.nil?
          else
            # Generate an array of two portrait photos and place in images array
            @images << [photo_object, photos[index+1]]
            # save the next portrait image file as a variable
            next_image = photos[index+1].filename #unless next_image.nil?
            # prepend next portrait iamge variable in the original hash with '__skip_photo__'
            image_hash[next_image] = "__skip_photo__" + image_hash[next_image] #unless next_image.nil?
          end
        end
      end
    end
  end

  private

  def set_title
    @title = "| Featured" if @projects.present?
    @title = "| #{@project.name}" if @project.present?
  end

  def portrait_photos

  end
end
