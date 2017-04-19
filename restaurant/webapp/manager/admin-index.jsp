<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Title</title>
    <link rel="stylesheet" type="text/css" href="../css/public.css" >
    <link rel="stylesheet" type="text/css" href="../css/admin-index.css" >
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
              <div class="mapname clearfix">您当前的位置：<span>[菜品管理]-</span><span>[菜品列表]</span>
                  <form class="form-search searchs">
                      <div class="input-append">
                          <input type="text" class="span2 search-query" placeholder="请输入你想搜索的菜品">
                          <button type="submit" class="btn btnClick">搜索</button>
                      </div>
                  </form>
              </div>
             <div class="orderList">
                 <table class="table table-striped table-hover tabMargin">
                     <tr >
                         <td>菜品编号</td>
                         <td>菜名</td>
                         <td>菜的价格</td>
                         <td>所属分类</td>
                         <td>图片</td>
                         <td>评价</td>
                         <td>属性</td>
                         <td>详情</td>
                         <td>基本操作</td>
                     </tr>
                     <tr>
                         <td>1</td>
                         <td>红烧茄子</td>
                         <td>15</td>
                         <td>
                             <select>
                                 <option>炒菜类</option>
                                 <option>凉菜类</option>
                                 <option>甜品类</option>
                                 <option>海鲜类</option>
                                 <option>粤菜</option>
                             </select>
                         </td>
                         <td><img src="img/chaodan.jpg" width="50px" height="50px"></td>
                         <td>3课星</td>
                         <td>重辣</td>
                         <td>新鲜西红柿</td>
                         <td>
                             <span class="deitor">编辑</span>
                             <span class="deletss">删除</span>
                         </td>
                     </tr>
                     <tr>
                         <td>1</td>
                         <td>红烧茄子</td>
                         <td>15</td>
                         <td>
                             <select>
                                 <option>炒菜类</option>
                                 <option>凉菜类</option>
                                 <option>甜品类</option>
                                 <option>海鲜类</option>
                                 <option>粤菜</option>
                             </select>
                         </td>
                         <td><img src="img/chaodan.jpg" width="50px" height="50px"></td>
                         <td>3课星</td>
                         <td>重辣</td>
                         <td>新鲜西红柿</td>
                         <td>
                             <span class="deitor">编辑</span>
                             <span class="deletss">删除</span>
                         </td>
                     </tr>
                     <tr>
                         <td>1</td>
                         <td>红烧茄子</td>
                         <td>15</td>
                         <td>
                             <select>
                                 <option>炒菜类</option>
                                 <option>凉菜类</option>
                                 <option>甜品类</option>
                                 <option>海鲜类</option>
                                 <option>粤菜</option>
                             </select>
                         </td>
                         <td><img src="img/chaodan.jpg" width="50px" height="50px"></td>
                         <td>3课星</td>
                         <td>重辣</td>
                         <td>新鲜西红柿</td>
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
             <!--点击编辑菜品-->
             <div class="filedtor">
                 <ul>
                     <li class="tyTex">
                         <i>菜品编号：</i>
                         <input type="text" placeholder="菜品编号">
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>菜品名称：</i>
                         <input type="text" placeholder="菜品名称">
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>菜品价格：</i>
                         <input type="text" placeholder="菜品价格">
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>菜品分类：</i>
                         <!--<input type="text" placeholder="菜品名称">-->
                         <select>
                             <option>炒菜类</option>
                             <option>凉菜类</option>
                             <option>甜品类</option>
                             <option>海鲜类</option>
                             <option>粤菜</option>
                         </select>
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>上传图片：</i>
                         <input type="file" name="attach">
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>菜品属性：</i>
                         <input type="text" placeholder="菜品价格">
                         <em class="mstDow"></em>
                     </li>
                     <li class="tyTex">
                         <i>菜品详情：</i>
                         <input type="text" placeholder="菜品价格">
                         <em class="mstDow"></em>
                     </li>

                 </ul>
                 <div class="scount">
                     <button id="sublits" type="button" class="btn btn-large btn-primary btn-danger" >提交</button>
                     <button id="quert" type="button" class="btn btn-large btn-primary" >取消</button>
                 </div>
             </div>
         </div>
     </section>

<script type="text/javascript" src="../js/jquery-1.11.1.js"></script>
<script type="text/javascript" src="../js/publicLeft.js"></script>
<script type="text/javascript" src="../js/admin-index.js"></script>
<script type="text/javascript" src="admin-index.js"></script>
</body>
</html>