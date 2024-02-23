<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<%@ include file="../include/header.jsp"%>

<div class="content">
	<div class="box">
		<div class="box-header with-border">
			<h3 class="box-title">게시판 목록</h3>
		</div>

		<div class="box-body">
			<table class="table table-bordered">
				<tbody>
					<tr>
						<th style="width: 10px">bno</th>
						<th>title</th>
						<th>writer</th>
						<th style="width: 40px">viewcnt</th>
						<th>regdate</th>
					</tr>
					<tr>
						<td>1.</td>
						<td>Update software</td>
						<td>
							ITWILL
						</td>
						<td><span class="badge bg-red">55%</span></td>
						<td>2000.00.00</td>
					</tr>
				</tbody>
			</table>
		</div>

		<div class="box-footer clearfix">
			<ul class="pagination pagination-sm no-margin pull-right">
				<li><a href="#">«</a></li>
				<li><a href="#">1</a></li>
				<li><a href="#">2</a></li>
				<li><a href="#">3</a></li>
				<li><a href="#">»</a></li>
			</ul>
		</div>
	</div>

</div>
<%@ include file="../include/footer.jsp"%>