.class public final Lcom/samsung/android/weather/sync/worker/RefreshWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/worker/RefreshWorker$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 52\u00020\u0001:\u00015BM\u0008\u0007\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u0012\u0008\u0008\u0001\u00102\u001a\u000201\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u00083\u00104J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0005\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u001d\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0004J\u0013\u0010\u000e\u001a\u00020\rH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u0004R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u001b\u0010&\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001b\u0010\t\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001b\u0010+\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010%R\u001b\u0010.\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010#\u001a\u0004\u0008-\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/RefreshWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Lja/m;",
        "run",
        "(Lna/d;)Ljava/lang/Object;",
        "idle",
        "Lf3/s;",
        "success",
        "",
        "reason",
        "failure",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "doWork",
        "Lf3/l;",
        "getForegroundInfo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;",
        "refreshForecastNInsight",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;",
        "refreshForecastNContent",
        "Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "getWeather",
        "Lcom/samsung/android/weather/domain/usecase/GetWeather;",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "triggerNextAutoRefresh",
        "Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "updateActivityNotification",
        "Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;",
        "",
        "from$delegate",
        "Lja/e;",
        "getFrom",
        "()I",
        "from",
        "reason$delegate",
        "getReason",
        "flag$delegate",
        "getFlag",
        "flag",
        "event$delegate",
        "getEvent",
        "event",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/sync/worker/RefreshWorker$Companion;

.field public static final TAG:Ljava/lang/String; = "RefreshWorker"


# instance fields
.field private final event$delegate:Lja/e;

.field private final flag$delegate:Lja/e;

.field private final from$delegate:Lja/e;

.field private final getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

.field private final reason$delegate:Lja/e;

.field private final refreshForecastNContent:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

.field private final refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

.field private final triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

.field private final updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->Companion:Lcom/samsung/android/weather/sync/worker/RefreshWorker$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNInsight"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refreshForecastNContent"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeather"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerNextAutoRefresh"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateActivityNotification"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshForecastNContent:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p7, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    iput-object p8, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$from$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$from$2;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->from$delegate:Lja/e;

    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$reason$2;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->reason$delegate:Lja/e;

    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$flag$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$flag$2;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->flag$delegate:Lja/e;

    new-instance p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$event$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$event$2;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->event$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$failure(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$idle(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$run(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$success(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lf3/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "fail : "

    const-string v4, "RefreshWorker"

    invoke-static {v2, p1, p2, v4}, La0/a;->B(Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFrom()I

    move-result p0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$failure$1;->label:I

    const-string p2, "REFRESH"

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, p0, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    new-instance p0, Lf3/p;

    invoke-direct {p0}, Lf3/p;-><init>()V

    return-object p0
.end method

.method private final getEvent()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->event$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getFlag()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->flag$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getFrom()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->from$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getReason()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->reason$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final idle(Lna/d;)Ljava/lang/Object;
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v1, 0x1

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFrom()I

    move-result p0

    const-string v2, "REFRESH"

    invoke-interface {v0, v2, v1, p0, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
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

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFrom()I

    move-result p0

    const-string v2, "REFRESH"

    invoke-interface {v0, v2, v1, p0, p1}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method private final success(Lna/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

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

    const-string v2, "RefreshWorker"

    const-string v4, "success"

    invoke-virtual {p1, v2, v4}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFrom()I

    move-result p0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$success$1;->label:I

    const-string v2, "REFRESH"

    const/4 v3, 0x3

    invoke-interface {p1, v2, v3, p0, v0}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->setStatus(Ljava/lang/String;IILna/d;)Ljava/lang/Object;

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
    .locals 8
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

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;-><init>(Lcom/samsung/android/weather/sync/worker/RefreshWorker;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    const/4 v3, 0x7

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    goto/16 :goto_f

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lf3/s;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_e

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    goto/16 :goto_b

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_a

    :catchall_1
    move-exception p1

    goto/16 :goto_9

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception p1

    goto/16 :goto_7

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto/16 :goto_4

    :pswitch_7
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_5
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto/16 :goto_6

    :pswitch_8
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_6
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    goto/16 :goto_c

    :pswitch_9
    iget-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;

    :try_start_7
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_1

    :pswitch_a
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "RefreshWorker"

    const-string v5, "RefreshWorker] do work"

    invoke-virtual {p1, v2, v5}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_8
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->run(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    :goto_1
    sget-object p1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFlag()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->hasContent(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshForecastNContent:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_2
    :try_start_9
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p0, v5}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNContent;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_4
    :try_start_a
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->refreshForecastNInsight:Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;

    iget-object v2, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getWeather:Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/domain/usecase/GetWeather;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v7

    :goto_4
    :try_start_b
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v5}, Lcom/samsung/android/weather/domain/usecase/RefreshForecastNInsight;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-static {p0, v0}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_6
    :try_start_c
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->triggerNextAutoRefresh:Lcom/samsung/android/weather/sync/usecase/TriggerNextAutoRefresh;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_7
    :try_start_d
    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :cond_8
    :goto_8
    :try_start_e
    sget-object p1, Lcom/samsung/android/weather/domain/type/AutoRefresh;->INSTANCE:Lcom/samsung/android/weather/domain/type/AutoRefresh;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getFlag()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/samsung/android/weather/domain/type/AutoRefresh;->canNotify(I)Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->updateActivityNotification:Lcom/samsung/android/weather/domain/usecase/UpdateActivityNotification;

    invoke-direct {p0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->getEvent()I

    move-result v2

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-interface {p1, v5, v0}, Lcom/samsung/android/weather/domain/usecase/ActionUsecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne p1, v1, :cond_9

    return-object v1

    :goto_9
    :try_start_f
    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    :cond_9
    :goto_a
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->success(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_b
    check-cast p1, Lf3/s;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    move-object p0, p1

    goto :goto_e

    :catchall_4
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_c
    :try_start_10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {v2, p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->failure(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    move-object p0, v2

    :goto_d
    :try_start_11
    check-cast p1, Lf3/s;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    const/16 v2, 0xb

    iput v2, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :goto_e
    return-object p0

    :catchall_5
    move-exception p0

    :goto_f
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->L$1:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/RefreshWorker$doWork$1;->label:I

    invoke-direct {v2, v0}, Lcom/samsung/android/weather/sync/worker/RefreshWorker;->idle(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_10
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
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
