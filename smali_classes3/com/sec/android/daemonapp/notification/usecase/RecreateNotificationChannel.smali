.class public final Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecaseK;",
        "Lja/m;",
        "invoke",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/AlertChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AlertChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/RefreshChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/AppUpdateChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/OnGoingChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/ForecastChangeChannel;

    iget-object v1, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    sget-object v0, Lcom/sec/android/daemonapp/notification/channel/DexChannel;->INSTANCE:Lcom/sec/android/daemonapp/notification/channel/DexChannel;

    iget-object p0, p0, Lcom/sec/android/daemonapp/notification/usecase/RecreateNotificationChannel;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/notification/channel/WeatherNotificationChannel;->recreate(Landroid/content/Context;)V

    return-void
.end method
