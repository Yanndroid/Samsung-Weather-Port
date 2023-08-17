.class public final Lf3/h;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public final synthetic k:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Landroidx/work/CoroutineWorker;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lf3/h;->k:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0

    new-instance p1, Lf3/h;

    iget-object p0, p0, Lf3/h;->k:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, p0, p2}, Lf3/h;-><init>(Landroidx/work/CoroutineWorker;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lf3/h;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lf3/h;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lf3/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lf3/h;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lf3/h;->k:Landroidx/work/CoroutineWorker;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    :try_start_1
    iput v2, p0, Lf3/h;->a:I

    invoke-virtual {v3, p0}, Landroidx/work/CoroutineWorker;->doWork(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lf3/s;

    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()Lq3/k;

    move-result-object p0

    invoke-virtual {p0, p1}, Lq3/k;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-virtual {v3}, Landroidx/work/CoroutineWorker;->getFuture$work_runtime_ktx_release()Lq3/k;

    move-result-object p1

    invoke-virtual {p1, p0}, Lq3/k;->j(Ljava/lang/Throwable;)Z

    :goto_2
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
