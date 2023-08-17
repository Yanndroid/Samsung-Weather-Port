.class public final Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B}\u0008\u0007\u0012\u0008\u0008\u0001\u0010<\u001a\u00020;\u0012\u0008\u0008\u0001\u0010>\u001a\u00020=\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u00109\u001a\u000208\u00a2\u0006\u0004\u0008?\u0010@J+\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ0\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\r\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0013\u0010\u000f\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u0013\u0010\u0011\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000eJ\u0013\u0010\u0012\u001a\u00020\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0013\u0010\u0014\u001a\u00020\u0010H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0013\u0010\u0016\u001a\u00020\u0015H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u00100\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0014\u00103\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u00109\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006A"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "",
        "interval",
        "from",
        "",
        "prevTime",
        "Lja/m;",
        "checkState",
        "(IIJLna/d;)Ljava/lang/Object;",
        "now",
        "timeAt",
        "printLog",
        "run",
        "(Lna/d;)Ljava/lang/Object;",
        "idle",
        "Lf3/s;",
        "success",
        "failure",
        "skip",
        "doWork",
        "Lf3/l;",
        "getForegroundInfo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "triggerNextAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;",
        "triggerRetryAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;",
        "rescheduleAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;",
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;",
        "cancelAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;",
        "refreshForecastNInsight",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;",
        "checkPeriodicRefreshCount",
        "Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "checkNetwork",
        "Lcom/samsung/android/weather/domain/usecase/CheckNetwork;",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "forcedAppUpdateState",
        "Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;",
        "updateAutoRefreshNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;)V",
        "weather-sync-1.6.70.18_release"
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
.field private final cancelAutoRefresh:Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;

.field private final checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

.field private final checkPeriodicRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;

.field private final forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

.field private final rescheduleAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

.field private final triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

.field private final triggerRetryAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;

.field private final updateAutoRefreshNotification:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerRetryAutoRefresh"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rescheduleAutoRefresh"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cancelAutoRefresh"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNInsight"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkPeriodicRefreshCount"

    invoke-static {p11, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p12, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p13, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshNotification"

    invoke-static {p14, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerRetryAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;

    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->rescheduleAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;

    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->cancelAutoRefresh:Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;

    iput-object p9, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iput-object p10, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p11, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkPeriodicRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;

    iput-object p12, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    iput-object p13, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    iput-object p14, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->updateAutoRefreshNotification:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;

    return-void
.end method

.method public static final synthetic access$checkState(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;IIJLna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkState(IIJLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->failure(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$idle(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$run(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkState(IIJLna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;

    invoke-direct {v0, p0, p5}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)V

    :goto_0
    iget-object p5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    iget-wide p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->J$0:J

    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_4
    iget-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->J$0:J

    iget p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->I$0:I

    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p5}, Lab/c;->w0(Ljava/lang/Object;)V

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p3, "AlarmRefreshWorker] interval is 0"

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->cancelAutoRefresh:Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    new-instance p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;

    const-string p1, "AlarmRefreshWorker Skip] interval is 0"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkPeriodicRefreshCount:Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->I$0:I

    iput-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->J$0:J

    iput v4, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/CheckPeriodicRefreshCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p3, "AlarmRefreshWorker] list is empty"

    invoke-virtual {p1, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->cancelAutoRefresh:Lcom/samsung/android/weather/sync/usecase/CancelAutoRefresh;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x3

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    new-instance p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;

    const-string p1, "AlarmRefreshWorker Skip] list is empty"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->forcedAppUpdateState:Lcom/samsung/android/weather/domain/usecase/ForcedAppUpdateState;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    iput-wide p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->J$0:J

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p0

    move-wide p0, p3

    :goto_4
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_d

    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->isToday(J)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "AlarmRefreshWorker] first try of a day"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->rescheduleAutoRefresh:Lcom/samsung/android/weather/sync/usecase/RescheduleAutoRefresh;

    new-instance p1, Ljava/lang/Integer;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    iput p3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, p2

    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_8

    move-object p2, p0

    goto :goto_6

    :cond_8
    new-instance p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;

    const-string p1, "AlarmRefreshWorker Skip] first try of a day"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_6
    iget-object p0, p2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkNetwork:Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_c

    invoke-virtual {p2}, Lf3/t;->getRunAttemptCount()I

    move-result p0

    const-string p1, ")"

    if-lt p0, v4, :cond_b

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Lf3/t;->getRunAttemptCount()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "AlarmRefreshWorker Failed] network is not connected (attempt "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    iget-object p0, p2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v5, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->L$0:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$checkState$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_7
    new-instance p0, Lcom/samsung/android/weather/domain/NoNetworkException;

    invoke-direct {p0, v5}, Lcom/samsung/android/weather/domain/NoNetworkException;-><init>(Ljava/lang/Throwable;)V

    throw p0

    :cond_b
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p2}, Lf3/t;->getRunAttemptCount()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "AlarmRefreshWorker] network is not connected (attempt "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Retry;

    invoke-virtual {p2}, Lf3/t;->getRunAttemptCount()I

    move-result p2

    const-string p3, "AlarmRefreshWorker Retry] network is not connected (attempt "

    invoke-static {p3, p2, p1}, Lo0/a;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Retry;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :cond_d
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "AlarmRefreshWorker] need to force update"

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->w(Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;

    const-string p1, "AlarmRefreshWorker Skip] need to force update"

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;-><init>(Ljava/lang/String;)V

    throw p0

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

.method private final failure(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "AlarmRefreshWorker] auto refresh failed"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$failure$1;->label:I

    const-string p1, "AUTO_REFRESH"

    const/4 v2, 0x4

    invoke-interface {p0, p1, v2, v3, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lf3/p;

    invoke-direct {p0}, Lf3/p;-><init>()V

    return-object p0
.end method

.method private final idle(Lna/d;)Ljava/lang/Object;
    .locals 2
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

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v0, "AUTO_REFRESH"

    const/4 v1, 0x1

    invoke-interface {p0, v0, v1, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final printLog(IJJJI)V
    .locals 3

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlarmRefreshWorker] from : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {p2, p3}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AlarmRefreshWorker] now : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {p4, p5}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "AlarmRefreshWorker] prevTime : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {p6, p7}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->convertTimeString(J)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "AlarmRefreshWorker] timeAt : "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    invoke-static {p8}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->mapPeriod(I)I

    move-result p1

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "AlarmRefreshWorker] interval : set: "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " hours :"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    sub-long/2addr p6, p2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "AlarmRefreshWorker] remaining : "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    return-void
.end method

.method private final run(Lna/d;)Ljava/lang/Object;
    .locals 3
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

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "AUTO_REFRESH"

    invoke-interface {p0, v2, v0, v1, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final skip()Lf3/s;
    .locals 3

    const/4 p0, 0x1

    new-array p0, p0, [Lja/g;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Lja/g;

    const-string v2, "skipWorker"

    invoke-direct {v1, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, p0, v0

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/WorkerUtilsKt;->dataOf([Lja/g;)Lf3/i;

    move-result-object p0

    new-instance v0, Lf3/r;

    invoke-direct {v0, p0}, Lf3/r;-><init>(Lf3/i;)V

    return-object v0
.end method

.method private final success(Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "AlarmRefreshWorker] auto refresh succeed"

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$success$1;->label:I

    const-string p1, "AUTO_REFRESH"

    const/4 v2, 0x3

    invoke-interface {p0, p1, v2, v3, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-static {}, Lf3/s;->a()Lf3/r;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public doWork(Lna/d;)Ljava/lang/Object;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;

    iget v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;

    invoke-direct {v2, v1, v0}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;Lna/d;)V

    :goto_0
    iget-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v9, Loa/a;->a:Loa/a;

    iget v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    const/4 v10, 0x0

    const/4 v11, 0x2

    const-string v12, "from"

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_1
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_0
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_14

    :pswitch_2
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_1
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_13

    :pswitch_3
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_2
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    :pswitch_4
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_3
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_11

    :pswitch_5
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_4
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    move-object/from16 v24, v1

    move-object v1, v0

    move-object/from16 v0, v24

    goto/16 :goto_17

    :pswitch_6
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lf3/s;

    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_7
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_5
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    goto/16 :goto_d

    :pswitch_8
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_6
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :pswitch_9
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_7
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :pswitch_a
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_8
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_8

    :pswitch_b
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_9
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object/from16 v24, v3

    move-object v3, v1

    move-object/from16 v1, v24

    goto/16 :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v3

    goto/16 :goto_e

    :pswitch_c
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_a
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    goto/16 :goto_5

    :pswitch_d
    iget-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_b
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto/16 :goto_4

    :pswitch_e
    iget-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$2:J

    iget-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$1:J

    iget-wide v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$0:J

    iget v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->I$0:I

    iget-object v13, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_c
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    move-wide/from16 v21, v3

    move-wide/from16 v17, v7

    move-wide v6, v5

    move v5, v1

    move-object v1, v13

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    move-object v1, v13

    goto/16 :goto_e

    :pswitch_f
    iget-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$1:J

    iget-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$0:J

    iget v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->I$0:I

    iget-object v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;

    :try_start_d
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v24, v3

    move v3, v1

    move-object v1, v7

    move-wide v7, v5

    move-wide/from16 v5, v24

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v7

    goto/16 :goto_e

    :pswitch_10
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_e
    invoke-virtual/range {p0 .. p0}, Lf3/t;->getInputData()Lf3/i;

    move-result-object v0

    invoke-virtual {v0, v12}, Lf3/i;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lf3/t;->getInputData()Lf3/i;

    move-result-object v5

    const-string v6, "prevTime"

    iget-object v5, v5, Lf3/i;->a:Ljava/util/HashMap;

    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Long;

    if-eqz v6, :cond_1

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    iget-object v7, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->I$0:I

    iput-wide v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$1:J

    const/4 v8, 0x1

    iput v8, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v7, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshNextTime(Lna/d;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_2

    return-object v9

    :cond_2
    move-wide/from16 v24, v3

    move v3, v0

    move-object v0, v7

    move-wide/from16 v7, v24

    :goto_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->I$0:I

    iput-wide v7, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$0:J

    iput-wide v5, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$1:J

    iput-wide v13, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->J$2:J

    iput v11, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getAutoRefreshInterval(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_3
    move-wide/from16 v17, v7

    move-wide/from16 v21, v13

    move-wide v6, v5

    move v5, v3

    :goto_3
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object v15, v1

    move/from16 v16, v5

    move-wide/from16 v19, v6

    move/from16 v23, v4

    invoke-direct/range {v15 .. v23}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->printLog(IJJJI)V

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    move-object v3, v1

    move-object v8, v2

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->checkState(IIJLna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_4
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_5
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v3, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-virtual {v3, v2}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_6

    return-object v9

    :cond_6
    move-object/from16 v24, v3

    move-object v3, v0

    move-object/from16 v0, v24

    :goto_6
    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->invoke(Ljava/util/List;)Lld/k;

    move-result-object v0

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-static {v0, v2}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_8
    :try_start_f
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    new-instance v3, Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    if-ne v0, v9, :cond_9

    return-object v9

    :goto_9
    :try_start_10
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :cond_9
    :goto_a
    :try_start_11
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->updateAutoRefreshNotification:Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshNotification;

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v2}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    if-ne v0, v9, :cond_a

    return-object v9

    :goto_b
    :try_start_12
    invoke-static {v0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    :cond_a
    :goto_c
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0x9

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_b

    return-object v9

    :cond_b
    :goto_d
    check-cast v0, Lf3/s;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v3, 0xa

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    return-object v9

    :catchall_6
    move-exception v0

    :goto_e
    :try_start_13
    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AutoRefresh] AlarmRefreshWorker exception "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    instance-of v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Skip;

    if-eqz v3, :cond_c

    invoke-direct {v1}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->skip()Lf3/s;

    move-result-object v0

    goto/16 :goto_15

    :cond_c
    instance-of v3, v0, Lcom/samsung/android/weather/sync/worker/AlarmRefreshException$Retry;

    if-eqz v3, :cond_f

    invoke-virtual {v1}, Lf3/t;->getRunAttemptCount()I

    move-result v0

    if-ge v0, v11, :cond_d

    new-instance v0, Lf3/q;

    invoke-direct {v0}, Lf3/q;-><init>()V

    goto :goto_10

    :cond_d
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->failure(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    return-object v9

    :cond_e
    :goto_f
    check-cast v0, Lf3/s;

    :goto_10
    const-string v3, "if (runAttemptCount < 2)\u2026lt.retry() else failure()"

    invoke-static {v0, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_f
    instance-of v0, v0, Lcom/samsung/android/weather/domain/WeatherNetworkException;

    const/16 v3, 0x191

    if-eqz v0, :cond_13

    invoke-virtual {v1}, Lf3/t;->getInputData()Lf3/i;

    move-result-object v0

    invoke-virtual {v0, v12}, Lf3/i;->b(Ljava/lang/String;)I

    move-result v0

    rem-int/lit16 v4, v0, 0x3e8

    if-lt v4, v3, :cond_10

    iget-object v3, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v0, 0xc

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v3, v4, v2}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_10
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerRetryAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerRetryAutoRefresh;

    new-instance v3, Ljava/lang/Integer;

    const/16 v4, 0x192

    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v4, 0xd

    iput v4, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v3, v2}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_11

    return-object v9

    :cond_11
    :goto_11
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0xe

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->failure(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    return-object v9

    :cond_12
    :goto_12
    check-cast v0, Lf3/s;

    goto :goto_15

    :cond_13
    iget-object v0, v1, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0xf

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-interface {v0, v4, v2}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_14

    return-object v9

    :cond_14
    :goto_13
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v0, 0x10

    iput v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->failure(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_15

    return-object v9

    :cond_15
    :goto_14
    check-cast v0, Lf3/s;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :goto_15
    iput-object v0, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_16

    return-object v9

    :cond_16
    move-object v1, v0

    :goto_16
    return-object v1

    :goto_17
    iput-object v1, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 v3, 0x12

    iput v3, v2, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker$doWork$1;->label:I

    invoke-direct {v0, v2}, Lcom/samsung/android/weather/sync/worker/AlarmRefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_17

    return-object v9

    :cond_17
    :goto_18
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch
.end method

.method public getForegroundInfo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lf3/l;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lf3/t;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "applicationContext"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/sync/worker/utils/ForegroundInfoKt;->getRefreshForegroundInfo(Landroid/content/Context;)Lf3/l;

    move-result-object p0

    return-object p0
.end method
