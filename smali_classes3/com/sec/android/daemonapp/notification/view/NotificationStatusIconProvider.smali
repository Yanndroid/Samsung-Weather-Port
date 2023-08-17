.class public final Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/view/NotificationStatusIconProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/WeatherIconProvider;",
        "()V",
        "getResource",
        "",
        "iconNum",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResource(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_sunny:I

    goto :goto_0

    :pswitch_0
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_hurricane:I

    goto :goto_0

    :pswitch_1
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_sandstorm_cn:I

    goto :goto_0

    :pswitch_2
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_heavy_rain_cn:I

    goto :goto_0

    :pswitch_3
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_hail_cn:I

    goto :goto_0

    :pswitch_4
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_wind:I

    goto :goto_0

    :pswitch_5
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_cold:I

    goto :goto_0

    :pswitch_6
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_hot:I

    goto :goto_0

    :pswitch_7
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_ice:I

    goto :goto_0

    :pswitch_8
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_rain_and_snow:I

    goto :goto_0

    :pswitch_9
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_snow:I

    goto :goto_0

    :pswitch_a
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_partly_sunny_light_snow:I

    goto :goto_0

    :pswitch_b
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_notify_light_snow_flurries:I

    goto :goto_0

    :pswitch_c
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_partly_sunny_shower_thunder:I

    goto :goto_0

    :pswitch_d
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_thunderstorm:I

    goto :goto_0

    :pswitch_e
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_partly_sunny_light_showers:I

    goto :goto_0

    :pswitch_f
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_showers:I

    goto :goto_0

    :pswitch_10
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_rain:I

    goto :goto_0

    :pswitch_11
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_fog:I

    goto :goto_0

    :pswitch_12
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_cloudy:I

    goto :goto_0

    :pswitch_13
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_mostly_clear:I

    goto :goto_0

    :pswitch_14
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_partly_sunny:I

    goto :goto_0

    :pswitch_15
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_clear:I

    goto :goto_0

    :pswitch_16
    sget p0, Lcom/sec/android/daemonapp/widget/R$drawable;->stat_weather_sunny:I

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
