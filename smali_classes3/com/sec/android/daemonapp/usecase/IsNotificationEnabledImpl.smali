.class public final Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0096\u0002\u00a2\u0006\u0002\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "invoke",
        "",
        "channelId",
        "",
        "(Ljava/lang/String;)Ljava/lang/Boolean;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "channelId"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "weather.notification.refresh"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "weather.notification.normal"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/AlertChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AlertChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :sswitch_2
    const-string v0, "weather.notification.panel"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :sswitch_3
    const-string v0, "weather.notification.autoRefresh"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :sswitch_4
    const-string v0, "weather.notification.forecast_change"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :sswitch_5
    const-string v0, "weather.notification.dex"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 13
    :cond_5
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/DexChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/DexChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :sswitch_6
    const-string v0, "weather.notification.appupdate"

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object p1, Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->isEnable(Landroid/content/Context;)Z

    move-result p0

    goto :goto_1

    :goto_0
    const/4 p0, 0x0

    .line 16
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7e1597df -> :sswitch_6
        -0x424964b2 -> :sswitch_5
        -0x8b6dcd5 -> :sswitch_4
        0x272a4a63 -> :sswitch_3
        0x2b242f7b -> :sswitch_2
        0x36bf4650 -> :sswitch_1
        0x630b3692 -> :sswitch_0
    .end sparse-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/usecase/IsNotificationEnabledImpl;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
