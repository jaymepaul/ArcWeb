<div class="collapse navbar-collapse" id="nav-collapse">
	<ul class="nav navbar-nav navbar-right">

		 <% loop $Menu(1) %>
			<li role="presentation" class="$LinkingMode">
				<a href="$Link" title="$Title.XML">
					$MenuTitle.XML
				</a>
			</li>
		<% end_loop %>

	</ul>
</div>
