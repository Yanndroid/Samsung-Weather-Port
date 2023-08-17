.class public final Lcom/sec/android/daemonapp/home/view/WidgetWeatherIllustExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroid/widget/RemoteViews;",
        "",
        "illustRes",
        "Lja/m;",
        "WeatherIllust",
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
.method public static final WeatherIllust(Landroid/widget/RemoteViews;I)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_illust_area:I

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$id;->widget_current_weather_icon:I

    const/16 v1, 0x8

    invoke-virtual {p0, p1, v1}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    const p1, 0x1050009

    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setViewOutlinePreferredRadiusDimen(II)V

    return-void
.end method
