.class public final Landroidx/lifecycle/y0;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# instance fields
.field public a:Lkotlin/jvm/internal/w;

.field public k:Lkotlin/jvm/internal/w;

.field public l:I

.field public final synthetic m:Landroidx/lifecycle/x;

.field public final synthetic n:Landroidx/lifecycle/w;

.field public final synthetic o:Lid/w;

.field public final synthetic p:Lta/n;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lid/w;Lta/n;Lna/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/y0;->m:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/y0;->n:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/y0;->o:Lid/w;

    iput-object p4, p0, Landroidx/lifecycle/y0;->p:Lta/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 6

    new-instance p1, Landroidx/lifecycle/y0;

    iget-object v1, p0, Landroidx/lifecycle/y0;->m:Landroidx/lifecycle/x;

    iget-object v2, p0, Landroidx/lifecycle/y0;->n:Landroidx/lifecycle/w;

    iget-object v3, p0, Landroidx/lifecycle/y0;->o:Lid/w;

    iget-object v4, p0, Landroidx/lifecycle/y0;->p:Lta/n;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/y0;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Lid/w;Lta/n;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/y0;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y0;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/y0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Landroidx/lifecycle/y0;->l:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x0

    iget-object v5, v0, Landroidx/lifecycle/y0;->m:Landroidx/lifecycle/x;

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v6, :cond_0

    iget-object v1, v0, Landroidx/lifecycle/y0;->k:Lkotlin/jvm/internal/w;

    iget-object v2, v0, Landroidx/lifecycle/y0;->a:Lkotlin/jvm/internal/w;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v2, v5

    check-cast v2, Landroidx/lifecycle/g0;

    iget-object v2, v2, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v7, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne v2, v7, :cond_2

    return-object v3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/w;

    invoke-direct {v2}, Lkotlin/jvm/internal/w;-><init>()V

    new-instance v7, Lkotlin/jvm/internal/w;

    invoke-direct {v7}, Lkotlin/jvm/internal/w;-><init>()V

    :try_start_1
    iget-object v8, v0, Landroidx/lifecycle/y0;->n:Landroidx/lifecycle/w;

    iget-object v11, v0, Landroidx/lifecycle/y0;->o:Lid/w;

    iget-object v15, v0, Landroidx/lifecycle/y0;->p:Lta/n;

    iput-object v2, v0, Landroidx/lifecycle/y0;->a:Lkotlin/jvm/internal/w;

    iput-object v7, v0, Landroidx/lifecycle/y0;->k:Lkotlin/jvm/internal/w;

    iput v6, v0, Landroidx/lifecycle/y0;->l:I

    new-instance v14, Lid/h;

    invoke-static/range {p0 .. p0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v0

    invoke-direct {v14, v6, v0}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v14}, Lid/h;->v()V

    sget-object v0, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v9

    invoke-static {v8}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v12

    invoke-static {}, Lcom/bumptech/glide/c;->a()Lpd/d;

    move-result-object v0

    new-instance v6, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;

    move-object v8, v6

    move-object v10, v2

    move-object v13, v14

    move-object/from16 v16, v14

    move-object v14, v0

    invoke-direct/range {v8 .. v15}, Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;-><init>(Landroidx/lifecycle/v;Lkotlin/jvm/internal/w;Lid/w;Landroidx/lifecycle/v;Lid/h;Lpd/d;Lta/n;)V

    iput-object v6, v7, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    invoke-virtual/range {v16 .. v16}, Lid/h;->u()Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, v7

    :goto_0
    iget-object v0, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Lid/v0;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/b0;

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    :cond_5
    return-object v3

    :catchall_1
    move-exception v0

    move-object v1, v7

    :goto_1
    iget-object v2, v2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v2, Lid/v0;

    if-eqz v2, :cond_6

    invoke-interface {v2, v4}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v1, v1, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/b0;

    if-eqz v1, :cond_7

    invoke-virtual {v5, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    :cond_7
    throw v0
.end method
