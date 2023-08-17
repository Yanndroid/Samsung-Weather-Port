.class public final Lcom/sec/android/daemonapp/app/main/MainViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/main/MainViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B9\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0016\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\"\u0010\u000e\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "Landroidx/lifecycle/m1;",
        "Landroid/content/Intent;",
        "intent",
        "Lja/m;",
        "displayLog",
        "cancelActiveNotifications",
        "Lcom/sec/android/daemonapp/app/main/MainNavigator;",
        "nav",
        "startDetailFromNotification",
        "trackingGoToDetailFromExternal",
        "Lid/v0;",
        "dispatchInteraction",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "setApplication",
        "(Landroid/app/Application;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "dataSyncManager",
        "Lcom/samsung/android/weather/domain/sync/DataSyncManager;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;",
        "notificationTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/main/MainViewModel$Companion;

.field public static final TAG:Ljava/lang/String; = "MainViewModel"


# instance fields
.field private application:Landroid/app/Application;

.field private final dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

.field private final getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field private final notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/main/MainViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/main/MainViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->Companion:Lcom/sec/android/daemonapp/app/main/MainViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSyncManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationTracking"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getLocationCount"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public static final synthetic access$cancelActiveNotifications(Lcom/sec/android/daemonapp/app/main/MainViewModel;)V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->cancelActiveNotifications()V

    return-void
.end method

.method public static final synthetic access$displayLog(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->displayLog(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic access$getDataSyncManager$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/sync/DataSyncManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->dataSyncManager:Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    return-object p0
.end method

.method public static final synthetic access$getGetLocationCount$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-object p0
.end method

.method public static final synthetic access$getNotificationTracking$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->notificationTracking:Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/sec/android/daemonapp/app/main/MainViewModel;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public static final synthetic access$startDetailFromNotification(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)V

    return-void
.end method

.method public static final synthetic access$trackingGoToDetailFromExternal(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/main/MainViewModel;->trackingGoToDetailFromExternal(Landroid/content/Intent;)V

    return-void
.end method

.method private final cancelActiveNotifications()V
    .locals 9

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->application:Landroid/app/Application;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/NotificationManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    const-string v1, "manager.activeNotifications"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, v0, v4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v6

    const/4 v7, 0x1

    if-eq v7, v6, :cond_3

    const/4 v6, 0x3

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-eq v6, v8, :cond_3

    const/4 v6, 0x4

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-eq v6, v8, :cond_3

    const/4 v6, 0x5

    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v8

    if-ne v6, v8, :cond_2

    goto :goto_2

    :cond_2
    move v7, v3

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/notification/StatusBarNotification;

    invoke-virtual {v1}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    goto :goto_3

    :cond_6
    return-void
.end method

.method private final displayLog(Landroid/content/Intent;)V
    .locals 11

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    const-string v2, "internalFrom"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v4, "externalFrom"

    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string v5, "PACKAGE"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v1

    :cond_1
    const-string v6, "package_name"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v1

    :cond_2
    const-string v7, "widget_id"

    invoke-virtual {p1, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    const-string v8, "location_key"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v8

    :goto_0
    const-string v8, "SETTING_MODE"

    invoke-virtual {p1, v8, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v8, "from_settings"

    invoke-virtual {p1, v8}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "dispatch interaction intent : "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "  from : "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " internal : "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " external : "

    const-string v0, " package : "

    invoke-static {v9, v2, p1, v4, v0}, Lo0/a;->w(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p1, " package name : "

    const-string v0, " widget id : "

    invoke-static {v9, v5, p1, v6, v0}, Lo0/a;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, " location : "

    const-string v0, " setting mode : "

    invoke-static {v9, v7, p1, v1, v0}, Lcom/samsung/android/weather/bnr/data/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " global setting : "

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MainViewModel"

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final startDetailFromNotification(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)V
    .locals 3

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$startDetailFromNotification$1;-><init>(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainViewModel;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final trackingGoToDetailFromExternal(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "externalFrom"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendEnteringParticularEvent(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final dispatchInteraction(Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;)Lid/v0;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nav"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sec/android/daemonapp/app/main/MainViewModel$dispatchInteraction$1;-><init>(Lcom/sec/android/daemonapp/app/main/MainViewModel;Landroid/content/Intent;Lcom/sec/android/daemonapp/app/main/MainNavigator;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    move-result-object p0

    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final setApplication(Landroid/app/Application;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;->application:Landroid/app/Application;

    return-void
.end method
