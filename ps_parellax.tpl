{*
* 2007-2015 PrestaShop
*
* NOTICE OF LICENSE
*
* This source file is subject to the Academic Free License (AFL 3.0)
* that is bundled with this package in the file LICENSE.txt.
* It is also available through the world-wide-web at this URL:
* http://opensource.org/licenses/afl-3.0.php
* If you did not receive a copy of the license and are unable to
* obtain it through the world-wide-web, please send an email
* to license@prestashop.com so we can send you a copy immediately.
*
* DISCLAIMER
*
* Do not edit or add to this file if you wish to upgrade PrestaShop to newer
* versions in the future. If you wish to customize PrestaShop for your
* needs please refer to http://www.prestashop.com for more information.
*
*  @author PrestaShop SA <contact@prestashop.com>
*  @copyright  2007-2015 PrestaShop SA
*  @license    http://opensource.org/licenses/afl-3.0.php  Academic Free License (AFL 3.0)
*  International Registered Trademark & Property of PrestaShop SA
*}
<!--
<div id="custom-text">
  {$cms_infos.text nofilter}
</div>-->
<div class="parallex " data-source-url="image/catalog/prlx.jpg">
  {$cms_infos.text nofilter}
    <!--<div class="container">
        <div class="row">
            <div class="container-fluid found-video ">
                <div class="container">
                    <div class="row">
                        <div class="main-title2">
                            <h2>Products of The Day..</h2>
                            <img class=" img-responsive center-block" src="../img/cms/border-inverse.png">
                        </div>
                        <div class="col-md-10 col-md-offset-1">
                            <div class="row found">
                                <div id="owl-testimonial" class="owl-carousel">               
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <a class="item link">
                                            <div class="part-1 col-md-5 col-sm-6 col-xs-12">
                                                <img src="http://localhost/ps_food/img/cms/product-1.jpg" class=" img-responsive">
                                            </div>
                                            <div class="part-2 col-md-7 col-sm-6 col-xs-12">
                                                <h3>we are happy!!</h3>
                                                <p>- Popular Recipes</p>
                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                                    when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived</p>
                                            </div>	
                                        </a>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <a class="item link">
                                            <div class="part-1 col-md-5 col-sm-6 col-xs-12">
                                                <img src="http://localhost/ps_food/img/cms/product-2.jpg" class=" img-responsive">

                                            </div>

                                            <div class="part-2 col-md-7 col-sm-6 col-xs-12">

                                                <h3>Just Cupcakes</h3>

                                                <p>- Popular Recipes</p>
                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                                    when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived</p>

                                            </div>	

                                        </a>

                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <a class="item link">
                                            <div class="part-1 col-md-5 col-sm-6 col-xs-12">
                                                <img src="http://localhost/ps_food/img/cms/product-3.jpg" class=" img-responsive">
                                            </div>
                                            <div class="part-2 col-md-7 col-sm-6 col-xs-12">
                                                <h3>Food Lovers</h3>
                                                <p>- Popular Recipes</p>
                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                                    when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived</p>                                         
                                            </div>	
                                        </a>
                                    </div>
                                    <div class="col-md-12 col-sm-12 col-xs-12">
                                        <a class="item link">
                                            <div class="part-1 col-md-5 col-sm-6 col-xs-12">
                                                <img src="http://localhost/ps_food/img/cms/product-4.jpg" class=" img-responsive">
                                            </div>
                                            <div class="part-2 col-md-7 col-sm-6 col-xs-12">
                                                <h3>Just Cupcakes</h3>
                                                <p>- Popular Recipes</p>
                                                <p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. 
                                                    Lorem Ipsum has been the industry's standard dummy text ever since the 1500s,
                                                    when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived</p>
                                            </div>	
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>      
    </div>-->
</div>
<script>
    $("#owl-testimonial").owlCarousel({
        items: 3,
        lazyLoad: true,
        navigation: true,
        navigationText: ['<i class="fa fa-angle-double-left"></i>', '<i class="fa fa-angle-double-right"></i>'],
        autoPlay: 2000,
        singleItem: true,
        pagination: false
    });
</script>