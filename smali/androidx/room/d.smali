.class public final Landroidx/room/d;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lkd/b;

.field public k:I

.field public final synthetic l:Landroidx/room/i0;

.field public final synthetic m:Landroidx/room/e;

.field public final synthetic n:Lkd/i;

.field public final synthetic o:Ljava/util/concurrent/Callable;

.field public final synthetic p:Lkd/i;


# direct methods
.method public constructor <init>(Landroidx/room/i0;Landroidx/room/e;Lkd/i;Ljava/util/concurrent/Callable;Lkd/i;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/room/d;->l:Landroidx/room/i0;

    iput-object p2, p0, Landroidx/room/d;->m:Landroidx/room/e;

    iput-object p3, p0, Landroidx/room/d;->n:Lkd/i;

    iput-object p4, p0, Landroidx/room/d;->o:Ljava/util/concurrent/Callable;

    iput-object p5, p0, Landroidx/room/d;->p:Lkd/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7

    new-instance p1, Landroidx/room/d;

    iget-object v1, p0, Landroidx/room/d;->l:Landroidx/room/i0;

    iget-object v2, p0, Landroidx/room/d;->m:Landroidx/room/e;

    iget-object v3, p0, Landroidx/room/d;->n:Lkd/i;

    iget-object v4, p0, Landroidx/room/d;->o:Ljava/util/concurrent/Callable;

    iget-object v5, p0, Landroidx/room/d;->p:Lkd/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/d;-><init>(Landroidx/room/i0;Landroidx/room/e;Lkd/i;Ljava/util/concurrent/Callable;Lkd/i;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/d;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/room/d;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/room/d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/room/d;->k:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Landroidx/room/d;->a:Lkd/b;

    :try_start_0
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object v1, p0, Landroidx/room/d;->a:Lkd/b;

    :try_start_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/d;->l:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iget-object v1, p0, Landroidx/room/d;->m:Landroidx/room/e;

    invoke-virtual {p1, v1}, Landroidx/room/v;->a(Landroidx/room/t;)V

    :try_start_2
    iget-object p1, p0, Landroidx/room/d;->n:Lkd/i;

    invoke-interface {p1}, Lkd/u;->iterator()Lkd/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/room/d;->a:Lkd/b;

    iput v3, p0, Landroidx/room/d;->k:I

    invoke-virtual {p1, p0}, Lkd/b;->a(Lpa/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v5, v1

    move-object v1, p1

    move-object p1, v5

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Lkd/b;->c()Ljava/lang/Object;

    iget-object p1, p0, Landroidx/room/d;->o:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    iget-object v4, p0, Landroidx/room/d;->p:Lkd/i;

    iput-object v1, p0, Landroidx/room/d;->a:Lkd/b;

    iput v2, p0, Landroidx/room/d;->k:I

    invoke-interface {v4, p1, p0}, Lkd/v;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    iget-object p1, p0, Landroidx/room/d;->l:Landroidx/room/i0;

    invoke-virtual {p1}, Landroidx/room/i0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object p1

    iget-object p0, p0, Landroidx/room/d;->m:Landroidx/room/e;

    invoke-virtual {p1, p0}, Landroidx/room/v;->c(Landroidx/room/t;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Landroidx/room/d;->l:Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->getInvalidationTracker()Landroidx/room/v;

    move-result-object v0

    iget-object p0, p0, Landroidx/room/d;->m:Landroidx/room/e;

    invoke-virtual {v0, p0}, Landroidx/room/v;->c(Landroidx/room/t;)V

    throw p1
.end method
