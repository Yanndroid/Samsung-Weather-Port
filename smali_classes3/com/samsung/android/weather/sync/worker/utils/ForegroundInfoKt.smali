.class public final Lcom/samsung/android/weather/sync/worker/utils/ForegroundInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001\u001a\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u0000H\u0003\"\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\n\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000c\u001a\u00020\t8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lf3/l;",
        "getRefreshForegroundInfo",
        "Lja/m;",
        "checkNotificationChannel",
        "",
        "REFRESH_NOTIFICATION_ID",
        "I",
        "",
        "AUTO_REFRESH_NOTIFICATION_CHANNEL_ID",
        "Ljava/lang/String;",
        "REFRESH_NOTIFICATION_CHANNEL_ID",
        "weather-sync-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final AUTO_REFRESH_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "weather.notification.autoRefresh"

.field public static final REFRESH_NOTIFICATION_CHANNEL_ID:Ljava/lang/String; = "weather.notification.refresh"

.field public static final REFRESH_NOTIFICATION_ID:I = 0x4


# direct methods
.method private static final checkNotificationChannel(Landroid/content/Context;)V
    .locals 4

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/samsung/android/weather/sync/R$string;->foreground_notification_channel_name:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "RefreshForegroundInfo] Noti Channel Created"

    invoke-virtual {p0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method public static final getRefreshForegroundInfo(Landroid/content/Context;)Lf3/l;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "RefreshForegroundInfo] getRefreshForegroundInfo called"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/utils/ForegroundInfoKt;->checkNotificationChannel(Landroid/content/Context;)V

    new-instance v0, Lx0/r;

    const-string v1, "weather.notification.refresh"

    invoke-direct {v0, p0, v1}, Lx0/r;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/weather/sync/R$drawable;->dev_opts_notify_weather:I

    iget-object v2, v0, Lx0/r;->s:Landroid/app/Notification;

    iput v1, v2, Landroid/app/Notification;->icon:I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/samsung/android/weather/sync/R$string;->foreground_notification_content:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/r;->d(Ljava/lang/String;)V

    const-string p0, "service"

    iput-object p0, v0, Lx0/r;->m:Ljava/lang/String;

    new-instance p0, Lf3/l;

    invoke-virtual {v0}, Lx0/r;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    invoke-direct {p0, v2, v1, v0}, Lf3/l;-><init>(IILandroid/app/Notification;)V

    return-object p0
.end method
