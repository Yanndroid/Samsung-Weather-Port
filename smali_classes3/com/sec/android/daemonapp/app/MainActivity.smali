.class public Lcom/sec/android/daemonapp/app/MainActivity;
.super Lcom/sec/android/daemonapp/app/Hilt_MainActivity;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/PermissionCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/MainActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a1\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001g\u0008\u0017\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0001pB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0011\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0011\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u0012\u0010\n\u001a\u00020\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0014J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0014J-\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000e2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000bH\u0014J\u0008\u0010\u001a\u001a\u00020\u0005H\u0014J\u0008\u0010\u001b\u001a\u00020\u0005H\u0014J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001c\u001a\u00020\u000eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0004J\u0008\u0010 \u001a\u00020\u0005H\u0002J\u0012\u0010\"\u001a\u00020\u00052\u0008\u0010!\u001a\u0004\u0018\u00010\u0011H\u0002J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0013\u0010$\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010&\u001a\u00020\u0005H\u0002J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\u000bH\u0002R\"\u0010*\u001a\u00020)8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\"\u00101\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\"\u00108\u001a\u0002078\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\"\u0010?\u001a\u00020>8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\"\u0010F\u001a\u00020E8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008F\u0010G\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\"\u0010M\u001a\u00020L8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\"\u0010T\u001a\u00020S8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001b\u0010d\u001a\u00020`8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010cR\u0016\u0010e\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010h\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001a\u0010m\u001a\u0008\u0012\u0004\u0012\u00020\u00030j8\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008k\u0010l\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006q"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/MainActivity;",
        "Landroidx/appcompat/app/s;",
        "Lcom/samsung/android/weather/condition/PermissionCallback;",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "callback",
        "Lja/m;",
        "registerPermissionCallbacks",
        "unregisterPermissionCallbacks",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/content/Intent;",
        "intent",
        "onNewIntent",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "data",
        "onActivityResult",
        "onResume",
        "onDestroy",
        "level",
        "onTrimMemory",
        "",
        "isFlipCoverScreen",
        "unlockScreen",
        "action",
        "checkNetworkOnSearch",
        "isStartDetail",
        "checkingDataMigration",
        "(Lna/d;)Ljava/lang/Object;",
        "setupFlipCoverScreen",
        "appWidgetTracking",
        "overrideWindowBackgroundFromIntent",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getGetWeather",
        "()Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "setGetWeather",
        "(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "setSettingsRepo",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getLocationCount",
        "Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "getGetLocationCount",
        "()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;",
        "setGetLocationCount",
        "(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "getCheckNetwork",
        "()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "setCheckNetwork",
        "(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "getWidgetTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "setWidgetTracking",
        "(Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V",
        "Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;",
        "observeMigrateStatus",
        "Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;",
        "getObserveMigrateStatus",
        "()Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;",
        "setObserveMigrateStatus",
        "(Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V",
        "Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "mainViewModel$delegate",
        "Lja/e;",
        "getMainViewModel",
        "()Lcom/sec/android/daemonapp/app/main/MainViewModel;",
        "mainViewModel",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel$delegate",
        "getDelegationViewModel",
        "()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
        "isFolded",
        "Z",
        "com/sec/android/daemonapp/app/MainActivity$foldStateListener$1",
        "foldStateListener",
        "Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getPermissionCallbacks",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "permissionCallbacks",
        "<init>",
        "()V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/MainActivity$Companion;

.field private static final SUB_SCREEN_DISPLAY_ID:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MainActivity"


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

.field public checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field private final delegationViewModel$delegate:Lja/e;

.field private final foldStateListener:Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;

.field public getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

.field public getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private isFolded:Z

.field private final mainViewModel$delegate:Lja/e;

.field public observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

.field public settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/MainActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/MainActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/MainActivity;->Companion:Lcom/sec/android/daemonapp/app/MainActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/MainActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/Hilt_MainActivity;-><init>()V

    new-instance v0, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-direct {v0}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    new-instance v0, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/m;)V

    new-instance v1, Landroidx/lifecycle/n1;

    const-class v2, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/m;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$3;-><init>(Lta/a;Landroidx/activity/m;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/n1;-><init>(Lza/d;Lta/a;Lta/a;Lta/a;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->mainViewModel$delegate:Lja/e;

    new-instance v0, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$4;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$4;-><init>(Landroidx/activity/m;)V

    new-instance v1, Landroidx/lifecycle/n1;

    const-class v2, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$5;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$5;-><init>(Landroidx/activity/m;)V

    new-instance v4, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$6;

    invoke-direct {v4, v5, p0}, Lcom/sec/android/daemonapp/app/MainActivity$special$$inlined$viewModels$default$6;-><init>(Lta/a;Landroidx/activity/m;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/n1;-><init>(Lza/d;Lta/a;Lta/a;Lta/a;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->delegationViewModel$delegate:Lja/e;

    new-instance v0, Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->foldStateListener:Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;

    invoke-virtual {p0}, Landroidx/activity/m;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p0

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "MainActivity"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    return-void
.end method

.method public static final synthetic access$checkingDataMigration(Lcom/sec/android/daemonapp/app/MainActivity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->checkingDataMigration(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMainViewModel(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/main/MainViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getMainViewModel()Lcom/sec/android/daemonapp/app/main/MainViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isFolded$p(Lcom/sec/android/daemonapp/app/MainActivity;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->isFolded:Z

    return p0
.end method

.method public static final synthetic access$isStartDetail(Lcom/sec/android/daemonapp/app/MainActivity;)Z
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->isStartDetail()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setFolded$p(Lcom/sec/android/daemonapp/app/MainActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->isFolded:Z

    return-void
.end method

.method private final appWidgetTracking(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "widget_type"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendGoToDetailEvent(I)V

    :cond_0
    const-string v0, "insight_type"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendInsightWidgetClickEvent(I)V

    :cond_1
    return-void
.end method

.method private final checkNetworkOnSearch(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "MainActivity"

    const-string v0, "action is null or empty"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "com.samsung.android.weather.intent.action.internal.SEARCH"

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/app/MainActivity$checkNetworkOnSearch$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/MainActivity$checkNetworkOnSearch$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Lna/d;)V

    const/4 p0, 0x3

    invoke-static {p1, v2, v0, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_3
    return-void
.end method

.method private final checkingDataMigration(Lna/d;)Ljava/lang/Object;
    .locals 10
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

    const-string v0, "destination id : "

    instance-of v1, p1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;

    iget v2, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Lna/d;)V

    :goto_0
    iget-object p1, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->result:Ljava/lang/Object;

    sget-object v2, Loa/a;->a:Loa/a;

    iget v3, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$1:I

    iget v2, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$0:I

    iget-object v1, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$0:I

    iget-object v3, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, v3

    move v3, p0

    move-object p0, v9

    goto :goto_3

    :cond_3
    iget-object p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/app/MainActivity;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getObserveMigrateStatus()Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;->invoke()Lld/k;

    move-result-object p1

    iput-object p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    iput v7, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    invoke-static {p1, v1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v5, :cond_6

    move p1, v7

    goto :goto_2

    :cond_6
    move p1, v6

    :goto_2
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iput-object p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    iput p1, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$0:I

    iput v5, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    invoke-interface {v3, v1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v9, v3

    move v3, p1

    move-object p1, v9

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_8

    move p1, v7

    goto :goto_4

    :cond_8
    move p1, v6

    :goto_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v5

    iput-object p0, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$0:I

    iput p1, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->I$1:I

    iput v4, v1, Lcom/sec/android/daemonapp/app/MainActivity$checkingDataMigration$1;->label:I

    invoke-interface {v5, v1}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->whetherMigrationDone(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_9

    return-object v2

    :cond_9
    move v2, v3

    move-object v9, v1

    move-object v1, p0

    move p0, p1

    move-object p1, v9

    :goto_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ne p1, v7, :cond_a

    move p1, v7

    goto :goto_6

    :cond_a
    move p1, v6

    :goto_6
    sget-object v3, Lja/m;->a:Lja/m;

    if-nez v2, :cond_b

    if-nez p0, :cond_b

    if-eqz p1, :cond_13

    :cond_b
    sget-object v4, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    if-eqz v2, :cond_c

    move v5, v7

    goto :goto_7

    :cond_c
    move v5, v6

    :goto_7
    if-eqz p0, :cond_d

    move v6, v7

    :cond_d
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "onResume called migrationRunning: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " restore: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " migration: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v5, ""

    invoke-virtual {v4, v5, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v1}, Landroidx/fragment/app/c0;->getSupportFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p1

    sget v1, Lcom/sec/android/daemonapp/app/R$id;->nav_host_fragment:I

    invoke-virtual {p1, v1}, Landroidx/fragment/app/u0;->C(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p1

    iget-object p1, p1, Landroidx/fragment/app/u0;->x:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_12

    sget v1, Landroidx/navigation/fragment/NavHostFragment;->n:I

    invoke-static {p1}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object v1

    invoke-virtual {v1}, Li2/v;->g()Li2/d0;

    move-result-object v1

    if-eqz v1, :cond_e

    iget v1, v1, Li2/d0;->q:I

    goto :goto_8

    :cond_e
    const/4 v1, -0x1

    :goto_8
    const-string v5, "MainActivity"

    sget v6, Lcom/sec/android/daemonapp/app/R$id;->main:I

    sget v7, Lcom/sec/android/daemonapp/app/R$id;->detail:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " main id : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " detail id : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v1, v6, :cond_11

    invoke-static {p1}, Landroidx/lifecycle/e0;->g(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p1

    sget-object v0, Lcom/sec/android/daemonapp/app/main/MainFragmentDirections;->Companion:Lcom/sec/android/daemonapp/app/main/MainFragmentDirections$Companion;

    if-eqz v2, :cond_f

    const-string p0, "21"

    goto :goto_9

    :cond_f
    if-eqz p0, :cond_10

    const-string p0, "9"

    goto :goto_9

    :cond_10
    const-string p0, "8"

    :goto_9
    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/app/main/MainFragmentDirections$Companion;->actionGlobalToDeeplink(Ljava/lang/String;)Li2/e0;

    move-result-object p0

    invoke-virtual {p1, p0}, Li2/v;->n(Li2/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    move-object p0, v3

    goto :goto_a

    :cond_12
    const/4 p0, 0x0

    goto :goto_a

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_a
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_13

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    :cond_13
    return-object v3
.end method

.method private final getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->delegationViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    return-object p0
.end method

.method private final getMainViewModel()Lcom/sec/android/daemonapp/app/main/MainViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->mainViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    return-object p0
.end method

.method public static synthetic h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private final isStartDetail()Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v1, "com.samsung.android.weather.intent.action.DETAIL"

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.weather.intent.action.internal.APP"

    invoke-static {p0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "com.samsung.android.weather.intent.action.internal.PARTICULARS"

    invoke-static {p0, v1, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    move v0, p0

    :cond_1
    return v0
.end method

.method private static final onCreate$lambda$0(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "view"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "windowInsets"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final overrideWindowBackgroundFromIntent(Landroid/content/Intent;)V
    .locals 13

    const-string v0, "icon_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v8, "is_day"

    const/4 v9, 0x0

    invoke-virtual {p1, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v11

    new-instance v12, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;

    const/4 v7, 0x0

    move-object v2, v12

    move-object v3, p0

    move v4, v1

    move-object v5, p1

    move v6, v10

    invoke-direct/range {v2 .. v7}, Lcom/sec/android/daemonapp/app/MainActivity$overrideWindowBackgroundFromIntent$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;ILandroid/content/Intent;ZLna/d;)V

    const/4 p0, 0x3

    const/4 v2, 0x0

    invoke-static {v11, v2, v9, v12, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNRISE"

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.samsung.android.weather.intent.action.internal.PARTICULARS.SUNSET"

    invoke-static {v3, v4}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "isSunRise: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", isSunSet: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", icon: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " , isDay: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-virtual {p0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p1, v8}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    return-void
.end method

.method private final setupFlipCoverScreen()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->isFlipCoverScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isGearLinkage()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/system/service/WindowService;->dismissKeyguard(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->foldStateListener:Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/samsung/android/weather/system/service/FoldStateService;->registerFoldStateListener(Ljava/lang/Object;Landroid/os/Handler;)V

    :cond_0
    return-void
.end method

.method private final unlockScreen()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isFaceWidgetLinkage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isEdgeLinkage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->isGearLinkage()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getDelegationViewModel()Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getLaunchFromGearPlugIn()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/samsung/android/weather/system/service/WindowService;->dismissKeyguard(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "checkNetwork"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getLocationCount"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getGetWeather()Lcom/samsung/android/weather/domain/usecase/GetWeather;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "getWeather"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getObserveMigrateStatus()Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "observeMigrateStatus"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {p0}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "settingsRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetTracking()Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetTracking"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final isFlipCoverScreen()Z
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->isFlipDevice()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p0, v0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    if-eqz p0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/condition/PermissionResultCallback;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->appWidgetTracking(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->overrideWindowBackgroundFromIntent(Landroid/content/Intent;)V

    sget p1, Lcom/sec/android/daemonapp/app/R$layout;->main_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->checkNetworkOnSearch(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->unlockScreen()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/sec/android/daemonapp/app/a;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/a;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->setupFlipCoverScreen()V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->isFlipCoverScreen()Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCreate] isFlipCoverScreen() : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity"

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getSmartTipService()Lcom/samsung/android/weather/system/service/SmartTipService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SmartTipService;->releaseInstance()V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->isFlipCoverScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getFoldStateService()Lcom/samsung/android/weather/system/service/FoldStateService;

    move-result-object v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->foldStateListener:Lcom/sec/android/daemonapp/app/MainActivity$foldStateListener$1;

    invoke-interface {v0, v1}, Lcom/samsung/android/weather/system/service/FoldStateService;->unregisterFoldStateListener(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->overrideWindowBackgroundFromIntent(Landroid/content/Intent;)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/MainActivity;->appWidgetTracking(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Landroidx/activity/m;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEARCH"

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->nav_host_fragment:I

    invoke-static {p0, v0}, Lab/c;->C(Landroid/app/Activity;I)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->f()Li2/n;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li2/n;->b()Landroidx/lifecycle/f1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/lifecycle/f1;->c()Landroidx/lifecycle/r0;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "query"

    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->unlockScreen()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/app/MainActivity$onNewIntent$1;

    invoke-direct {v2, p0, p1, v1}, Lcom/sec/android/daemonapp/app/MainActivity$onNewIntent$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Landroid/content/Intent;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/c0;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/MainActivity;->getPermissionCallbacks()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/condition/PermissionResultCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/samsung/android/weather/condition/PermissionResultCallback;->onPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/app/MainActivity$onResume$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/MainActivity$onResume$1;-><init>(Lcom/sec/android/daemonapp/app/MainActivity;Lna/d;)V

    const/4 p0, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/activity/m;->onTrimMemory(I)V

    const/16 v0, 0x28

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Glide] onTrimMemory - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/sec/android/daemonapp/di/GlideApp;->get(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->onTrimMemory(I)V

    :cond_0
    return-void
.end method

.method public registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    return-void
.end method

.method public final setCheckNetwork(Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    return-void
.end method

.method public final setGetLocationCount(Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getLocationCount:Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    return-void
.end method

.method public final setGetWeather(Lcom/samsung/android/weather/domain/usecase/GetWeather;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    return-void
.end method

.method public final setObserveMigrateStatus(Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->observeMigrateStatus:Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    return-void
.end method

.method public final setSettingsRepo(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWidgetTracking(Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/MainActivity;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    return-void
.end method

.method public unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/MainActivity;->$$delegate_0:Lcom/samsung/android/weather/condition/PermissionCallbackImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/condition/PermissionCallbackImpl;->unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    return-void
.end method
