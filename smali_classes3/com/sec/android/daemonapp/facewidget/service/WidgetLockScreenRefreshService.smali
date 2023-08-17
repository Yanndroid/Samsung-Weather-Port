.class public final Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;
.super Lcom/sec/android/daemonapp/facewidget/service/Hilt_WidgetLockScreenRefreshService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u00084\u00105J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0008\u0010\u000c\u001a\u00020\u0002H\u0003J\u0008\u0010\r\u001a\u00020\u0002H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0007J\u0014\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0016J\"\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u0008H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103\u00a8\u00067"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;",
        "Landroid/app/Service;",
        "Lja/m;",
        "startManualRefresh",
        "startOnScreenRefresh",
        "endRefreshService",
        "",
        "tag",
        "",
        "msg",
        "sendMessage",
        "stopFaceWidgetRefreshService",
        "checkNotificationChannel",
        "onCreate",
        "Landroid/app/Notification;",
        "createNotification",
        "Landroid/content/Intent;",
        "intent",
        "Landroid/os/IBinder;",
        "onBind",
        "flags",
        "startId",
        "onStartCommand",
        "onDestroy",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "refreshFactory",
        "Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "getRefreshFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;",
        "setRefreshFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "refreshOnScreenFactory",
        "Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "getRefreshOnScreenFactory",
        "()Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;",
        "setRefreshOnScreenFactory",
        "(Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;)V",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "startRefresh",
        "Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "getStartRefresh",
        "()Lcom/samsung/android/weather/domain/usecase/StartRefresh;",
        "setStartRefresh",
        "(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "getFavoriteLocationWidget",
        "Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "getGetFavoriteLocationWidget",
        "()Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;",
        "setGetFavoriteLocationWidget",
        "(Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

.field public static final NOTIFICATION_ID:I = 0xa

.field public static final TAG:Ljava/lang/String; = "ForegroundRefreshService"


# instance fields
.field public getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

.field public refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

.field public refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

.field public startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->Companion:Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/Hilt_WidgetLockScreenRefreshService;-><init>()V

    return-void
.end method

.method public static final synthetic access$endRefreshService(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->endRefreshService()V

    return-void
.end method

.method public static final synthetic access$sendMessage(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->sendMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private final checkNotificationChannel()V
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "weather.notification.refresh"

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v3, Lcom/sec/android/daemonapp/widget/R$string;->notification_refresh_channel_name:I

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-direct {v2, v1, p0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 p0, 0x0

    sget-object v1, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v2, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v3, "AutoRefresh] Auto Refresh Noti Channel Created"

    invoke-virtual {p0, v1, v3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private final endRefreshService()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    const-string v0, "EXIT"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->sendMessage(Ljava/lang/String;I)V

    return-void
.end method

.method private final sendMessage(Ljava/lang/String;I)V
    .locals 20

    invoke-static/range {p0 .. p0}, Lh2/b;->a(Landroid/content/Context;)Lh2/b;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "REFRESH_INTENT_FILTER"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v2, "Action list: "

    const-string v3, "Resolving type "

    iget-object v4, v0, Lh2/b;->b:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    iget-object v5, v0, Lh2/b;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v16

    invoke-virtual {v1}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v5, :cond_0

    move/from16 v17, v10

    goto :goto_0

    :cond_0
    move/from16 v17, v11

    :goto_0
    if-eqz v17, :cond_1

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " scheme "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " of intent "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v3, v0, Lh2/b;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_11

    if-eqz v17, :cond_2

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 v2, 0x0

    move v9, v11

    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v9, v5, :cond_e

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lh2/a;

    if-eqz v17, :cond_3

    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Matching against filter "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v8, Lh2/a;->a:Landroid/content/IntentFilter;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-boolean v5, v8, Lh2/a;->c:Z

    if-eqz v5, :cond_5

    if-eqz v17, :cond_4

    const-string v5, "LocalBroadcastManager"

    const-string v6, "  Filter\'s target already added"

    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object/from16 p0, v3

    move/from16 v19, v9

    move-object/from16 p1, v12

    move v12, v10

    goto/16 :goto_3

    :cond_5
    iget-object v5, v8, Lh2/a;->a:Landroid/content/IntentFilter;

    const-string v18, "LocalBroadcastManager"

    move-object v6, v12

    move-object v7, v13

    move-object/from16 p0, v3

    move-object v3, v8

    move-object v8, v15

    move/from16 v19, v9

    move-object v9, v14

    move-object/from16 p1, v12

    move v12, v10

    move-object/from16 v10, v16

    move-object/from16 v11, v18

    invoke-virtual/range {v5 .. v11}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_8

    if-eqz v17, :cond_6

    const-string v6, "LocalBroadcastManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "  Filter matched!  match=0x"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-boolean v12, v3, Lh2/a;->c:Z

    goto :goto_3

    :cond_8
    if-eqz v17, :cond_d

    const/4 v3, -0x4

    if-eq v5, v3, :cond_c

    const/4 v3, -0x3

    if-eq v5, v3, :cond_b

    const/4 v3, -0x2

    if-eq v5, v3, :cond_a

    const/4 v3, -0x1

    if-eq v5, v3, :cond_9

    const-string v3, "unknown reason"

    goto :goto_2

    :cond_9
    const-string v3, "type"

    goto :goto_2

    :cond_a
    const-string v3, "data"

    goto :goto_2

    :cond_b
    const-string v3, "action"

    goto :goto_2

    :cond_c
    const-string v3, "category"

    :goto_2
    const-string v5, "LocalBroadcastManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "  Filter did not match: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    :goto_3
    add-int/lit8 v9, v19, 0x1

    move-object/from16 v3, p0

    move v10, v12

    const/4 v11, 0x0

    move-object/from16 v12, p1

    goto/16 :goto_1

    :cond_e
    move v12, v10

    if-eqz v2, :cond_11

    const/4 v11, 0x0

    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v11, v3, :cond_f

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh2/a;

    const/4 v5, 0x0

    iput-boolean v5, v3, Lh2/a;->c:Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_f
    iget-object v3, v0, Lh2/b;->d:Ljava/util/ArrayList;

    new-instance v5, Lo3/l;

    invoke-direct {v5, v1, v2}, Lo3/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lh2/b;->e:Landroidx/appcompat/app/l;

    invoke-virtual {v1, v12}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v0, v0, Lh2/b;->e:Landroidx/appcompat/app/l;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_10
    monitor-exit v4

    goto :goto_5

    :cond_11
    monitor-exit v4

    :goto_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final startManualRefresh()V
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startManualRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startManualRefresh$1;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final startOnScreenRefresh()V
    .locals 4

    sget-object v0, Lid/d0;->c:Lod/c;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService$startOnScreenRefresh$1;-><init>(Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final stopFaceWidgetRefreshService()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "ForegroundRefreshService"

    const-string v2, "stopOnGoingNotificationService"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method


# virtual methods
.method public final createNotification()Landroid/app/Notification;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "weather.notification.refresh"

    invoke-direct {v0, v1, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v1, Lcom/samsung/android/weather/sync/R$drawable;->dev_opts_notify_weather:I

    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/sec/android/daemonapp/widget/R$string;->notification_updating:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const-string p0, "service"

    invoke-virtual {v0, p0}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    const-string v0, "this.build()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getGetFavoriteLocationWidget()Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getFavoriteLocationWidget"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRefreshFactory()Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getRefreshOnScreenFactory()Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "refreshOnScreenFactory"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getStartRefresh()Lcom/samsung/android/weather/domain/usecase/StartRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "startRefresh"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 3

    invoke-super {p0}, Lcom/sec/android/daemonapp/facewidget/service/Hilt_WidgetLockScreenRefreshService;->onCreate()V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onCreate ForegroundRefreshService"

    const-string v2, "ForegroundRefreshService"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "start foreground"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->checkNotificationChannel()V

    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->createNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "ForegroundRefreshService"

    const-string v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->stopFaceWidgetRefreshService()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p3, "ForegroundRefreshService"

    const-string v0, "onStartCommand"

    invoke-virtual {p2, p3, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const-string p3, "FACE_WIDGET_MANUAL_REFRESH"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startManualRefresh()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startOnScreenRefresh()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final setGetFavoriteLocationWidget(Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->getFavoriteLocationWidget:Lcom/sec/android/daemonapp/usecase/GetFavoriteLocationWidget;

    return-void
.end method

.method public final setRefreshFactory(Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshFactory:Lcom/samsung/android/weather/condition/Scenario$Refresh$Factory;

    return-void
.end method

.method public final setRefreshOnScreenFactory(Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->refreshOnScreenFactory:Lcom/samsung/android/weather/condition/Scenario$RefreshOnScreen$Factory;

    return-void
.end method

.method public final setStartRefresh(Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/facewidget/service/WidgetLockScreenRefreshService;->startRefresh:Lcom/samsung/android/weather/domain/usecase/StartRefresh;

    return-void
.end method
