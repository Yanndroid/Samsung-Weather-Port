.class public final Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;
.super Landroidx/work/CoroutineWorker;
.source "AddCurrentLocationWorker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B=\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014\u0012\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008 \u0010!J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0013\u0010\u0006\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u0013\u0010\u0008\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0013\u0010\t\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001d\u0010\u000c\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\""
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroidx/work/c$a;",
        "s",
        "(Lpj/d;)Ljava/lang/Object;",
        "Llj/w;",
        "A",
        "E",
        "D",
        "F",
        "",
        "reason",
        "B",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "",
        "from$delegate",
        "Llj/h;",
        "C",
        "()I",
        "from",
        "Landroid/content/Context;",
        "ctx",
        "Landroidx/work/WorkerParameters;",
        "params",
        "Lib/e;",
        "statusRepo",
        "Ltb/c;",
        "addCurrentLocation",
        "Ltb/k;",
        "checkNetwork",
        "Ltb/g0;",
        "forcedAppUpdateState",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/c;Ltb/k;Ltb/g0;)V",
        "weather-sync_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final o:Lib/e;

.field public final p:Ltb/c;

.field public final q:Ltb/k;

.field public final r:Ltb/g0;

.field public final s:Llj/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Lib/e;Ltb/c;Ltb/k;Ltb/g0;)V
    .locals 1

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addCurrentLocation"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkNetwork"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forcedAppUpdateState"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p3, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->o:Lib/e;

    .line 3
    iput-object p4, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->p:Ltb/c;

    .line 4
    iput-object p5, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->q:Ltb/k;

    .line 5
    iput-object p6, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->r:Ltb/g0;

    .line 6
    new-instance p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$d;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$d;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;)V

    invoke-static {p1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->s:Llj/h;

    return-void
.end method

.method public static final synthetic x(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic y(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->B(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->h:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->r:Ltb/g0;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->h:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$a;->k:I

    invoke-virtual {p1, v0}, Ltb/g0;->a(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    .line 5
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->q:Ltb/k;

    invoke-interface {p1}, Ltb/y2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 7
    :cond_4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "network is not connected"

    invoke-virtual {p1, v0}, Lub/c;->j(Ljava/lang/String;)V

    .line 8
    new-instance p1, Lza/j;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lza/j;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 9
    :cond_5
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v0, "need to force update"

    invoke-virtual {p1, v0}, Lub/c;->j(Ljava/lang/String;)V

    .line 10
    new-instance p1, Lza/x;

    invoke-direct {p1, v0}, Lza/x;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final B(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentLocationWorker] refresh fail : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lub/c;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->o:Lib/e;

    const/4 p2, 0x4

    const/4 v2, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$c;->j:I

    const-string v3, "CURRENT"

    invoke-interface {p1, v3, p2, v2, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->a()Landroidx/work/c$a;

    move-result-object p1

    const-string p2, "failure()"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->s:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final D(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->o:Lib/e;

    const-string v1, "CURRENT"

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final E(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->o:Lib/e;

    const-string v1, "CURRENT"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public final F(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    const-string v2, "CurrentLocationWorker success"

    invoke-virtual {p1, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->o:Lib/e;

    const/4 v2, 0x3

    const/4 v4, 0x0

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$e;->j:I

    const-string v3, "CURRENT"

    invoke-interface {p1, v3, v2, v4, v0}, Lib/e;->a(Ljava/lang/String;IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/work/c$a;->c()Landroidx/work/c$a;

    move-result-object p1

    const-string v0, "success()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public s(Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Landroidx/work/c$a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;

    iget v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;-><init>(Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->i:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    packed-switch v2, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :pswitch_0
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v0, Landroidx/work/c$a;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_1
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;

    :try_start_4
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :pswitch_7
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-virtual {p0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->C()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CurrentLocationWorker] from : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lub/c;->f(Ljava/lang/String;)V

    .line 5
    :try_start_5
    iput-object p0, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->A(Lpj/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne p1, v1, :cond_1

    return-object v1

    :cond_1
    move-object v2, p0

    .line 6
    :goto_1
    :try_start_6
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->E(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    .line 7
    :cond_2
    :goto_2
    iget-object p1, v2, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->p:Ltb/c;

    invoke-virtual {p1}, Ltb/c;->i()Lwm/e;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-static {p1, v0}, Lwm/g;->n(Lwm/e;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_3
    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->F(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_4
    check-cast p1, Landroidx/work/c$a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 10
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p1

    goto :goto_7

    :catchall_2
    move-exception p1

    move-object v2, p0

    .line 11
    :goto_5
    :try_start_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    iput-object v2, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, p1, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->B(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_6
    check-cast p1, Landroidx/work/c$a;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 13
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/4 v3, 0x7

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :goto_7
    return-object v0

    :goto_8
    iput-object p1, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->h:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, v0, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker$b;->k:I

    invoke-virtual {v2, v0}, Lcom/samsung/android/weather/sync/worker/AddCurrentLocationWorker;->D(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v0, p1

    .line 14
    :goto_9
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
