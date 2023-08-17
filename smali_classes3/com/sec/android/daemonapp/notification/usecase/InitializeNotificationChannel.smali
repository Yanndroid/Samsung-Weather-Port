.class public final Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;",
        "Lja/m;",
        "invoke",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "<init>",
        "(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 4

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/AlertChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AlertChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/CscFeature;->isVerizon()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->create(Landroid/content/Context;Ljava/lang/Integer;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->create$default(Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->create$default(Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->create$default(Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    invoke-static {v0, v1, v3, v2, v3}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->create$default(Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;Landroid/content/Context;Ljava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/DexChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/DexChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->delete(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AutoRefreshChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->delete(Landroid/content/Context;)V

    return-void
.end method
