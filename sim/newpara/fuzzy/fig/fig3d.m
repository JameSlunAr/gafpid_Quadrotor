fig=gcf;
scr_sz=get(0,'ScreenSize');
% fig.Position=[scr_sz(3)*5/8 0 scr_sz(3)*3/8 scr_sz(4)*2/3];
fig.Position=[scr_sz(3)-720 0 720 720];
legend_handles=fig.Children(1);
subplot_handles=fig.Children(2);
axes_handle=subplot_handles;
desired_axes=axes_handle;
legend_handles.Location = "best";
legend_handles.Interpreter = "latex";
legend_handles.String = ["$path_{PID}$" "$path_{ref}$" "$path_{FPID}$"];
legend_handles.FontSize = 16;
desired_axes.FontSize = 20;
axes_handle.XMinorTick = 1;
axes_handle.YMinorTick = 1;
axes_handle.ZMinorTick = 1;
desired_axes.XLabel.Interpreter = "latex";
desired_axes.XLabel.String = "$x$ (m)";
desired_axes.YLabel.Interpreter = "latex";
desired_axes.YLabel.String = "$y$ (m)";
desired_axes.ZLabel.Interpreter = "latex";
desired_axes.ZLabel.String = "$h$ (m)";