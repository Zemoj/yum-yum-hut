{block name=page_css}
    <style>
        #carouselExampleFade{
            max-width:1200px;
            margin-left: auto;
            margin-right: auto;
        }
        
        .jumbotron{
            max-width:1200px;
            margin-left: auto;
            margin-right: auto;            
        }
        
        .card-img.no-radius{
            -webkit-border-radius: 0;
            -moz-border-radius: 0;
            border-radius: 0;
        }
        
        .card-text.art-attrib{
            font-size: 0.75vw;
            color: white;
        }
    </style>
{/block}

{block name=page_content}


<div class="card feature border-dark mb-3">
    <img class="card-img-top" src="assets/img/nurse-banner.png" alt="Donaar Propganda Banner by @Nurse_Normal">
    <div class="card-body">
        <h2 class="card-title bangers red-text">Big Daddy Donaar Blit'zen</h2>
        <p class="card-text">Welcome to the Yum Yum Yut, where everything is the best! When you're here, you're family!</p>
    </div>
</div>


<div class="card-deck">
    <div class="card border-dark">
        <h5 class="card-header">Food</h5>
        <div class="card-body">
            <p class="card-text">Eat the food!</p>
        </div>
        <div class="card-footer">
                <a href="/food" class="btn btn-secondary">Go</a>
        </div>
    </div>
    <div class="card border-dark">
        <h5 class="card-header">Merch</h5>
        <div class="card-body">
            <p class="card-text">Buy the stuff!</p>
        </div>
        <div class="card-footer">
            <a href="/merch" class="btn btn-secondary">Go</a>
        </div>
    </div>
    <div class="card border-dark">
        <h5 class="card-header">Employment</h5>
        <div class="card-body">
            <p class="card-text">Join the team!</p>
        </div>
        <div class="card-footer">
            <a href="/jobs" class="btn btn-secondary">Go</a>
        </div>
    </div>
</div>


{/block}

{block name=page_js}
    <script type="text/javascript" src="http://malsup.github.com/jquery.cycle.all.js"></script>
    <script>

    </script>
{/block}