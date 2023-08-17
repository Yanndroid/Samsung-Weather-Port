.class public final Lmd/d0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lld/l;

.field public final synthetic m:Lld/k;

.field public final synthetic n:Lld/k;

.field public final synthetic o:Lta/o;


# direct methods
.method public constructor <init>(Lld/l;Lld/k;Lld/k;Lta/o;Lna/d;)V
    .locals 0

    iput-object p1, p0, Lmd/d0;->l:Lld/l;

    iput-object p2, p0, Lmd/d0;->m:Lld/k;

    iput-object p3, p0, Lmd/d0;->n:Lld/k;

    iput-object p4, p0, Lmd/d0;->o:Lta/o;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7

    new-instance v6, Lmd/d0;

    iget-object v1, p0, Lmd/d0;->l:Lld/l;

    iget-object v2, p0, Lmd/d0;->m:Lld/k;

    iget-object v3, p0, Lmd/d0;->n:Lld/k;

    iget-object v4, p0, Lmd/d0;->o:Lta/o;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lmd/d0;-><init>(Lld/l;Lld/k;Lld/k;Lta/o;Lna/d;)V

    iput-object p1, v6, Lmd/d0;->k:Ljava/lang/Object;

    return-object v6
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lmd/d0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lmd/d0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lmd/d0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lmd/d0;->a:I

    sget-object v3, Lja/m;->a:Lja/m;

    iget-object v4, v0, Lmd/d0;->l:Lld/l;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, v0, Lmd/d0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lkd/u;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lmd/a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lmd/d0;->k:Ljava/lang/Object;

    check-cast v2, Lid/w;

    new-instance v7, Lmd/c0;

    iget-object v8, v0, Lmd/d0;->m:Lld/k;

    invoke-direct {v7, v8, v6}, Lmd/c0;-><init>(Lld/k;Lna/d;)V

    sget-object v8, Lna/i;->a:Lna/i;

    sget-object v9, Lkd/a;->a:Lkd/a;

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static {v11, v9, v10}, Lcom/bumptech/glide/d;->a(ILkd/a;I)Lkd/e;

    move-result-object v9

    invoke-interface {v2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v10

    invoke-static {v10, v8, v5}, Lo3/f;->p(Lna/h;Lna/h;Z)Lna/h;

    move-result-object v8

    sget-object v10, Lid/d0;->a:Lod/d;

    if-eq v8, v10, :cond_2

    sget-object v11, Ll0/i;->a:Ll0/i;

    invoke-interface {v8, v11}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-interface {v8, v10}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object v8

    :cond_2
    new-instance v15, Lkd/r;

    invoke-direct {v15, v8, v9}, Lkd/r;-><init>(Lna/h;Lkd/e;)V

    invoke-virtual {v15, v5, v15, v7}, Lid/a;->k0(ILid/a;Lta/n;)V

    invoke-static {}, Lv8/b;->c()Lid/y0;

    move-result-object v7

    new-instance v8, Ll0/e;

    const/16 v9, 0x10

    invoke-direct {v8, v9, v7, v4}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v8}, Lkd/v;->j(Lta/k;)V

    :try_start_1
    invoke-interface {v2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v12

    invoke-static {v12}, Lid/x;->E(Lna/h;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v2}, Lid/w;->getCoroutineContext()Lna/h;

    move-result-object v2

    invoke-interface {v2, v7}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object v2

    new-instance v7, Lmd/a0;

    iget-object v11, v0, Lmd/d0;->n:Lld/k;

    iget-object v8, v0, Lmd/d0;->l:Lld/l;

    iget-object v9, v0, Lmd/d0;->o:Lta/o;
    :try_end_1
    .catch Lmd/a; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v17, 0x0

    move-object v10, v7

    move-object v14, v15

    move-object v6, v15

    move-object v15, v8

    move-object/from16 v16, v9

    :try_start_2
    invoke-direct/range {v10 .. v17}, Lmd/a0;-><init>(Lld/k;Lna/h;Ljava/lang/Object;Lkd/u;Lld/l;Lta/o;Lna/d;)V

    iput-object v6, v0, Lmd/d0;->k:Ljava/lang/Object;

    iput v5, v0, Lmd/d0;->a:I

    invoke-static {v2}, Lid/x;->E(Lna/h;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v3, v5, v7, v0}, Lj8/c;->n0(Lna/h;Ljava/lang/Object;Ljava/lang/Object;Lta/n;Lna/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lmd/a; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v6

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v6, v15

    :goto_0
    move-object v15, v6

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v6, v15

    :goto_1
    move-object v1, v6

    :goto_2
    :try_start_3
    iget-object v2, v0, Lmd/a;->a:Lld/l;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v4, :cond_4

    :goto_3
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lkd/u;->b(Ljava/util/concurrent/CancellationException;)V

    return-object v3

    :cond_4
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    move-object v15, v1

    :goto_5
    const/4 v1, 0x0

    invoke-interface {v15, v1}, Lkd/u;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
