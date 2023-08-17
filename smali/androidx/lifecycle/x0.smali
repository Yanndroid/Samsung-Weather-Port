.class public final Landroidx/lifecycle/x0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lpd/a;

.field public k:Lta/n;

.field public l:I

.field public final synthetic m:Lpd/a;

.field public final synthetic n:Lta/n;


# direct methods
.method public constructor <init>(Lpd/a;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/x0;->m:Lpd/a;

    iput-object p2, p0, Landroidx/lifecycle/x0;->n:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1

    new-instance p1, Landroidx/lifecycle/x0;

    iget-object v0, p0, Landroidx/lifecycle/x0;->m:Lpd/a;

    iget-object p0, p0, Landroidx/lifecycle/x0;->n:Lta/n;

    invoke-direct {p1, v0, p0, p2}, Landroidx/lifecycle/x0;-><init>(Lpd/a;Lta/n;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/x0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/x0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/x0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/lifecycle/x0;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Landroidx/lifecycle/x0;->a:Lpd/a;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/x0;->k:Lta/n;

    iget-object v3, p0, Landroidx/lifecycle/x0;->a:Lpd/a;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/x0;->m:Lpd/a;

    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Lpd/a;

    iget-object v1, p0, Landroidx/lifecycle/x0;->n:Lta/n;

    iput-object v1, p0, Landroidx/lifecycle/x0;->k:Lta/n;

    iput v3, p0, Landroidx/lifecycle/x0;->l:I

    check-cast p1, Lpd/d;

    invoke-virtual {p1, p0}, Lpd/d;->e(Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/w0;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/w0;-><init>(Lta/n;Lna/d;)V

    iput-object p1, p0, Landroidx/lifecycle/x0;->a:Lpd/a;

    iput-object v4, p0, Landroidx/lifecycle/x0;->k:Lta/n;

    iput v2, p0, Landroidx/lifecycle/x0;->l:I

    invoke-static {v3, p0}, Lt8/a;->r(Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p0, Lpd/d;

    invoke-virtual {p0, v4}, Lpd/d;->f(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_2
    check-cast p0, Lpd/d;

    invoke-virtual {p0, v4}, Lpd/d;->f(Ljava/lang/Object;)V

    throw p1
.end method
