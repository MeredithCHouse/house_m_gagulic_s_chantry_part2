(function()
{

    $('.gallery img').on('click', function()
    {
        console.log('hello');
        $.getJSON('includes/getImages.php', { getImage:this.id }, function(data)
        {
          console.log(data);
            $('.image').attr('src', 'images/' + data.gallery_img);
            $('.imageCredit').text(data.gallery_credit);

        });
    });

})();
