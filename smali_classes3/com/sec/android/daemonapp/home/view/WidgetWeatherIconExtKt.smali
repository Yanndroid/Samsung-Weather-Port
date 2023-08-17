.class public final Lcom/sec/android/daemonapp/home/view/WidgetWeatherIconExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u001c\u0010\u0005\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0001H\u0000\u001a\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0001H\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "",
        "layoutRes",
        "theme",
        "Lja/m;",
        "AnimatedWeatherIcon",
        "iconRes",
        "WeatherIcon",
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
.method public static final AnimatedWeatherIcon(Landroid/widget/RemoteViews;II)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/sec/android/daemonapp/common/WidgetExtKt;->isWhiteWallpaperMode(I)Z

    move-result p2

    new-instance v0, Landroid/widget/RemoteViews;

    const-string v1, "com.sec.android.daemonapp"

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p0, p1}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_progress:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {p0, v0, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_progress_whitebg:I

    if-eqz p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    invoke-virtual {p0, v0, p2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_illust_area:I

    invoke-virtual {p0, p2, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p2, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_animation_area:I

    invoke-virtual {p0, p2, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, p1, v2}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method

.method public static final WeatherIcon(Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon_animation:I

    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_illust_area:I

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->weather_icon_animation_area:I

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    return-void
.end method
