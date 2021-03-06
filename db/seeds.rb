# User.create!([
#   {email: "rjarram@me.com", encrypted_password: "$2a$11$pd8G/wvMVrc3r.u/ggJy4OFHO6IzJbmmBCpWrq99aWmQONum6KNwq", reset_password_token: nil, reset_password_sent_at: nil, remember_created_at: nil, admin: true}
# ])
Project.create!([
  {name: "Archive", description: "", visibility: false, highlight: false, slug: "archive", project_order: 1, blurb: "", user_upload: nil},
  {name: "Insectbite", description: "Sleeveless Jacket by Komakino\r\nStyles by Jamie Bull\r\nPhotography by Kim Jakobsen To\r\nHair by Charlie le Mindu\r\nMake-up Artist - Thomas de Kluyver\r\n Video stills captured by Dharma Taylor", visibility: true, highlight: false, slug: "insectbite", project_order: 2, blurb: "CAPSULE COLLECTION 01", user_upload: nil},
  {name: "K.O.", description: "Knock-Out collection as part of the ‘ARRRGH!’ Monsters in Fashion exhibit at the Benaki Museum in Athens.\r\nPublication “Not a Toy” Fashioning Radical Characters.\r\nEdited by Atopos cvc. Published by Pictoplasma, Berlin.", visibility: true, highlight: false, slug: "k-o", project_order: 3, blurb: "CAPSULE COLLECTION 02", user_upload: nil},
  {name: "London - Parallel", description: "London Parallel - heavily influenced by digital culture. \r\nThis collection of handmade headpieces looks like a series of tribal masks from a geometric, colour-saturated future.\r\nThe headpieces are created using 3D software - a low polygon head shape is designed in 3ds Max, textures added in ZBrush, and then the wireframe design is put into a program that can read the facets as separate pattern pieces.\r\nUsing a screen printing technique in the hues of the RGB (Red, Green, Black) colour model.", visibility: true, highlight: false, slug: "london-parallel", project_order: 4, blurb: "CAPSULE COLLECTION 03", user_upload: nil},
  {name: "One Three Eight - Trek", description: "An amalgamation of boyhood fantasy and hi-tech warrior-ware through 3d constructed headpiece sculpted work designed and illustrated on architectural design software such as 3ds max and maya. Hues of reds and black run throughout One Three Eight Trek.", visibility: true, highlight: false, slug: "one-three-eight-trek", project_order: 5, blurb: "CAPSULE COLLECTION 04", user_upload: nil},
  {name: "Helmet - Like", description: "Photography by Richard and Hayley\r\nHair and Grooming by Olivia Davey \r\nModel - Todd Jennings \r\nFootwear - Reebok Classics UK", visibility: true, highlight: false, slug: "helmet-like", project_order: 6, blurb: "CAPSULE COLLECTION 05", user_upload: nil},
  {name: "Tate Britain", description: "Production of animation video work as part of the Late at Tate series - \nIn response to Rasheed Araeen’s 1969 sculpture.\nProjected within the Duveen Galleries in and amongst a solo led garment making workshop.", visibility: true, highlight: false, slug: "tate", project_order: 7, blurb: "DUVEEN GALLERIES COMMISSION'", user_upload: nil},
  {name: "Trailblazing", description: "Photography by Nina Manandhar\nModel – Nimshi\nFootwear - Fila UK\nLeaves by Mother Nature", visibility: true, highlight: false, slug: "trailblazing", project_order: 8, blurb: "CAPSULE COLLECTION 06", user_upload: nil},
  {name: "Untitled", description: "Photography by Edek Goralski\r\nMake-up and Grooming by Bobana Parojcic\r\nHair stylist - Issac Poleon\r\nModel - Yusuf at Nii Agency\r\nFootwear - Suicoke", visibility: true, highlight: false, slug: "untitled", project_order: 9, blurb: "CAPSULE COLLECTION 07", user_upload: nil}
])
Image.create!([
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/03-archive_mlhkhk", format: "landscape", coverimage: nil, filename: "03-archive_mlhkhk"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/04-archive_qwsksy", format: "landscape", coverimage: nil, filename: "04-archive_qwsksy"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/06-archive_ayc6uo", format: "landscape", coverimage: nil, filename: "06-archive_ayc6uo"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/08-archive_pfse0u", format: "landscape", coverimage: nil, filename: "08-archive_pfse0u"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/09-archive_nylak6", format: "landscape", coverimage: nil, filename: "09-archive_nylak6"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/11-archive_hvj3hl", format: "landscape", coverimage: nil, filename: "11-archive_hvj3hl"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/13-archive_x7omgu", format: "landscape", coverimage: nil, filename: "13-archive_x7omgu"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/15-archive_pycxmv", format: "landscape", coverimage: nil, filename: "15-archive_pycxmv"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/16-archive_cmyzeh", format: "landscape", coverimage: nil, filename: "16-archive_cmyzeh"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/18-archive_ayqr32", format: "landscape", coverimage: nil, filename: "18-archive_ayqr32"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/20-archive_g5luar", format: "landscape", coverimage: nil, filename: "20-archive_g5luar"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/21-archive_pposjl", format: "landscape", coverimage: nil, filename: "21-archive_pposjl"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/23-archive_xukm02", format: "landscape", coverimage: nil, filename: "23-archive_xukm02"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/25-archive_nnlx0m", format: "landscape", coverimage: nil, filename: "25-archive_nnlx0m"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/26-archive_v98m3j", format: "landscape", coverimage: nil, filename: "26-archive_v98m3j"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/28-archive_zkebmb", format: "landscape", coverimage: nil, filename: "28-archive_zkebmb"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/30-archive_alaoim", format: "landscape", coverimage: nil, filename: "30-archive_alaoim"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/32-archive_vxzwo3", format: "landscape", coverimage: nil, filename: "32-archive_vxzwo3"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/33-archive_ino8ew", format: "landscape", coverimage: nil, filename: "33-archive_ino8ew"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/35-archive_qhlrss", format: "landscape", coverimage: nil, filename: "35-archive_qhlrss"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/01-archive_nwde0h", format: "landscape", coverimage: true, filename: "01-archive_nwde0h"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/02-archive_yko12e", format: "landscape", coverimage: nil, filename: "02-archive_yko12e"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/05-archive_lnt2kb", format: "landscape", coverimage: nil, filename: "05-archive_lnt2kb"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/07-archive_dtckqt", format: "landscape", coverimage: nil, filename: "07-archive_dtckqt"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/10-archive_mchdan", format: "landscape", coverimage: nil, filename: "10-archive_mchdan"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/12-archive_p5r6va", format: "landscape", coverimage: nil, filename: "12-archive_p5r6va"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/14-archive_f25nul", format: "landscape", coverimage: nil, filename: "14-archive_f25nul"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/17-archive_xnnwf3", format: "landscape", coverimage: nil, filename: "17-archive_xnnwf3"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/19-archive_pbq7yl", format: "landscape", coverimage: nil, filename: "19-archive_pbq7yl"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/22-archive_ayspf5", format: "landscape", coverimage: nil, filename: "22-archive_ayspf5"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/24-archive_sxi8pz", format: "landscape", coverimage: nil, filename: "24-archive_sxi8pz"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/27-archive_enhvbt", format: "landscape", coverimage: nil, filename: "27-archive_enhvbt"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/29-archive_gqop6z", format: "landscape", coverimage: nil, filename: "29-archive_gqop6z"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/31-archive_lh03rv", format: "landscape", coverimage: nil, filename: "31-archive_lh03rv"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/34-archive_opfc36", format: "landscape", coverimage: nil, filename: "34-archive_opfc36"},
  {project_id: 1, nature: "archive", url: "https://res.cloudinary.com/ortsac/image/upload/36-archive_wmvw8a", format: "landscape", coverimage: nil, filename: "36-archive_wmvw8a"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525025/ukg95qdwygf2jedkp1dj.jpg", format: "portrait", coverimage: nil, filename: "01-portrait-Insectbite"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525026/u0lzfvw0mr5rxlkil6cq.jpg", format: "portrait", coverimage: nil, filename: "02-portrait-Insectbite"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525032/hlhnfzynx3fjukigw8ju.jpg", format: "landscape", coverimage: nil, filename: "03-landcape-Insectbite"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525034/yxje4qc9f3vyjgdlknbn.jpg", format: "landscape", coverimage: nil, filename: "04-landscape-Insectbite"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525035/e9txpia6ww0dmuhdlpnq.jpg", format: "landscape", coverimage: nil, filename: "05-landscape-video-still"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525036/zxhf6pigt9r8eqbtebon.jpg", format: "landscape", coverimage: nil, filename: "06-landscape-video-still"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525038/yxw7imei9be8jgjjqcr0.jpg", format: "landscape", coverimage: nil, filename: "08-landscape-video-still"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/INSECTBITE_CAPSULE_COLLECTION_01_eqmmsc", format: "landscape", coverimage: true, filename: "Insectbite"},
  {project_id: 2, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525037/iftstieiy4km4ndnjx5e.jpg", format: "landscape", coverimage: nil, filename: "07-landscape-video-still"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/K.O_CAPSULE_COLLECTION_02_mqdjp7", format: "landscape", coverimage: true, filename: "K.O."},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524895/z96ep9ldxjqnglkqf86g.jpg", format: "landscape", coverimage: nil, filename: "01-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524896/enqomvmrqado5two8sqs.jpg", format: "landscape", coverimage: nil, filename: "02-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524898/wlj6fr2jrajisayaxv18.jpg", format: "landscape", coverimage: nil, filename: "03-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524899/oobrlr6we0fui5jkj3ta.jpg", format: "landscape", coverimage: nil, filename: "04-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524900/zxngmh9l1yypchrqchsa.jpg", format: "landscape", coverimage: nil, filename: "05-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524904/bo5jwb2ggy76oixk9xbn.jpg", format: "landscape", coverimage: nil, filename: "06-landscape-Knockout"},
  {project_id: 3, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524905/yrgiimqyjymd35u3lkf2.jpg", format: "landscape", coverimage: nil, filename: "07-lanscape-Knockout"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/LONDON_-_PARALLEL_CAPSULE_COLLECTION_03_vfs7nw", format: "landscape", coverimage: true, filename: "London - Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525194/roaljeg7gkmnqowtk8tt.jpg", format: "landscape", coverimage: nil, filename: "06-landscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525187/lbpp2kiy8tnme2sftvmu.jpg", format: "landscape", coverimage: nil, filename: "01-landscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525189/aldo7kquklx51ixxl7ts.jpg", format: "landscape", coverimage: nil, filename: "02-lanscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525195/jxm3t1r7ldtebkmg2qai.jpg", format: "landscape", coverimage: nil, filename: "07-landscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525190/h9wcq5vabgakkoyrkgrl.jpg", format: "landscape", coverimage: nil, filename: "03-landscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525191/oth6i5hzihqytyuwbtxv.jpg", format: "landscape", coverimage: nil, filename: "04-landscape-London-Parallel"},
  {project_id: 4, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525193/ommuhetlp51pklndg11b.jpg", format: "landscape", coverimage: nil, filename: "05-landscape-London-Parallel"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/ONE_THREE_EIGHT_-_TREK_CAPSULE_COLLECTION_04_guilc4", format: "landscape", coverimage: true, filename: "One Three Eight - Trek"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525308/ma2g8kftjk4udtdg2itd.jpg", format: "landscape", coverimage: nil, filename: "01-landscape-138trek"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525309/y47agsyktwrd3tik4pit.jpg", format: "landscape", coverimage: nil, filename: "02-photo-138trek-landscape"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525310/gchs08k316kopvjou17y.jpg", format: "landscape", coverimage: nil, filename: "03-photo-138trek-landscape"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525312/zckqb8xyehpbfqlffmgw.jpg", format: "landscape", coverimage: nil, filename: "04-photo-138trek-landscape"},
  {project_id: 5, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525313/eblgw7fky3owohbupot6.jpg", format: "landscape", coverimage: nil, filename: "05-photo-138trek-landscape"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525491/kgbiqwru71bsgoyojyzf.jpg", format: "portrait", coverimage: nil, filename: "06-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525493/sw56avrwapj8brbfyigl.jpg", format: "portrait", coverimage: nil, filename: "07-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525486/szga8srhnkfgn0p3pala.jpg", format: "portrait", coverimage: nil, filename: "02-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/HELMET_-_LIKE_CAPSULE_COLLECTION_05_w8twcl", format: "landscape", coverimage: true, filename: "Helmet - Like"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525487/ny3sgwddk8gdkaln3eej.jpg", format: "portrait", coverimage: nil, filename: "03-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525489/repon9pnyzgnafysxhfi.jpg", format: "portrait", coverimage: nil, filename: "04-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525490/ev5jfmlzgpvi4anecvbv.jpg", format: "portrait", coverimage: nil, filename: "05-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525485/s6oapmb4ryct9flxlt0g.jpg", format: "portrait", coverimage: nil, filename: "01-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525497/nkfzo4rx6zfidwqglkbq.jpg", format: "portrait", coverimage: nil, filename: "08-photo-Helmet-like-portrait"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525498/vpoksnvdrbfsu0be0lee.jpg", format: "landscape", coverimage: nil, filename: "09-print-Helmet-like-lanscape"},
  {project_id: 6, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557525499/nsqeyif0qrliobvyhx9f.jpg", format: "landscape", coverimage: nil, filename: "10-print-Helmet-like-landscape"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/07-videosill-tate_zpxcwi", format: "landscape", coverimage: nil, filename: "07-videosill-tate_zpxcwi"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/06-videosill-tate_owm3jd", format: "landscape", coverimage: nil, filename: "06-videosill-tate_owm3jd"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/04-videosill-tate_kq3vqv", format: "landscape", coverimage: nil, filename: "04-videosill-tate_kq3vqv"},
  {project_id: 7, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/TATE_BRITAIN_DUVEEN_GALLERIES_COMMISSION_16_yvq0p4", format: "landscape", coverimage: true, filename: "Tate Britain"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/02-videosill-tate_rajhbf", format: "landscape", coverimage: nil, filename: "02-videosill-tate_rajhbf"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/08-videosill-tate_jn990x", format: "landscape", coverimage: nil, filename: "08-videosill-tate_jn990x"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/05-videosill-tate_tkjaok", format: "landscape", coverimage: nil, filename: "05-videosill-tate_tkjaok"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/03-videosill-tate_fteysa", format: "landscape", coverimage: nil, filename: "03-videosill-tate_fteysa"},
  {project_id: 7, nature: "videostill", url: "https://res.cloudinary.com/ortsac/image/upload/01-videosill-tate_s3mptd", format: "landscape", coverimage: nil, filename: "01-videosill-tate_s3mptd"},
  {project_id: 8, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/03-photo-Trailblazing_zzfyty", format: "portrait", coverimage: nil, filename: "03-photo-Trailblazing_zzfyty"},
  {project_id: 8, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/02-photo-Trailblazing_xf0ubc", format: "portrait", coverimage: nil, filename: "02-photo-Trailblazing_xf0ubc"},
  {project_id: 8, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/TRAILBLAZING_CAPSULE_COLLECTION_06_mf7x0z", format: "landscape", coverimage: true, filename: "Trailblazing"},
  {project_id: 8, nature: "printable", url: "https://res.cloudinary.com/ortsac/image/upload/05-print-Trailblazing_dyejjr", format: "landscape", coverimage: nil, filename: "05-print-Trailblazing_dyejjr"},
  {project_id: 8, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/04-photo-Trailblazing_ifcjtd", format: "portrait", coverimage: nil, filename: "04-photo-Trailblazing_ifcjtd"},
  {project_id: 8, nature: "printable", url: "https://res.cloudinary.com/ortsac/image/upload/06-print-Trailblazing_q8nhyu", format: "landscape", coverimage: nil, filename: "06-print-Trailblazing_q8nhyu"},
  {project_id: 8, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/01-photo-Trailblazing_yz248z", format: "portrait", coverimage: nil, filename: "01-photo-Trailblazing_yz248z"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/UNTITLED_CAPSULE_COLLECTION_07_jojed1", format: "landscape", coverimage: true, filename: "Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524736/ihz1fjlq45n6brw0ylxj.jpg", format: "portrait", coverimage: nil, filename: "01-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524738/jpsa63h9xb5h2hglccu6.jpg", format: "portrait", coverimage: nil, filename: "02-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524739/zquugcvj4rkxxvfk4drk.jpg", format: "portrait", coverimage: nil, filename: "03-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524741/fjgujerdiwbxtwd19djo.jpg", format: "portrait", coverimage: nil, filename: "04-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524742/u4kgs4kxhw67ab8njvlf.jpg", format: "portrait", coverimage: nil, filename: "05-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524743/dpnbrfiorbn2xxuhgnk9.jpg", format: "portrait", coverimage: nil, filename: "06-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524745/a7fvhuair9t7hdijet97.jpg", format: "portrait", coverimage: nil, filename: "07-portrait-photo-Untitled"},
  {project_id: 9, nature: "photo", url: "https://res.cloudinary.com/ortsac/image/upload/v1557524746/neibyk4mousfsltbkyzf.jpg", format: "portrait", coverimage: nil, filename: "08-portrait-photo-Untitled"},
])
Footer.create!([
  {telephone_contact: "+44 (0) 754 713 68 08", email_primary: "studio@dharmataylor.com", email_contact: "dharmataylorcontact@gmail.com", location: "London, UK", social_media: {"ig/"=>"https://www.instagram.com/dharmataylor/?hl=en", "tb/"=>"https://dharma-taylor.tumblr.com/"}, copyright: "2019"}
])
Information.create!([
  {about: "London-born Dharma Taylor graduated from the London College of Fashion with a Masters in Fashion Design Technology - Menswear, in 2010.\n\nSince graduating from Rochester University in 2008 and completing her Masters in menswear she has worked on various artistic fashion projects. They’ve been shown by a variety of national and international organisations and galleries including the Benaki Museum in Athens, the V&A and Tate Britain. The concept driven collections are inspired by literary figures such as Franz Kafka and ideas of Hyper-reality.\n\n\n‘Knowing… Knowing that there’s a knowledge out there to be attained.\n\nLiterary references in Fashion is always good, and something I do often but not obviously. I blend my own Graphic Design into it and progress this to motion graphics, which leads to film/video and print work for textiles.’\n\n\nWhat compelled you into becoming a designer?\n\n\nI’ve always felt a strong urge to create. I don’t know where it comes from. It’s like the one magic thing we can do; to make things. The reason for wanting to create is unknown to me. The more I think about what it is that compels me , the more it disappears and becomes harder to grasp. It’s just a natural thing.\n\n\nWhat are the key references you revisit in your work?\n\n\nOne thing in particular that I always come back to is the notion of separate realities and parallel lands. I like to explore the possibility of this as best I can with the tools I have. I took time to study Baudrillard's theory Hyperreality and found that the concept of what is real and what is simulation is closely linked with the dream world; something which I integrate into the construction of my work. I try to translate this through the use of signs and symbols, aka semiotics. It’s a communicated language translated. Like patterns in a song. The sublime baseline rolls of the drums in a track, like the lines of an outfit., or the gradation of hue in a print, or a headpiece from the other side. I tend to think if I can merge real with simulation then it becomes poetry and almost transcendental.\n\n\nHow do new technologies affect your work?\n\n\nYeah, so there’s loads of new technologies now, but I guess there’ll always be new technologies - And I’m not totally sure we know what we’re doing with it, or trying to say with it. Never-the-less it’s an enhancement, an extra part in the mechanics of the hyper-reality thing. Although this digital age all seems very new and far away from the past ; I think it’s eventually going to bring us back to our original selves. Personally, new tech’s have changed the process of my work, for instance I don’t sketch any more with bare pen and paper, I tend to go straight to the computer and design on 3D platforms such as Autodesk for instance : 3DS Max and ZBrush. This is all very good, but I think what if this technology and programming is taken away from us? I’d like to get back to the primitive ways of doing things.\n\n\nWhat does it take to be a Londoner?\n\n\nThere’s a lot of vibrations rattling around the city good and bad, sometimes they get trapped between the grey buildings and you pick them up unknowingly. They get passed around, bounce off the high-rises at Liverpool Street back down to the other side of the river… It takes an individual who behaves similar to water to be a Londoner. London as a city is forever pushing forward. Peter Ackroyd; the greatest living London chronicler once said something like there’s an atmospheric presence to London streets, like a whole history that ever was, that you’re joining and becoming a part of.\n\n\nInterview by Mairi Hare"}
])

# # Meta Tags
# mt = MetaTag.find_by_page('/') || MetaTag.new(page: '/')
# mt.title = 'Dharma Taylor'
# mt.keywords = 'home'
# mt.description = 'London-born fashion designer Dharma Taylor graduated from Rochester University and the London College of Fashion with a masters in menswear. She has worked on various artistic fashion projects which have been shown by a variety of national and international organisations including the Benaki Museum in Athens, the V&A and Tate Britain'
# mt.save

# mt = MetaTag.find_by_page('/featured/insectbite') ||  MetaTag.new(page: '/featured/insectbite')
# mt.title = 'Insectbite'
# mt.keywords = 'Insectbite'
# mt.description = 'Insectbite presented through a short animation, screened as part of Twosee’s London Fashion Week shop window film project. The new collection came about through Dharma Taylor being inspired by "these shallow times" and the introspection of the self. The prints created with old style Teletext colours is Dharma’s self-constructed code and structure; "I and I, the vision of a bee, am attracted to that RGB.\"'
# mt.save

# mt = MetaTag.find_by_page('/featured/knockout') || MetaTag.new(page: '/featured/knockout')
# mt.title = 'Knockout'
# mt.keywords = 'Knockout'
# mt.description = 'Through previous collections such as Purple Haze and the current Knock-Out as part of the ‘ARRRGH!’ Monsters in Fashion exhibit at the Benaki Museum in Athens, Dharma Taylor has pushed her characteristic style of graphic print work.'
# mt.save

# mt = MetaTag.find_by_page('/featured/london-parallel') || MetaTag.new(page: '/featured/london-parallel')
# mt.title = 'london Parallel'
# mt.keywords = 'London Parallel'
# mt.description = 'Dharma Taylor presents London Parallel, as straight forward primary colours and geometric shapes form patterns that look like they are reflected over and over again in a kaleidoscope are then printed onto relaxed t-shirts, trousers and boilersuits.'
# mt.save

# mt = MetaTag.find_by_page('/featured/') || MetaTag.new(page: '/featured')
# mt.title = 'Featured'
# mt.keywords = 'Featured'
# mt.description = 'We design and develop web and mobile applications for the financial, telecoms, health, education, leisure, social, travel and ecommerce sectors'
# mt.save

# mt = MetaTag.find_by_page('/featured/one-three-eight-trek') || MetaTag.new(page: '/featured/one-three-eight-trek')
# mt.title = 'One Three Eight Trek'
# mt.keywords = 'One Three Eight Trek'
# mt.description = 'Red and black 3d constructed headpieces designed and rendered by hand as part of a series of giant wearable print saturated masks or busts.'
# mt.save

# mt = MetaTag.find_by_page('/featured/helmet-like') || MetaTag.new(page: '/featured/helmet-like')
# mt.title = 'Helmet Like'
# mt.keywords = 'Helmet Like'
# mt.description = 'Multi coloured 3d bespoke print work features in Dharma Taylor’s capsule collection entitled Helmet-Like. Model Todd Jennings, Footwear Reebok Classics UK.'
# mt.save

# mt = MetaTag.find_by_page('/featured/tate') || MetaTag.new(page: '/featured/tate')
# mt.title = 'Tate'
# mt.keywords = 'Tate'
# mt.description = 'Production of animation video work as part of the Late at Tate series - In response to Rasheed Araeen’s 1969 sculpture entitled Rang Baranga.'
# mt.save

# mt = MetaTag.find_by_page('/featured/trailblazing') || MetaTag.new(page: '/featured/trailblazing')
# mt.title = 'Trailblazing'
# mt.keywords = 'Trailblazing'
# mt.description = 'Double collar fire hem button down shirt with classic cut printed padded coat. The Trailblazing capsule collection, Photography by Nina Manandhar Model Nimshi, Footwear Fila UK'
# mt.save

# mt = MetaTag.find_by_page('/featured/untitled') || MetaTag.new(page: '/featured/untitled')
# mt.title = 'Untitled'
# mt.keywords = 'Untitled'
# mt.description = 'Presenting Dharma Taylor’s latest capsule collection with Photography by Edek Goralski, Grooming by Bobana Parojcic, Hair stylist Issac Poleon, Model Yusuf at Nii Agency, Footwear by Suicoke.'
# mt.save

# mt = MetaTag.find_by_page('/information') || MetaTag.new(page: '/information')
# mt.title = 'Information'
# mt.keywords = 'Information'
# mt.description = 'Dharma Taylor’s concept driven collections are inspired by literary figures such as Franz Kafka and ideas of Hyper-reality.'
# mt.save

# mt = MetaTag.find_by_page('/archive') || MetaTag.new(page: '/archive')
# mt.title = 'Archive'
# mt.keywords = 'Archive'
# mt.description = 'Browse Dharma Taylor’s visual series of 3D moving image stills based on sculpture. Embroidered headpiece front-hanging sweatshirts and hand-printed film stills, weaving scenes from vids made parallel to the clothes.'
# mt.save

# mt = MetaTag.find_by_page('/featured') || MetaTag.new(page: '/featured')
# mt.title = 'Featured'
# mt.keywords = 'Work, Clients, Where we are'
# mt.description = 'Discover Dharma Taylor’s latest projects and browse the artistic brand\'s classics.'
# mt.save
