.class public final Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;
.super Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;",
        "Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;",
        "()V",
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

.field public static final INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;

    return-void
.end method

.method private constructor <init>()V
    .locals 7

    const-string v1, "weather.notification.autoRefresh"

    sget v2, Lcom/samsung/android/weather/app/common/R$string;->notification_refresh_channel_name:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;-><init>(Ljava/lang/String;IILta/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
