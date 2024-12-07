<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="./page.css">
</head>
<body>
    <header>
        <div class="logo">
            <img src="https://in.bmscdn.com/webin/common/icons/logo.svg" alt="">
        </div>
        <div class="search">
            <img src="../Document_files/download.png" alt="">
            <input placeholder="Search for Movies, Events, Plays, Sports and Activities" type="text">
        </div>
        <div class="btn">
            <select>
                <option>Bengaluru</option>
            </select>
            <button>Sign in</button>
        </div>
    </header>
    <nav>
        <div class="left">
            <a href="">Movies</a>
            <a href="">Stream</a>
            <a href="">Events</a>
            <a href="">Plays</a>
            <a href="">Sports</a>
            <a href="">Activities</a>
        </div>
        <div class="right">
            <a href="">ListYourShow</a>
            <a href="">Corporates</a>
            <a href="">Offers</a>
            <a href="">Gift Cards</a>
        </div>
    </nav>
    <marquee behavior="alternate" direction="right" scrollamount="100" scrolldelay="250" loop="infinite" >
        <img src="../Document_files/1726036566435_playcardnewweb.avif" alt="">
        <img src="../Document_files/1731329344693_anyasaindiatourwebshowcase1240x300bengaluru.avif" alt="">
        <img src="../Document_files/1731496562375_bms1.jpg" alt="">
    </marquee>

    <article class="s3">
            <h2>Recommended Movies</h2>
            <a>See All></a>
        </article>
        <section>
            <div class="card1">
        <img src="https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-OS40LzEwICA4LjhLIFZvdGVz,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00354683-cjmtscdpdz-portrait.jpg" alt="">
         <h3></h3>
         <span></span>
         </div>       
    
         <div class="card1">
            <img src="https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-Ni41LzEwICAxMDEuM0sgVm90ZXM%3D,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00357490-rbnbbvkdlp-portrait.jpg" alt="">
             <h3></h3>
             <span></span>
             </div>

             <div class="card1">
                <img src="https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-OS40LzEwICAyMjEuNUsgVm90ZXM%3D,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00388085-vfxxfblfqf-portrait.jpg" alt="">
                 <h3></h3>
                 <span></span>
                 </div>


            <div class="card1">
                <img src="https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-OC4zLzEwICA2LjNLIFZvdGVz,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00413291-hlgzrnudkj-portrait.jpg" alt="">
                 <h3></h3>
                 <span></span>
                 </div>

            <div class="card1">
                <img src="https://assets-in.bmscdn.com/discovery-catalog/events/tr:w-400,h-600,bg-CCCCCC:w-400.0,h-660.0,cm-pad_resize,bg-000000,fo-top:l-image,i-discovery-catalog@@icons@@star-icon-202203010609.png,lx-24,ly-615,w-29,l-end:l-text,ie-OC4zLzEwICAxMy40SyBWb3Rlcw%3D%3D,fs-29,co-FFFFFF,ly-612,lx-70,pa-8_0_0_0,l-end/et00383800-ghqbgngcue-portrait.jpg" alt="">
                <h3></h3>
                <span></span>
                </div>
       </section>
       
</body>
</html>
