.class public final Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/PureUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 >2\u00020\u0001:\u0001>B\u0081\u0001\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u0010:\u001a\u000209\u00a2\u0006\u0004\u0008<\u0010=J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0002H\u0002J\u0013\u0010\u0007\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0014\u00104\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006?"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;",
        "Lcom/samsung/android/weather/domain/usecase/PureUsecase;",
        "Lja/m;",
        "subscribeUserMonitorEvent",
        "updateAutoRefresh",
        "(Lna/d;)Ljava/lang/Object;",
        "initNotificationChannel",
        "initDayNightChangeObserver",
        "invoke",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "analytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "statusAnalytics",
        "Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;",
        "Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;",
        "configureDataSync",
        "Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "restoreAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;",
        "Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;",
        "restoreAutoRefreshOnTheGo",
        "Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "startPersistenceWork",
        "Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "checkRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "toggleRubinContext",
        "Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;",
        "Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;",
        "syncAutoRefresh",
        "Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;",
        "Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;",
        "initializeNotificationChannel",
        "Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "isNotificationEnabled",
        "Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "userMonitor",
        "Lcom/samsung/android/weather/logger/diag/UserMonitor;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final analytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

.field private final application:Landroid/app/Application;

.field private final checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

.field private final configureDataSync:Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

.field private final initializeNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

.field private final isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

.field private final restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

.field private final restoreAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

.field private final statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

.field private final syncAutoRefresh:Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

.field private final userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->Companion:Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->$stable:I

    const-string v0, "ParallelBootStrap"

    sput-object v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    const-string v0, "application"

    invoke-static {v1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {v2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {v3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusAnalytics"

    invoke-static {v5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configureDataSync"

    invoke-static {v6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreAutoRefresh"

    invoke-static {v7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restoreAutoRefreshOnTheGo"

    invoke-static {v8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startPersistenceWork"

    invoke-static {v9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkRefreshCount"

    invoke-static {v10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRubinContext"

    invoke-static {v11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAutoRefresh"

    invoke-static {v12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializeNotificationChannel"

    invoke-static {v13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isNotificationEnabled"

    invoke-static {v14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userMonitor"

    invoke-static {v15, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v3, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object v4, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->analytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iput-object v5, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    iput-object v6, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->configureDataSync:Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    iput-object v7, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    iput-object v8, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->restoreAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    iput-object v9, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    iput-object v10, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object v11, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    iput-object v12, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->syncAutoRefresh:Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;

    iput-object v13, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->initializeNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

    iput-object v14, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    iput-object v15, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-void
.end method

.method public static final synthetic access$getUserMonitor$p(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;)Lcom/samsung/android/weather/logger/diag/UserMonitor;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->userMonitor:Lcom/samsung/android/weather/logger/diag/UserMonitor;

    return-object p0
.end method

.method public static final synthetic access$initDayNightChangeObserver(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->initDayNightChangeObserver(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateAutoRefresh(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->updateAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final initDayNightChangeObserver(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;-><init>(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->I$0:I

    iget-object v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService;->Companion:Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;

    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->checkRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;

    iput-object p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->I$0:I

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$initDayNightChangeObserver$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object v1, v2

    move-object p1, p0

    move p0, v3

    :goto_1
    if-eqz p0, :cond_4

    move v3, v4

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {v0, v1, v3, p0}, Lcom/sec/android/daemonapp/service/DayNightChangeCheckService$Companion;->startJob(Landroid/content/Context;ZZ)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final initNotificationChannel()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->initializeNotificationChannel:Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/notification/usecase/InitializeNotificationChannel;->invoke()V

    iget-object v0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->isNotificationEnabled:Lcom/samsung/android/weather/domain/usecase/IsNotificationEnabled;

    const-string v1, "weather.notification.panel"

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    sget-object v0, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->INSTANCE:Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/notification/NotificationIntentHelper;->getNotificationUpdateIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method private final subscribeUserMonitorEvent()V
    .locals 4

    invoke-static {}, Lt8/a;->c()Lid/o1;

    move-result-object v0

    sget-object v1, Lid/d0;->a:Lod/d;

    sget-object v1, Lnd/o;->a:Lid/h1;

    invoke-virtual {v0, v1}, Lid/f1;->J(Lna/h;)Lna/h;

    move-result-object v0

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$subscribeUserMonitorEvent$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$subscribeUserMonitorEvent$1;-><init>(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final updateAutoRefresh(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;-><init>(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->startPersistenceWork:Lcom/samsung/android/weather/sync/usecase/StartPersistenceWork;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->restoreAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RestoreAutoRefresh;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$updateAutoRefresh$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-object p0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;-><init>(Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_3
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->initNotificationChannel()V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->analytics:Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;

    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/DeviceService;->semInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/samsung/android/weather/logger/analytics/WeatherAnalytics;->init(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->statusAnalytics:Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/WeatherStatusAnalytics;->init()V

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->updateAutoRefresh(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->initDayNightChangeObserver(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_2
    sget-object p1, Lcom/samsung/android/weather/logger/LoggerService;->Companion:Lcom/samsung/android/weather/logger/LoggerService$Companion;

    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/logger/LoggerService$Companion;->start(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->restoreAutoRefreshOnTheGo:Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/app/common/usecase/RestoreAutoRefreshOnTheGo;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->configureDataSync:Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/usecase/ConfigureDataSync;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->toggleRubinContext:Lcom/samsung/android/weather/app/common/usecase/ToggleRubinContext;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_5
    sget-object p1, Lcom/samsung/android/weather/sync/service/AppUpdateService;->Companion:Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;

    iget-object v2, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->application:Landroid/app/Application;

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/sync/service/AppUpdateService$Companion;->start(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->syncAutoRefresh:Lcom/samsung/android/weather/domain/usecase/SyncAutoRefresh;

    iput-object p0, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->L$0:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v0, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap$invoke$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_6
    invoke-direct {p0}, Lcom/sec/android/daemonapp/usecase/ParallelBootStrap;->subscribeUserMonitorEvent()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
