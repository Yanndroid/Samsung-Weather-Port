.class public final Lcom/sec/android/daemonapp/home/view/WidgetWeatherInfoExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u000c\u001a,\u0010\n\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a\u001c\u0010\u000b\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u001a,\u0010\u000f\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u001a$\u0010\u0010\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0005H\u0000\u001a\u001c\u0010\u0013\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0005H\u0000\u001a4\u0010\u0017\u001a\u00020\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "Landroid/content/Context;",
        "context",
        "",
        "weatherText",
        "",
        "theme",
        "",
        "isVisible",
        "Lja/m;",
        "ThemedWeatherText",
        "WeatherText",
        "",
        "temp",
        "tempScale",
        "ThemedCurrentTemp",
        "CurrentTemp",
        "viewId",
        "icon",
        "DailyWeatherIcon",
        "layoutId",
        "layoutBgId",
        "dateText",
        "DailyDateText",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final CurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FI)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v0, p1, p3, p2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final DailyDateText(Landroid/widget/RemoteViews;Landroid/content/Context;IILjava/lang/String;I)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateText"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    invoke-virtual {v0, p1, p2, p5}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v1

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p5, v2}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p5

    const/16 v0, 0x8

    invoke-virtual {p0, p2, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, p3, v0}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v1, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    return-void
.end method

.method public static final DailyWeatherIcon(Landroid/widget/RemoteViews;II)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    return-void
.end method

.method public static final ThemedCurrentTemp(Landroid/widget/RemoteViews;Landroid/content/Context;FII)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp:I

    invoke-virtual {v0, p1, v1, p4}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_time_font_color:I

    invoke-virtual {v0, p4, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p4

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {p0, v2, p4}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/16 p4, 0x8

    invoke-virtual {p0, v1, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_temp_bg:I

    invoke-virtual {p0, v0, p4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget-object p4, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {p4, p1, p3, p2}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final ThemedWeatherText(Landroid/widget/RemoteViews;Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->INSTANCE:Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text:I

    invoke-virtual {v0, p1, v1, p3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextId(Landroid/content/Context;II)I

    move-result v2

    sget v3, Lcom/sec/android/daemonapp/widget/R$color;->col_def_info_color:I

    invoke-virtual {v0, p3, v3}, Lcom/sec/android/daemonapp/home/view/WidgetThemeResource;->getTextColor(II)I

    move-result p3

    sget-object v0, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p1, p3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    const/16 p1, 0x8

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p3, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_bg:I

    invoke-virtual {p0, p3, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    if-eqz p4, :cond_0

    invoke-virtual {p0, v2, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_area:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_area:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method

.method public static final WeatherText(Landroid/widget/RemoteViews;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherText"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_area:I

    invoke-virtual {p0, p2, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_text_area:I

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    :goto_0
    return-void
.end method
