.class public final Landroidx/room/f;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Z

.field public final synthetic m:Landroidx/room/i0;

.field public final synthetic n:Lld/l;

.field public final synthetic o:[Ljava/lang/String;

.field public final synthetic p:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(ZLandroidx/room/i0;Lld/l;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lna/d;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/room/f;->l:Z

    iput-object p2, p0, Landroidx/room/f;->m:Landroidx/room/i0;

    iput-object p3, p0, Landroidx/room/f;->n:Lld/l;

    iput-object p4, p0, Landroidx/room/f;->o:[Ljava/lang/String;

    iput-object p5, p0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 8

    new-instance v7, Landroidx/room/f;

    iget-boolean v1, p0, Landroidx/room/f;->l:Z

    iget-object v2, p0, Landroidx/room/f;->m:Landroidx/room/i0;

    iget-object v3, p0, Landroidx/room/f;->n:Lld/l;

    iget-object v4, p0, Landroidx/room/f;->o:[Ljava/lang/String;

    iget-object v5, p0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/room/f;-><init>(ZLandroidx/room/i0;Lld/l;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lna/d;)V

    iput-object p1, v7, Landroidx/room/f;->k:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/room/f;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/room/f;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/room/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Landroidx/room/f;->a:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/room/f;->k:Ljava/lang/Object;

    check-cast p1, Lid/w;

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v9

    new-instance v8, Landroidx/room/e;

    iget-object v1, p0, Landroidx/room/f;->o:[Ljava/lang/String;

    invoke-direct {v8, v1, v9}, Landroidx/room/e;-><init>([Ljava/lang/String;Lkd/e;)V

    invoke-interface {v9, v2}, Lkd/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v1

    sget-object v5, Landroidx/room/t0;->l:La8/a;

    invoke-interface {v1, v5}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    check-cast v1, Landroidx/room/t0;

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroidx/room/t0;->a:Lna/e;

    if-nez v1, :cond_4

    :cond_2
    iget-boolean v1, p0, Landroidx/room/f;->l:Z

    iget-object v5, p0, Landroidx/room/f;->m:Landroidx/room/i0;

    if-eqz v1, :cond_3

    invoke-static {v5}, Lcom/bumptech/glide/e;->s(Landroidx/room/i0;)Lid/u;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {v5}, Lcom/bumptech/glide/e;->o(Landroidx/room/i0;)Lid/u;

    move-result-object v1

    :cond_4
    :goto_0
    const/4 v5, 0x7

    const/4 v13, 0x0

    invoke-static {v13, v4, v5}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v4

    new-instance v5, Landroidx/room/d;

    iget-object v7, p0, Landroidx/room/f;->m:Landroidx/room/i0;

    iget-object v10, p0, Landroidx/room/f;->p:Ljava/util/concurrent/Callable;

    const/4 v12, 0x0

    move-object v6, v5

    move-object v11, v4

    invoke-direct/range {v6 .. v12}, Landroidx/room/d;-><init>(Landroidx/room/i0;Landroidx/room/e;Lkd/i;Ljava/util/concurrent/Callable;Lkd/i;Lna/d;)V

    const/4 v6, 0x2

    invoke-static {p1, v1, v13, v5, v6}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iput v3, p0, Landroidx/room/f;->a:I

    iget-object p1, p0, Landroidx/room/f;->n:Lld/l;

    invoke-static {p1, v4, v3, p0}, Lj8/c;->y(Lld/l;Lkd/u;ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p0, v2

    :goto_1
    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
