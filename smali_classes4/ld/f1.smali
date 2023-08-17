.class public final Lld/f1;
.super Lmd/b;
.source "SourceFile"

# interfaces
.implements Lld/s0;
.implements Lld/d;
.implements Lmd/g0;


# static fields
.field public static final n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lld/f1;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lld/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lmd/b;-><init>()V

    iput-object p1, p0, Lld/f1;->_state:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lna/h;ILkd/a;)Lld/k;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, -0x2

    if-ne p2, v0, :cond_2

    :cond_1
    sget-object v0, Lkd/a;->k:Lkd/a;

    if-ne p3, v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    const/4 v0, -0x3

    if-ne p2, v0, :cond_4

    :cond_3
    sget-object v0, Lkd/a;->a:Lkd/a;

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance v0, Lmd/m;

    invoke-direct {v0, p2, p1, p3, p0}, Lmd/m;-><init>(ILna/h;Lkd/a;Lld/k;)V

    move-object p0, v0

    :goto_1
    return-object p0
.end method

.method public final c()Lmd/c;
    .locals 0

    new-instance p0, Lld/g1;

    invoke-direct {p0}, Lld/g1;-><init>()V

    return-object p0
.end method

.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p2

    instance-of v1, v0, Lld/e1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lld/e1;

    iget v2, v1, Lld/e1;->q:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lld/e1;->q:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lld/e1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lld/e1;-><init>(Lld/f1;Lna/d;)V

    :goto_0
    iget-object v0, v1, Lld/e1;->o:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v1, Lld/e1;->q:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v5, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v2, v1, Lld/e1;->n:Ljava/lang/Object;

    iget-object v4, v1, Lld/e1;->m:Lid/v0;

    iget-object v9, v1, Lld/e1;->l:Lld/g1;

    iget-object v10, v1, Lld/e1;->k:Lld/l;

    iget-object v11, v1, Lld/e1;->a:Lld/f1;

    :try_start_0
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    move-object v0, v3

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v1, Lld/e1;->n:Ljava/lang/Object;

    iget-object v4, v1, Lld/e1;->m:Lid/v0;

    iget-object v9, v1, Lld/e1;->l:Lld/g1;

    iget-object v10, v1, Lld/e1;->k:Lld/l;

    iget-object v11, v1, Lld/e1;->a:Lld/f1;

    :try_start_1
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v3

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v2, v1, Lld/e1;->l:Lld/g1;

    iget-object v4, v1, Lld/e1;->k:Lld/l;

    iget-object v9, v1, Lld/e1;->a:Lld/f1;

    :try_start_2
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_4
    invoke-static {v0}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lmd/b;->b()Lmd/c;

    move-result-object v0

    check-cast v0, Lld/g1;

    move-object/from16 v4, p1

    move-object v9, v0

    :goto_2
    :try_start_3
    invoke-interface {v1}, Lna/d;->getContext()Lna/h;

    move-result-object v0

    sget-object v10, La8/a;->s:La8/a;

    invoke-interface {v0, v10}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    check-cast v0, Lid/v0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v11, v2

    move-object v10, v4

    move-object v2, v8

    move-object v4, v0

    goto :goto_1

    :cond_5
    :goto_3
    :try_start_4
    sget-object v12, Lld/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v4, :cond_7

    invoke-interface {v4}, Lid/v0;->a()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {v4}, Lid/v0;->p()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    invoke-static {v2, v12}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v2, Lt8/a;->g:Lcom/google/gson/internal/e;

    if-ne v12, v2, :cond_9

    move-object v2, v8

    goto :goto_5

    :cond_9
    move-object v2, v12

    :goto_5
    iput-object v11, v1, Lld/e1;->a:Lld/f1;

    iput-object v10, v1, Lld/e1;->k:Lld/l;

    iput-object v9, v1, Lld/e1;->l:Lld/g1;

    iput-object v4, v1, Lld/e1;->m:Lid/v0;

    iput-object v12, v1, Lld/e1;->n:Ljava/lang/Object;

    iput v6, v1, Lld/e1;->q:I

    invoke-interface {v10, v2, v1}, Lld/l;->emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_a

    return-object v3

    :cond_a
    move-object v2, v12

    :cond_b
    :goto_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lkotlin/jvm/internal/i;->f:Lcom/google/gson/internal/e;

    sget-object v13, Lld/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v13, v9, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, Lj8/c;->l(Ljava/lang/Object;)V

    sget-object v14, Lkotlin/jvm/internal/i;->g:Lcom/google/gson/internal/e;

    const/4 v15, 0x0

    if-ne v13, v14, :cond_c

    move v13, v5

    goto :goto_7

    :cond_c
    move v13, v15

    :goto_7
    if-nez v13, :cond_5

    iput-object v11, v1, Lld/e1;->a:Lld/f1;

    iput-object v10, v1, Lld/e1;->k:Lld/l;

    iput-object v9, v1, Lld/e1;->l:Lld/g1;

    iput-object v4, v1, Lld/e1;->m:Lid/v0;

    iput-object v2, v1, Lld/e1;->n:Ljava/lang/Object;

    iput v7, v1, Lld/e1;->q:I

    new-instance v13, Lid/h;

    invoke-static {v1}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object v14

    invoke-direct {v13, v5, v14}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v13}, Lid/h;->v()V

    :cond_d
    sget-object v14, Lld/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v14, v9, v12, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    move v15, v5

    goto :goto_8

    :cond_e
    invoke-virtual {v14, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v12, :cond_d

    :goto_8
    sget-object v12, Lja/m;->a:Lja/m;

    if-nez v15, :cond_f

    invoke-virtual {v13, v12}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v13}, Lid/h;->u()Ljava/lang/Object;

    move-result-object v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v13, v0, :cond_10

    move-object v12, v13

    :cond_10
    if-ne v12, v3, :cond_5

    return-object v3

    :goto_9
    move-object v2, v9

    move-object v9, v11

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object/from16 v17, v9

    move-object v9, v2

    move-object/from16 v2, v17

    :goto_a
    invoke-virtual {v9, v2}, Lmd/b;->e(Lmd/c;)V

    throw v0
.end method

.method public final d()[Lmd/c;
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [Lld/g1;

    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lld/f1;->f(Ljava/lang/Object;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lt8/a;->g:Lcom/google/gson/internal/e;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lld/f1;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    sget-object v0, Lld/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, Lld/f1;->m:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_c

    add-int/2addr p1, v1

    iput p1, p0, Lld/f1;->m:I

    iget-object p2, p0, Lmd/b;->a:[Lmd/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    :goto_0
    check-cast p2, [Lld/g1;

    if-eqz p2, :cond_a

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_a

    aget-object v4, p2, v3

    if-eqz v4, :cond_9

    :cond_2
    sget-object v5, Lld/g1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_4

    :cond_3
    sget-object v7, Lkotlin/jvm/internal/i;->g:Lcom/google/gson/internal/e;

    if-ne v6, v7, :cond_4

    goto :goto_4

    :cond_4
    sget-object v8, Lkotlin/jvm/internal/i;->f:Lcom/google/gson/internal/e;

    if-ne v6, v8, :cond_7

    :cond_5
    invoke-virtual {v5, v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_5

    move v5, v2

    :goto_2
    if-eqz v5, :cond_2

    goto :goto_4

    :cond_7
    invoke-virtual {v5, v4, v6, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    move v5, v1

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_7

    move v5, v2

    :goto_3
    if-eqz v5, :cond_2

    check-cast v6, Lid/h;

    sget-object v4, Lja/m;->a:Lja/m;

    invoke-virtual {v6, v4}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_a
    monitor-enter p0

    :try_start_3
    iget p2, p0, Lld/f1;->m:I

    if-ne p2, p1, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, Lld/f1;->m:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_b
    :try_start_4
    iget-object p1, p0, Lmd/b;->a:[Lmd/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    move v9, p2

    move-object p2, p1

    move p1, v9

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_c
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, Lld/f1;->m:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt8/a;->g:Lcom/google/gson/internal/e;

    sget-object v1, Lld/f1;->n:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
