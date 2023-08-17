.class public final Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;
.super Lcom/sec/android/daemonapp/receiver/Hilt_NotificationActionReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0007\u00a2\u0006\u0004\u0008=\u0010>J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002J\u001c\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010)\u001a\u00020(8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\"\u00100\u001a\u00020/8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00107\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/app/NotificationManager;",
        "mgr",
        "Lja/m;",
        "doAction",
        "(Landroid/content/Intent;Landroid/app/NotificationManager;Lna/d;)Ljava/lang/Object;",
        "manager",
        "",
        "channelId",
        "",
        "hasImportance",
        "shouldSendGear",
        "isSecureFolderEnabled",
        "Landroid/content/Context;",
        "context",
        "onReceive",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;",
        "cancelNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;",
        "getCancelNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;",
        "setCancelNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;",
        "cancelWatchNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;",
        "getCancelWatchNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;",
        "setCancelWatchNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;",
        "showAppUpdateNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;",
        "getShowAppUpdateNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;",
        "setShowAppUpdateNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "showPanelNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "getShowPanelNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;",
        "setShowPanelNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V",
        "Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "updateNotification",
        "Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "getUpdateNotification",
        "()Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;",
        "setUpdateNotification",
        "(Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V",
        "<init>",
        "()V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field public cancelNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

.field public cancelWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

.field public showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

.field public showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->Companion:Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->$stable:I

    const-string v0, "NotificationActionReceiver"

    sput-object v0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/Hilt_NotificationActionReceiver;-><init>()V

    return-void
.end method

.method public static final synthetic access$doAction(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->doAction(Landroid/content/Intent;Landroid/app/NotificationManager;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final doAction(Landroid/content/Intent;Landroid/app/NotificationManager;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/app/NotificationManager;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->LOG_TAG:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "action : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lja/m;->a:Lja/m;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "weather.notification.panel"

    const-string v4, "android.app.extra.BLOCKED_STATE"

    const/4 v5, 0x0

    const/4 v6, 0x1

    sget-object v7, Loa/a;->a:Loa/a;

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p2, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p2, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v3, v5}, Lgd/l;->a0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v6

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getCancelNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    move-result-object p1

    invoke-virtual {p1, v6}, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;->invoke(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getShowPanelNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_1

    return-object p0

    :cond_1
    return-object v1

    :sswitch_1
    const-string p1, "com.samsung.android.weather.intent.action.REMOVED_NOTIFICATION_FROM_GEAR"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "com.samsung.accessory.intent.action.UPDATE_NOTIFICATION_ITEM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getCancelNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;->invoke(I)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "com.samsung.android.weather.intent.action.UPDATE_NOTIFICATION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getUpdateNotification()Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_4

    return-object p0

    :cond_4
    return-object v1

    :sswitch_4
    const-string v2, "android.app.action.APP_BLOCK_STATE_CHANGED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    xor-int/2addr p1, v6

    invoke-direct {p0, p2, v3}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->hasImportance(Landroid/app/NotificationManager;Ljava/lang/String;)Z

    move-result p2

    and-int/2addr p1, p2

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getShowPanelNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_6

    return-object p0

    :cond_6
    return-object v1

    :sswitch_5
    const-string v2, "com.samsung.android.weather.notification.action.ACTION_APP_UPDATE_NOTIFICATION"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "appUpdate"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getCancelNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;->invoke(I)V

    goto :goto_0

    :cond_8
    sget-object p1, Lcom/sec/android/daemonapp/notification/NotificationHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationHelper;

    invoke-virtual {p1, p2, v0}, Lcom/sec/android/daemonapp/notification/NotificationHelper;->isNotificationExisted(Landroid/app/NotificationManager;I)Z

    move-result p1

    if-nez p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getShowAppUpdateNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    return-object p0

    :cond_9
    return-object v1

    :sswitch_6
    const-string p2, "com.samsung.android.weather.intent.action.REMOVE_WATCH_NOTIFICATION"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->shouldSendGear(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getCancelWatchNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    return-object p0

    :cond_b
    :goto_0
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x6815466a -> :sswitch_6
        -0xbeb8d97 -> :sswitch_5
        0x1af192ca -> :sswitch_4
        0x1f701021 -> :sswitch_3
        0x2fe566f4 -> :sswitch_2
        0x3d3f660f -> :sswitch_1
        0x45daf6b0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hasImportance(Landroid/app/NotificationManager;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move p1, p0

    :cond_0
    return p1
.end method

.method private final isSecureFolderEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getPackageService()Lcom/samsung/android/weather/system/service/PackageService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/DeviceService;->getMyUserId()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/system/service/PackageService;->isSecureFolderEnabled(I)Z

    move-result p0

    return p0
.end method

.method private final shouldSendGear(Landroid/content/Intent;)Z
    .locals 1

    const-string p0, "NOTI_TO_GEAR"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getCancelNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cancelNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getCancelWatchNotification()Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "cancelWatchNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowAppUpdateNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showAppUpdateNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getShowPanelNotification()Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "showPanelNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getUpdateNotification()Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "updateNotification"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/Hilt_NotificationActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->isSecureFolderEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "SecureFolder enabled"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/app/NotificationManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "NotificationManager is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$onReceive$1;

    invoke-direct {v2, p0, p2, p1, v1}, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;Landroid/content/Intent;Landroid/app/NotificationManager;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void

    :cond_4
    :goto_1
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->LOG_TAG:Ljava/lang/String;

    const-string p2, "context or intent is null"

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCancelNotification(Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelNotification;

    return-void
.end method

.method public final setCancelWatchNotification(Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->cancelWatchNotification:Lcom/sec/android/daemonapp/notification/usecase/CancelWatchNotification;

    return-void
.end method

.method public final setShowAppUpdateNotification(Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showAppUpdateNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowAppUpdateNotification;

    return-void
.end method

.method public final setShowPanelNotification(Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->showPanelNotification:Lcom/sec/android/daemonapp/notification/usecase/ShowPanelNotification;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setUpdateNotification(Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/NotificationActionReceiver;->updateNotification:Lcom/sec/android/daemonapp/notification/usecase/UpdateNotification;

    return-void
.end method
