.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/x;
.implements Lm4/g;
.implements Lk4/z;


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lk4/e0;

.field public final b:Lj4/a;

.field public final c:Lm4/f;

.field public final d:Lk4/q;

.field public final e:Landroidx/appcompat/app/x0;

.field public final f:Lk4/r;

.field public final g:Lz0/b;

.field public final h:Lk4/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lk4/s;->i:Z

    return-void
.end method

.method public constructor <init>(Lm4/f;Lm4/d;Ln4/d;Ln4/d;Ln4/d;Ln4/d;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/s;->c:Lm4/f;

    new-instance v0, Lk4/r;

    invoke-direct {v0, p2}, Lk4/r;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk4/s;->f:Lk4/r;

    new-instance p2, Lk4/c;

    invoke-direct {p2}, Lk4/c;-><init>()V

    iput-object p2, p0, Lk4/s;->h:Lk4/c;

    monitor-enter p0

    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p0, p2, Lk4/c;->e:Lk4/z;

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    new-instance p2, Lj4/a;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, Lj4/a;-><init>(I)V

    iput-object p2, p0, Lk4/s;->b:Lj4/a;

    new-instance p2, Lk4/e0;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lk4/e0;-><init>(I)V

    iput-object p2, p0, Lk4/s;->a:Lk4/e0;

    new-instance p2, Lk4/q;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p0

    move-object v8, p0

    invoke-direct/range {v2 .. v8}, Lk4/q;-><init>(Ln4/d;Ln4/d;Ln4/d;Ln4/d;Lk4/x;Lk4/z;)V

    iput-object p2, p0, Lk4/s;->d:Lk4/q;

    new-instance p2, Lz0/b;

    invoke-direct {p2, v0}, Lz0/b;-><init>(Lk4/r;)V

    iput-object p2, p0, Lk4/s;->g:Lz0/b;

    new-instance p2, Landroidx/appcompat/app/x0;

    invoke-direct {p2}, Landroidx/appcompat/app/x0;-><init>()V

    iput-object p2, p0, Lk4/s;->e:Landroidx/appcompat/app/x0;

    iput-object p0, p1, Lm4/f;->e:Ljava/lang/Object;

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method public static c(Ljava/lang/String;JLi4/i;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p0, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1, p2}, Lb5/g;->a(J)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "ms, key: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Engine"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static e(Lk4/h0;)V
    .locals 1

    instance-of v0, p0, Lk4/a0;

    if-eqz v0, :cond_0

    check-cast p0, Lk4/a0;

    invoke-virtual {p0}, Lk4/a0;->e()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/g;Ljava/lang/Object;Li4/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lk4/p;Ljava/util/Map;ZZLi4/m;ZZZZLx4/i;Ljava/util/concurrent/Executor;)Lk4/k;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lk4/s;->i:Z

    if-eqz v0, :cond_0

    sget v0, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    move-wide v13, v0

    iget-object v0, v15, Lk4/s;->b:Lj4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lk4/y;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lk4/y;-><init>(Ljava/lang/Object;Li4/i;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Li4/m;)V

    monitor-enter p0

    move/from16 v12, p14

    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lk4/s;->b(Lk4/y;ZJ)Lk4/a0;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    invoke-virtual/range {v1 .. v23}, Lk4/s;->g(Lcom/bumptech/glide/g;Ljava/lang/Object;Li4/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lk4/p;Ljava/util/Map;ZZLi4/m;ZZZZLx4/i;Ljava/util/concurrent/Executor;Lk4/y;J)Lk4/k;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Li4/a;->n:Li4/a;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lx4/j;

    invoke-virtual {v3, v1, v0, v2}, Lx4/j;->n(Lk4/h0;Li4/a;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lk4/y;ZJ)Lk4/a0;
    .locals 8

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    iget-object p2, p0, Lk4/s;->h:Lk4/c;

    monitor-enter p2

    :try_start_0
    iget-object v1, p2, Lk4/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_1

    monitor-exit p2

    move-object v2, v0

    goto :goto_0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk4/a0;

    if-nez v2, :cond_2

    invoke-virtual {p2, v1}, Lk4/c;->b(Lk4/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p2

    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lk4/a0;->c()V

    :cond_3
    if-eqz v2, :cond_5

    sget-boolean p0, Lk4/s;->i:Z

    if-eqz p0, :cond_4

    const-string p0, "Loaded resource from active resources"

    invoke-static {p0, p3, p4, p1}, Lk4/s;->c(Ljava/lang/String;JLi4/i;)V

    :cond_4
    return-object v2

    :cond_5
    iget-object p2, p0, Lk4/s;->c:Lm4/f;

    monitor-enter p2

    :try_start_2
    iget-object v1, p2, Lb5/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5/h;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_6

    monitor-exit p2

    move-object v1, v0

    goto :goto_1

    :cond_6
    :try_start_3
    iget-wide v2, p2, Lb5/i;->c:J

    iget v4, v1, Lb5/h;->b:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    iput-wide v2, p2, Lb5/i;->c:J

    iget-object v1, v1, Lb5/h;->a:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p2

    :goto_1
    move-object v3, v1

    check-cast v3, Lk4/h0;

    if-nez v3, :cond_7

    move-object v3, v0

    goto :goto_2

    :cond_7
    instance-of p2, v3, Lk4/a0;

    if-eqz p2, :cond_8

    check-cast v3, Lk4/a0;

    goto :goto_2

    :cond_8
    new-instance p2, Lk4/a0;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p2

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lk4/a0;-><init>(Lk4/h0;ZZLi4/i;Lk4/z;)V

    move-object v3, p2

    :goto_2
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lk4/a0;->c()V

    iget-object p0, p0, Lk4/s;->h:Lk4/c;

    invoke-virtual {p0, p1, v3}, Lk4/c;->a(Li4/i;Lk4/a0;)V

    :cond_9
    if-eqz v3, :cond_b

    sget-boolean p0, Lk4/s;->i:Z

    if-eqz p0, :cond_a

    const-string p0, "Loaded resource from cache"

    invoke-static {p0, p3, p4, p1}, Lk4/s;->c(Ljava/lang/String;JLi4/i;)V

    :cond_a
    return-object v3

    :cond_b
    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final d(Li4/i;Lk4/a0;)V
    .locals 3

    iget-object v0, p0, Lk4/s;->h:Lk4/c;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk4/c;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk4/b;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, v1, Lk4/b;->c:Lk4/h0;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-boolean v0, p2, Lk4/a0;->a:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lk4/s;->c:Lm4/f;

    invoke-virtual {p0, p1, p2}, Lb5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk4/h0;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lk4/s;->e:Landroidx/appcompat/app/x0;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p1}, Landroidx/appcompat/app/x0;->a(Lk4/h0;Z)V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lk4/s;->d:Lk4/q;

    iget-object v1, v0, Lk4/q;->a:Ln4/d;

    invoke-static {v1}, Lza/f0;->Z(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lk4/q;->b:Ln4/d;

    invoke-static {v1}, Lza/f0;->Z(Ljava/util/concurrent/ExecutorService;)V

    iget-object v1, v0, Lk4/q;->c:Ln4/d;

    invoke-static {v1}, Lza/f0;->Z(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v0, Lk4/q;->d:Ln4/d;

    invoke-static {v0}, Lza/f0;->Z(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lk4/s;->f:Lk4/r;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lk4/r;->a:Ljava/lang/Object;

    check-cast v1, Lm4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, v0, Lk4/r;->a:Ljava/lang/Object;

    check-cast v1, Lm4/a;

    invoke-interface {v1}, Lm4/a;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_0
    iget-object p0, p0, Lk4/s;->h:Lk4/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk4/c;->f:Z

    iget-object p0, p0, Lk4/c;->b:Ljava/util/concurrent/Executor;

    instance-of v0, p0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    invoke-static {p0}, Lza/f0;->Z(Ljava/util/concurrent/ExecutorService;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Lcom/bumptech/glide/g;Ljava/lang/Object;Li4/i;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/i;Lk4/p;Ljava/util/Map;ZZLi4/m;ZZZZLx4/i;Ljava/util/concurrent/Executor;Lk4/y;J)Lk4/k;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v0, Lk4/s;->a:Lk4/e0;

    if-eqz v9, :cond_0

    iget-object v15, v15, Lk4/e0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lk4/e0;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk4/w;

    if-eqz v15, :cond_2

    invoke-virtual {v15, v10, v11}, Lk4/w;->a(Lx4/i;Ljava/util/concurrent/Executor;)V

    sget-boolean v1, Lk4/s;->i:Z

    if-eqz v1, :cond_1

    const-string v1, "Added to existing load"

    invoke-static {v1, v13, v14, v12}, Lk4/s;->c(Ljava/lang/String;JLi4/i;)V

    :cond_1
    new-instance v1, Lk4/k;

    invoke-direct {v1, v0, v10, v15}, Lk4/k;-><init>(Lk4/s;Lx4/i;Lk4/w;)V

    return-object v1

    :cond_2
    iget-object v15, v0, Lk4/s;->d:Lk4/q;

    iget-object v15, v15, Lk4/q;->g:Lo3/x;

    invoke-virtual {v15}, Lo3/x;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk4/w;

    invoke-static {v15}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    monitor-enter v15

    :try_start_0
    iput-object v12, v15, Lk4/w;->u:Li4/i;

    move/from16 v13, p14

    iput-boolean v13, v15, Lk4/w;->v:Z

    move/from16 v13, p15

    iput-boolean v13, v15, Lk4/w;->w:Z

    move/from16 v13, p16

    iput-boolean v13, v15, Lk4/w;->x:Z

    iput-boolean v9, v15, Lk4/w;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v15

    iget-object v13, v0, Lk4/s;->g:Lz0/b;

    iget-object v14, v13, Lz0/b;->c:Ljava/lang/Object;

    check-cast v14, Li1/e;

    invoke-interface {v14}, Li1/e;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk4/m;

    invoke-static {v14}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iget v10, v13, Lz0/b;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lz0/b;->a:I

    iget-object v11, v14, Lk4/m;->a:Lk4/i;

    iput-object v1, v11, Lk4/i;->c:Lcom/bumptech/glide/g;

    iput-object v2, v11, Lk4/i;->d:Ljava/lang/Object;

    iput-object v3, v11, Lk4/i;->n:Li4/i;

    iput v4, v11, Lk4/i;->e:I

    iput v5, v11, Lk4/i;->f:I

    iput-object v7, v11, Lk4/i;->p:Lk4/p;

    move-object/from16 v13, p6

    iput-object v13, v11, Lk4/i;->g:Ljava/lang/Class;

    iget-object v13, v14, Lk4/m;->m:Lk4/r;

    iput-object v13, v11, Lk4/i;->h:Lk4/r;

    move-object/from16 v13, p7

    iput-object v13, v11, Lk4/i;->k:Ljava/lang/Class;

    iput-object v6, v11, Lk4/i;->o:Lcom/bumptech/glide/i;

    iput-object v8, v11, Lk4/i;->i:Li4/m;

    move-object/from16 v13, p10

    iput-object v13, v11, Lk4/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    iput-boolean v13, v11, Lk4/i;->q:Z

    move/from16 v13, p12

    iput-boolean v13, v11, Lk4/i;->r:Z

    iput-object v1, v14, Lk4/m;->q:Lcom/bumptech/glide/g;

    iput-object v3, v14, Lk4/m;->r:Li4/i;

    iput-object v6, v14, Lk4/m;->s:Lcom/bumptech/glide/i;

    iput-object v12, v14, Lk4/m;->t:Lk4/y;

    iput v4, v14, Lk4/m;->u:I

    iput v5, v14, Lk4/m;->v:I

    iput-object v7, v14, Lk4/m;->w:Lk4/p;

    iput-boolean v9, v14, Lk4/m;->B:Z

    iput-object v8, v14, Lk4/m;->x:Li4/m;

    iput-object v15, v14, Lk4/m;->y:Lk4/j;

    iput v10, v14, Lk4/m;->z:I

    const/4 v1, 0x1

    iput v1, v14, Lk4/m;->O:I

    iput-object v2, v14, Lk4/m;->C:Ljava/lang/Object;

    iget-object v2, v0, Lk4/s;->a:Lk4/e0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v15, Lk4/w;->y:Z

    if-eqz v3, :cond_3

    iget-object v2, v2, Lk4/e0;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v2, v2, Lk4/e0;->a:Ljava/util/Map;

    :goto_1
    invoke-interface {v2, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p18

    move-object/from16 v3, p19

    invoke-virtual {v15, v2, v3}, Lk4/w;->a(Lx4/i;Ljava/util/concurrent/Executor;)V

    monitor-enter v15

    :try_start_1
    iput-object v14, v15, Lk4/w;->F:Lk4/m;

    invoke-virtual {v14, v1}, Lk4/m;->i(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    iget-object v1, v15, Lk4/w;->p:Ln4/d;

    goto :goto_3

    :cond_6
    iget-boolean v1, v15, Lk4/w;->w:Z

    if-eqz v1, :cond_7

    iget-object v1, v15, Lk4/w;->r:Ln4/d;

    goto :goto_3

    :cond_7
    iget-boolean v1, v15, Lk4/w;->x:Z

    if-eqz v1, :cond_8

    iget-object v1, v15, Lk4/w;->s:Ln4/d;

    goto :goto_3

    :cond_8
    iget-object v1, v15, Lk4/w;->q:Ln4/d;

    :goto_3
    invoke-virtual {v1, v14}, Ln4/d;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v15

    sget-boolean v1, Lk4/s;->i:Z

    if-eqz v1, :cond_9

    const-string v1, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v1, v3, v4, v12}, Lk4/s;->c(Ljava/lang/String;JLi4/i;)V

    :cond_9
    new-instance v1, Lk4/k;

    invoke-direct {v1, v0, v2, v15}, Lk4/k;-><init>(Lk4/s;Lx4/i;Lk4/w;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v15

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v15

    throw v0
.end method
