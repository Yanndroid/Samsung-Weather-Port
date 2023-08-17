.class public final Lf3/g;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lf3/o;

.field public k:I

.field public final synthetic l:Lf3/o;

.field public final synthetic m:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lf3/o;Landroidx/work/CoroutineWorker;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lf3/g;->l:Lf3/o;

    iput-object p2, p0, Lf3/g;->m:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Lf3/g;

    iget-object v0, p0, Lf3/g;->l:Lf3/o;

    iget-object p0, p0, Lf3/g;->m:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, p0, p2}, Lf3/g;-><init>(Lf3/o;Landroidx/work/CoroutineWorker;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lf3/g;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lf3/g;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lf3/g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lf3/g;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lf3/g;->a:Lf3/o;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lf3/g;->l:Lf3/o;

    iput-object p1, p0, Lf3/g;->a:Lf3/o;

    iput v2, p0, Lf3/g;->k:I

    iget-object v1, p0, Lf3/g;->m:Landroidx/work/CoroutineWorker;

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->getForegroundInfo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_0
    iget-object p0, p0, Lf3/o;->a:Lq3/k;

    invoke-virtual {p0, p1}, Lq3/k;->i(Ljava/lang/Object;)Z

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
