$(document).ready(function(){





$(document).on( 'change', '#state', function(e){



    //console.log('ok');

    let idstate = $(this).val();

    //console.log( 'idstate: ',idstate );


    $.ajax({

        type:"GET",
        data:"idstate="+idstate,
        url:"/address/state"


    }).done(function(data){

        //console.log(data);

        let city = '';

        if( data != false )
        {
            
            $.each( $.parseJSON(data), function( key, value ){

                city += '<option value="'+value.idcity+'">'+value.descity+'</option>';
    
    
            });


        }//end if


        $('#city').html(city);


    }).fail(function(data){

        console.error("Houve um erro no carregamento das cidades devido a uma lentidão na internet | Por favor, tente novamente");


    });



    

});















/*

$(document).on( 'mouseover', '#jsbutton', function(e){


    //console.log("Ok");


    $('header').addClass('red');
    $('#main').addClass('green');
    $('footer').addClass('blue');


});







$(document).on( 'mouseout', '#jsbutton', function(e){



    $('header').removeClass('red');
    $('#main').removeClass('green');
    $('footer').removeClass('blue');


});

*/













});//end ready