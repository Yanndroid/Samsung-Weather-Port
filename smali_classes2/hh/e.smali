.class public final Lhh/e;
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
        "Lhh/e;",
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
    sget p1, Lyh/d;->stat_notify_weather:I

    goto :goto_0

    .line 2
    :pswitch_0
    sget p1, Lyh/d;->stat_weather_wind:I

    goto :goto_0

    .line 3
    :pswitch_1
    sget p1, Lyh/d;->stat_weather_cold:I

    goto :goto_0

    .line 4
    :pswitch_2
    sget p1, Lyh/d;->stat_weather_hot:I

    goto :goto_0

    .line 5
    :pswitch_3
    sget p1, Lyh/d;->stat_weather_ice:I

    goto :goto_0

    .line 6
    :pswitch_4
    sget p1, Lyh/d;->stat_weather_snow:I

    goto :goto_0

    .line 7
    :pswitch_5
    sget p1, Lyh/d;->stat_weather_thunderstorm:I

    goto :goto_0

    .line 8
    :pswitch_6
    sget p1, Lyh/d;->stat_weather_heavy_rain_cn:I

    goto :goto_0

    .line 9
    :pswitch_7
    sget p1, Lyh/d;->stat_weather_fog:I

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
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
