<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="../css/public.css" >
    <link rel="stylesheet" type="text/css" href="../css/package.css" >
    <link rel="stylesheet" type="text/css" href="../bootstrap/css/bootstrap.css">
</head>
<body>
<section class="box clearfix">
    <div class="headrs">
        <h1> 长 娱 点 餐 系 统</h1>
        <div class="users">
            <span>欢 迎 登 录,<i>admin</i>!</span>
            <em>安全退出</em>
        </div>
    </div>
    <div class="left">
        <ul>
            <li class="orders">
                <span class="orname"><i class="sharlist"></i>分类管理<i class="singles"></i></span>
                <dl>
                    <dt><a href="classification.htm">分类列表</a></dt>
                </dl>
            </li>
            <li class="orders">
                <span class="orname"><i class="orgame"></i>菜品管理<i class="singles"></i></span>
                <dl>
                    <dt><a href="admin-index.htm">产品列表</a></dt>
                    <dt><a href="release.htm">发布菜品</a></dt>
                </dl>
            </li>
            <li class="orders">
                <span class="orname"><i class="taocan"></i>套餐管理<i class="singles"></i></span>
                <dl>
                    <dt><a href="package.htm">套餐列表</a></dt>
                </dl>
            </li>
        </ul>
    </div>
    <div class="right">
        <div class="mapname clearfix">您当前的位置：<span>[套餐管理]-</span><span>[套餐列表]</span>
            <form class="form-search searchs">
                <div class="input-append">
                    <input type="text" class="span2 search-query" placeholder="套餐搜索">
                    <button type="submit" class="btn btnClick">搜索</button>
                </div>
            </form>
            <span class="adds">添加套餐</span>
        </div>
        <div class="fenshat">
            <table class="table table-striped tapack">
                <tr>
                    <td>套餐分类</td>
                    <td>基本操作</td>
                </tr>
                <tr>
                    <td>豪华套餐</td>
                    <td>
                        <span class="deitor">编辑</span>
                        <span class="deletss">删除</span>
                    </td>
                </tr>
                <tr>
                    <td>超值套餐</td>
                    <td>
                        <span class="deitor">编辑</span>
                        <span class="deletss">删除</span>
                    </td>
                </tr>
                <tr>
                    <td>精品套餐</td>
                    <td>
                        <span class="deitor">编辑</span>
                        <span class="deletss">删除</span>
                    </td>
                </tr>
            </table>
            <div class="pagination page">
                <ul>
                    <li><a href="#">上一页</a></li>
                    <li><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">下一页</a></li>
                </ul>
            </div>
        </div>

        <!--增加菜品-->
        <div class="addPick">
            <ul>
                <li class="tyTex">
                    <i>套餐名称：</i>
                    <input type="text" placeholder="套餐名称">
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>用餐人数：</i>
                    <input type="text" placeholder="用餐人数">
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>套餐菜品：</i>
                    <textarea class="form-control" rows="10"></textarea>
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>套餐总价：</i>
                    <input type="text" placeholder="套餐总价">
                    <em class="mstDow"></em>
                </li>
            </ul>
            <div class="scount">
                <button id="sublits" type="button" class="btn btn-large btn-primary btn-danger" >提交</button>
                <button id="quert" type="button" class="btn btn-large btn-primary" >取消</button>
            </div>
        </div>
        <!--添加套餐-->
        <div class="addpage">
            <ul>
                <li class="tyTex">
                    <i>套餐名称：</i>
                    <input type="text" placeholder="套餐名称">
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>用餐人数：</i>
                    <input type="text" placeholder="用餐人数">
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>套餐菜品：</i>
                    <textarea class="form-control" rows="10"></textarea>
                    <em class="mstDow"></em>
                </li>
                <li class="tyTex">
                    <i>套餐总价：</i>
                    <input type="text" placeholder="套餐总价">
                    <em class="mstDow"></em>
                </li>
            </ul>
            <div class="scount">
                <button id="prevem" type="button" class="btn btn-large btn-primary btn-danger" >提交</button>
                <button id="cancles" type="button" class="btn btn-large btn-primary" >取消</button>
            </div>
        </div>
    </div>
</section>
<script type="text/javascript" src="../js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="../js/publicLeft.js"></script>
<script type="text/javascript" src="../js/package.js"></script>
</body>
</html>