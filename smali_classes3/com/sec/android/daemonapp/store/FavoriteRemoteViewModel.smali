.class public final Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;
.super Lcom/sec/android/daemonapp/store/RemoteViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00102\u001a\u000201\u00a2\u0006\u0004\u00083\u00104J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0018\u0010\r\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u000e\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003J \u0010\u0011\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\u0013\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\u0016\u0010\u0014\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003J\u000e\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00065"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;",
        "Lcom/sec/android/daemonapp/store/RemoteViewModel;",
        "",
        "",
        "widgetIds",
        "Lja/m;",
        "setIconAnimationTimer",
        "widgetId",
        "updateWidget",
        "id",
        "Lcom/sec/android/daemonapp/store/state/WidgetErrorState;",
        "state",
        "showErrorMessage",
        "updateAppWidgetForError",
        "onAppWidgetUpdate",
        "",
        "showAnimation",
        "onAllAppWidgetUpdate",
        "from",
        "backgroundRefresh",
        "showTimeLimitErrorUi",
        "hideErrorMessage",
        "goToApp",
        "Lcom/sec/android/daemonapp/cover/CoverAppWidget;",
        "coverAppWidget",
        "Lcom/sec/android/daemonapp/cover/CoverAppWidget;",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "stateDataStore",
        "Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "appWidgetInfo",
        "Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "widgetTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;",
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;",
        "loadCoverWidget",
        "Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;",
        "Lcom/sec/android/daemonapp/usecase/GetErrorState;",
        "getErrorState",
        "Lcom/sec/android/daemonapp/usecase/GetErrorState;",
        "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;",
        "onIntervalRefresh",
        "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh;",
        "forceRefresh",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh;",
        "Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;",
        "onIntervalRefreshFactory",
        "Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;",
        "forceRefreshFactory",
        "<init>",
        "(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V",
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
.field private final appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

.field private final coverAppWidget:Lcom/sec/android/daemonapp/cover/CoverAppWidget;

.field private final forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

.field private final getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

.field private final loadCoverWidget:Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;

.field private final onIntervalRefresh:Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;

.field private final stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

.field private final widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/cover/CoverAppWidget;Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;Lcom/sec/android/daemonapp/usecase/GetErrorState;Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;)V
    .locals 1

    const-string v0, "coverAppWidget"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateDataStore"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appWidgetInfo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetTracking"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCoverWidget"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getErrorState"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onIntervalRefreshFactory"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forceRefreshFactory"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/store/RemoteViewModel;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->coverAppWidget:Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    iput-object p2, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    iput-object p3, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iput-object p4, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iput-object p5, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->loadCoverWidget:Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;

    iput-object p6, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, "init"

    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    new-instance p1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$1;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)V

    const/4 p2, 0x4

    invoke-interface {p7, p2, p1}, Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh$Factory;->create(ILta/a;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefreshImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onIntervalRefresh:Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;

    new-instance p1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$2;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V

    invoke-interface {p8, p2, p1}, Lcom/sec/android/daemonapp/usecase/RunForceRefresh$Factory;->create(ILta/k;)Lcom/sec/android/daemonapp/usecase/RunForceRefreshImpl;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

    return-void
.end method

.method public static final synthetic access$getCoverAppWidget$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/cover/CoverAppWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->coverAppWidget:Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    return-object p0
.end method

.method public static final synthetic access$getForceRefresh$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/RunForceRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->forceRefresh:Lcom/sec/android/daemonapp/usecase/RunForceRefresh;

    return-object p0
.end method

.method public static final synthetic access$getGetErrorState$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/GetErrorState;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->getErrorState:Lcom/sec/android/daemonapp/usecase/GetErrorState;

    return-object p0
.end method

.method public static final synthetic access$getLoadCoverWidget$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->loadCoverWidget:Lcom/sec/android/daemonapp/usecase/LoadCoverWidget;

    return-object p0
.end method

.method public static final synthetic access$getOnIntervalRefresh$p(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;)Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onIntervalRefresh:Lcom/sec/android/daemonapp/usecase/RunOnIntervalRefresh;

    return-object p0
.end method

.method public static synthetic onAllAppWidgetUpdate$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ZLjava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lka/r;->a:Lka/r;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->onAllAppWidgetUpdate(ZLjava/util/List;)V

    return-void
.end method

.method private final setIconAnimationTimer(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$setIconAnimationTimer$1;

    invoke-direct {v1, p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$setIconAnimationTimer$1;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Ljava/util/List;)V

    const/4 p0, 0x4

    invoke-static {v0, p0, v1}, Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V

    return-void
.end method

.method public static synthetic setIconAnimationTimer$default(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    sget-object p1, Lka/r;->a:Lka/r;

    :cond_0
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->setIconAnimationTimer(Ljava/util/List;)V

    return-void
.end method

.method private final showErrorMessage(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "state : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/store/state/WidgetErrorState;->getNeedRefresh()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setNeedRefresh(Z)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->updateAppWidgetForError(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    return-void
.end method

.method private final updateAppWidgetForError(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p1, p0, v2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateAppWidgetForError$1;-><init>(Lcom/sec/android/daemonapp/store/state/WidgetErrorState;ILcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;Lna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method private final updateWidget(I)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateWidget$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$updateWidget$1;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method


# virtual methods
.method public final backgroundRefresh(II)V
    .locals 3

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$backgroundRefresh$1;

    const/4 v2, 0x0

    invoke-direct {v1, p2, p0, p1, v2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$backgroundRefresh$1;-><init>(ILcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ILna/d;)V

    const/4 p0, 0x3

    const/4 p1, 0x0

    invoke-static {v0, v2, p1, v1, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method

.method public final goToApp(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverWidget(I)Z

    move-result v0

    const/16 v1, 0x116

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->coverAppWidget:Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    new-instance v2, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    invoke-direct {v2, p1, v1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;-><init>(II)V

    invoke-virtual {v0, v2}, Lcom/sec/android/daemonapp/cover/CoverAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->widgetTracking:Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;->sendCoverWidgetGoToWeatherEvent()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->isCoverFaceWidget(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->coverAppWidget:Lcom/sec/android/daemonapp/cover/CoverAppWidget;

    new-instance v0, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;

    invoke-direct {v0, p1, v1}, Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect$GoToDetail;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/cover/CoverAppWidget;->observeSideEffect(Lcom/sec/android/daemonapp/store/sideeffect/WidgetSideEffect;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hideErrorMessage(I)V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "hideErrorMessage"

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseIntArray;->put(II)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getNeedRefresh()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    invoke-static {v0}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object v0

    new-instance v2, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$hideErrorMessage$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$hideErrorMessage$1;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;ILna/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v3, v1, v2, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setNeedRefresh(Z)V

    return-void
.end method

.method public final onAllAppWidgetUpdate(ZLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "widgetIds"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "updateInternalWidget, showAnimation:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setLoading(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->appWidgetInfo:Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;->getCoverWidgetIds()Ljava/util/List;

    move-result-object v0

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v5}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-nez v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->updateWidget(I)V

    goto :goto_2

    :cond_4
    if-eqz p1, :cond_5

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->setIconAnimationTimer(Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final onAppWidgetUpdate(I)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "onAppWidgetUpdate is called id :"

    const-string v2, ""

    invoke-static {v1, p1, v0, v2}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->getMErrorMode()Landroid/util/SparseIntArray;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "show error!!"

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowIconAnimation(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->stateDataStore:Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/datastore/WidgetStateDataStore;->setShowNewsProgress(Z)V

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->updateWidget(I)V

    return-void
.end method

.method public final showTimeLimitErrorUi(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;->showErrorMessage(ILcom/sec/android/daemonapp/store/state/WidgetErrorState;)V

    new-instance p2, Ljava/util/Timer;

    invoke-direct {p2}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$showTimeLimitErrorUi$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel$showTimeLimitErrorUi$1;-><init>(Lcom/sec/android/daemonapp/store/FavoriteRemoteViewModel;I)V

    const/4 p0, 0x3

    invoke-static {p2, p0, v0}, Lcom/sec/android/daemonapp/ext/TimerExtKt;->delay(Ljava/util/Timer;ILta/a;)V

    return-void
.end method
