.class public final Lhh/f;
.super Ljava/lang/Object;
.source "NotificationIconProvider.kt"

# interfaces
.implements Lde/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lhh/f;",
        "Lde/q;",
        "",
        "iconNum",
        "a",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    sget p1, Lyh/d;->stat_weather_sunny:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lyh/d;->stat_weather_hurricane:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lyh/d;->stat_weather_sandstorm_cn:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lyh/d;->stat_weather_heavy_rain_cn:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lyh/d;->stat_weather_hail_cn:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lyh/d;->stat_weather_wind:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lyh/d;->stat_weather_cold:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lyh/d;->stat_weather_hot:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lyh/d;->stat_weather_ice:I

    goto :goto_0

    .line 10
    :pswitch_8
    sget p1, Lyh/d;->stat_weather_rain_and_snow:I

    goto :goto_0

    .line 11
    :pswitch_9
    sget p1, Lyh/d;->stat_weather_snow:I

    goto :goto_0

    .line 12
    :pswitch_a
    sget p1, Lyh/d;->stat_weather_partly_sunny_light_snow:I

    goto :goto_0

    .line 13
    :pswitch_b
    sget p1, Lyh/d;->stat_notify_light_snow_flurries:I

    goto :goto_0

    .line 14
    :pswitch_c
    sget p1, Lyh/d;->stat_weather_partly_sunny_shower_thunder:I

    goto :goto_0

    .line 15
    :pswitch_d
    sget p1, Lyh/d;->stat_weather_thunderstorm:I

    goto :goto_0

    .line 16
    :pswitch_e
    sget p1, Lyh/d;->stat_weather_partly_sunny_light_showers:I

    goto :goto_0

    .line 17
    :pswitch_f
    sget p1, Lyh/d;->stat_weather_showers:I

    goto :goto_0

    .line 18
    :pswitch_10
    sget p1, Lyh/d;->stat_weather_rain:I

    goto :goto_0

    .line 19
    :pswitch_11
    sget p1, Lyh/d;->stat_weather_fog:I

    goto :goto_0

    .line 20
    :pswitch_12
    sget p1, Lyh/d;->stat_weather_cloudy:I

    goto :goto_0

    .line 21
    :pswitch_13
    sget p1, Lyh/d;->stat_weather_mostly_clear:I

    goto :goto_0

    .line 22
    :pswitch_14
    sget p1, Lyh/d;->stat_weather_partly_sunny:I

    goto :goto_0

    .line 23
    :pswitch_15
    sget p1, Lyh/d;->stat_weather_clear:I

    goto :goto_0

    .line 24
    :pswitch_16
    sget p1, Lyh/d;->stat_weather_sunny:I

    :goto_0
    return p1

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
