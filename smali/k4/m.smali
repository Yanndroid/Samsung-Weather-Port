.class public final Lk4/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/g;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc5/b;


# instance fields
.field public A:J

.field public B:Z

.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Thread;

.field public E:Li4/i;

.field public F:Li4/i;

.field public G:Ljava/lang/Object;

.field public H:Li4/a;

.field public I:Lcom/bumptech/glide/load/data/e;

.field public volatile J:Lk4/h;

.field public volatile K:Z

.field public volatile L:Z

.field public M:Z

.field public N:I

.field public O:I

.field public final a:Lk4/i;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lc5/d;

.field public final m:Lk4/r;

.field public final n:Li1/e;

.field public final o:Lk4/k;

.field public final p:Lk4/l;

.field public q:Lcom/bumptech/glide/g;

.field public r:Li4/i;

.field public s:Lcom/bumptech/glide/i;

.field public t:Lk4/y;

.field public u:I

.field public v:I

.field public w:Lk4/p;

.field public x:Li4/m;

.field public y:Lk4/j;

.field public z:I


# direct methods
.method public constructor <init>(Lk4/r;Li1/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk4/i;

    invoke-direct {v0}, Lk4/i;-><init>()V

    iput-object v0, p0, Lk4/m;->a:Lk4/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk4/m;->k:Ljava/util/ArrayList;

    new-instance v0, Lc5/d;

    invoke-direct {v0}, Lc5/d;-><init>()V

    iput-object v0, p0, Lk4/m;->l:Lc5/d;

    new-instance v0, Lk4/k;

    invoke-direct {v0}, Lk4/k;-><init>()V

    iput-object v0, p0, Lk4/m;->o:Lk4/k;

    new-instance v0, Lk4/l;

    invoke-direct {v0}, Lk4/l;-><init>()V

    iput-object v0, p0, Lk4/m;->p:Lk4/l;

    iput-object p1, p0, Lk4/m;->m:Lk4/r;

    iput-object p2, p0, Lk4/m;->n:Li1/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Li4/a;)Lk4/h0;
    .locals 5

    const-string v0, "Decoded result "

    const/4 v1, 0x0

    if-nez p2, :cond_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object v1

    :cond_0
    :try_start_0
    sget v2, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-virtual {p0, p2, p3}, Lk4/m;->f(Ljava/lang/Object;Li4/a;)Lk4/h0;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v4, 0x2

    invoke-static {p3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v2, v3, v1}, Lk4/m;->j(Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    throw p0
.end method

.method public final b(Li4/i;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Li4/a;)V
    .locals 2

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()V

    new-instance v0, Lk4/c0;

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Lk4/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()Ljava/lang/Class;

    move-result-object p2

    iput-object p1, v0, Lk4/c0;->k:Li4/i;

    iput-object p4, v0, Lk4/c0;->l:Li4/a;

    iput-object p2, v0, Lk4/c0;->m:Ljava/lang/Class;

    iget-object p1, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk4/m;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lk4/m;->n(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk4/m;->o()V

    :goto_0
    return-void
.end method

.method public final c(Li4/i;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Li4/a;Li4/i;)V
    .locals 0

    iput-object p1, p0, Lk4/m;->E:Li4/i;

    iput-object p2, p0, Lk4/m;->G:Ljava/lang/Object;

    iput-object p3, p0, Lk4/m;->I:Lcom/bumptech/glide/load/data/e;

    iput-object p4, p0, Lk4/m;->H:Li4/a;

    iput-object p5, p0, Lk4/m;->F:Li4/i;

    iget-object p2, p0, Lk4/m;->a:Lk4/i;

    invoke-virtual {p2}, Lk4/i;->a()Ljava/util/ArrayList;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_0

    const/4 p3, 0x1

    :cond_0
    iput-boolean p3, p0, Lk4/m;->M:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lk4/m;->D:Ljava/lang/Thread;

    if-eq p1, p2, :cond_1

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lk4/m;->n(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lk4/m;->g()V

    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lk4/m;

    iget-object v0, p0, Lk4/m;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p1, Lk4/m;->s:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p0, p0, Lk4/m;->z:I

    iget p1, p1, Lk4/m;->z:I

    sub-int v0, p0, p1

    :cond_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk4/m;->n(I)V

    return-void
.end method

.method public final e()Lc5/d;
    .locals 0

    iget-object p0, p0, Lk4/m;->l:Lc5/d;

    return-object p0
.end method

.method public final f(Ljava/lang/Object;Li4/a;)Lk4/h0;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lk4/m;->a:Lk4/i;

    invoke-virtual {v1, v0}, Lk4/i;->c(Ljava/lang/Class;)Lk4/f0;

    move-result-object v2

    iget-object v0, p0, Lk4/m;->x:Li4/m;

    sget-object v3, Li4/a;->m:Li4/a;

    if-eq p2, v3, :cond_1

    iget-boolean v1, v1, Lk4/i;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    sget-object v3, Lr4/r;->i:Li4/l;

    invoke-virtual {v0, v3}, Li4/m;->c(Li4/l;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Li4/m;

    invoke-direct {v0}, Li4/m;-><init>()V

    iget-object v4, p0, Lk4/m;->x:Li4/m;

    iget-object v4, v4, Li4/m;->b:Lb5/c;

    iget-object v5, v0, Li4/m;->b:Lb5/c;

    invoke-virtual {v5, v4}, Lb5/c;->i(Ls/b;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lb5/c;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    move-object v6, v0

    iget-object v0, p0, Lk4/m;->q:Lcom/bumptech/glide/g;

    invoke-virtual {v0}, Lcom/bumptech/glide/g;->a()Lcom/bumptech/glide/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/m;->f(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    move-result-object p1

    :try_start_0
    iget v3, p0, Lk4/m;->u:I

    iget v4, p0, Lk4/m;->v:I

    new-instance v5, Lo3/c;

    const/16 v0, 0x8

    invoke-direct {v5, p0, p2, v0}, Lo3/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lk4/f0;->a(IILo3/c;Li4/m;Lcom/bumptech/glide/load/data/g;)Lk4/h0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->b()V

    throw p0
.end method

.method public final g()V
    .locals 7

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Retrieved data"

    iget-wide v1, p0, Lk4/m;->A:J

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lk4/m;->G:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cache key: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk4/m;->E:Li4/i;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", fetcher: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lk4/m;->I:Lcom/bumptech/glide/load/data/e;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lk4/m;->j(Ljava/lang/String;JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lk4/m;->I:Lcom/bumptech/glide/load/data/e;

    iget-object v2, p0, Lk4/m;->G:Ljava/lang/Object;

    iget-object v3, p0, Lk4/m;->H:Li4/a;

    invoke-virtual {p0, v1, v2, v3}, Lk4/m;->a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Li4/a;)Lk4/h0;

    move-result-object v1
    :try_end_0
    .catch Lk4/c0; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lk4/m;->F:Li4/i;

    iget-object v3, p0, Lk4/m;->H:Li4/a;

    iput-object v2, v1, Lk4/c0;->k:Li4/i;

    iput-object v3, v1, Lk4/c0;->l:Li4/a;

    iput-object v0, v1, Lk4/c0;->m:Ljava/lang/Class;

    iget-object v2, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_8

    iget-object v2, p0, Lk4/m;->H:Li4/a;

    iget-boolean v3, p0, Lk4/m;->M:Z

    instance-of v4, v1, Lk4/d0;

    if-eqz v4, :cond_1

    move-object v4, v1

    check-cast v4, Lk4/d0;

    invoke-interface {v4}, Lk4/d0;->c()V

    :cond_1
    iget-object v4, p0, Lk4/m;->o:Lk4/k;

    iget-object v4, v4, Lk4/k;->c:Ljava/lang/Object;

    check-cast v4, Lk4/g0;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    if-eqz v4, :cond_3

    sget-object v0, Lk4/g0;->n:Lo3/x;

    invoke-virtual {v0}, Lo3/x;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk4/g0;

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-boolean v5, v0, Lk4/g0;->m:Z

    iput-boolean v6, v0, Lk4/g0;->l:Z

    iput-object v1, v0, Lk4/g0;->k:Lk4/h0;

    move-object v1, v0

    :cond_3
    invoke-virtual {p0, v1, v2, v3}, Lk4/m;->k(Lk4/h0;Li4/a;Z)V

    const/4 v1, 0x5

    iput v1, p0, Lk4/m;->N:I

    :try_start_1
    iget-object v1, p0, Lk4/m;->o:Lk4/k;

    iget-object v2, v1, Lk4/k;->c:Ljava/lang/Object;

    check-cast v2, Lk4/g0;

    if-eqz v2, :cond_4

    move v5, v6

    :cond_4
    if-eqz v5, :cond_5

    iget-object v2, p0, Lk4/m;->m:Lk4/r;

    iget-object v3, p0, Lk4/m;->x:Li4/m;

    invoke-virtual {v1, v2, v3}, Lk4/k;->a(Lk4/r;Li4/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lk4/g0;->c()V

    :cond_6
    iget-object v0, p0, Lk4/m;->p:Lk4/l;

    monitor-enter v0

    :try_start_2
    iput-boolean v6, v0, Lk4/l;->b:Z

    invoke-virtual {v0}, Lk4/l;->a()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lk4/m;->m()V

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lk4/g0;->c()V

    :cond_7
    throw p0

    :cond_8
    invoke-virtual {p0}, Lk4/m;->o()V

    :cond_9
    :goto_2
    return-void
.end method

.method public final h()Lk4/h;
    .locals 3

    iget v0, p0, Lk4/m;->N:I

    invoke-static {v0}, Li0/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    iget-object v2, p0, Lk4/m;->a:Lk4/i;

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lk4/m;->N:I

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/a;->F(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized stage: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lk4/l0;

    invoke-direct {v0, v2, p0}, Lk4/l0;-><init>(Lk4/i;Lk4/g;)V

    return-object v0

    :cond_2
    new-instance v0, Lk4/e;

    invoke-virtual {v2}, Lk4/i;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lk4/e;-><init>(Ljava/util/List;Lk4/i;Lk4/g;)V

    return-object v0

    :cond_3
    new-instance v0, Lk4/i0;

    invoke-direct {v0, v2, p0}, Lk4/i0;-><init>(Lk4/i;Lk4/g;)V

    return-object v0
.end method

.method public final i(I)I
    .locals 5

    if-eqz p1, :cond_8

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x6

    if-eq v0, v1, :cond_2

    if-eq v0, v4, :cond_1

    const/4 p0, 0x5

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/samsung/android/weather/bnr/data/a;->F(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unrecognized stage: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget-boolean p0, p0, Lk4/m;->B:Z

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    :goto_1
    return v2

    :cond_4
    iget-object p1, p0, Lk4/m;->w:Lk4/p;

    check-cast p1, Lk4/o;

    iget p1, p1, Lk4/o;->d:I

    packed-switch p1, :pswitch_data_0

    move v2, v3

    :pswitch_0
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v4}, Lk4/m;->i(I)I

    move-result v4

    :goto_2
    return v4

    :cond_6
    iget-object p1, p0, Lk4/m;->w:Lk4/p;

    check-cast p1, Lk4/o;

    iget p1, p1, Lk4/o;->d:I

    packed-switch p1, :pswitch_data_1

    move v2, v3

    :pswitch_1
    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v1}, Lk4/m;->i(I)I

    move-result v1

    :goto_3
    return v1

    :cond_8
    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    const-string v0, " in "

    invoke-static {p1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p2, p3}, Lb5/g;->a(J)D

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ", load key: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk4/m;->t:Lk4/y;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string p0, ", "

    invoke-virtual {p0, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", thread: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DecodeJob"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final k(Lk4/h0;Li4/a;Z)V
    .locals 6

    invoke-virtual {p0}, Lk4/m;->q()V

    iget-object p0, p0, Lk4/m;->y:Lk4/j;

    check-cast p0, Lk4/w;

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lk4/w;->z:Lk4/h0;

    iput-object p2, p0, Lk4/w;->A:Li4/a;

    iput-boolean p3, p0, Lk4/w;->H:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lk4/w;->k:Lc5/d;

    invoke-virtual {p1}, Lc5/d;->a()V

    iget-boolean p1, p0, Lk4/w;->G:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk4/w;->z:Lk4/h0;

    invoke-interface {p1}, Lk4/h0;->d()V

    invoke-virtual {p0}, Lk4/w;->g()V

    monitor-exit p0

    goto/16 :goto_2

    :cond_0
    iget-object p1, p0, Lk4/w;->a:Lk4/v;

    iget-object p1, p1, Lk4/v;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-boolean p1, p0, Lk4/w;->B:Z

    if-nez p1, :cond_5

    iget-object p1, p0, Lk4/w;->n:Lj4/a;

    iget-object v1, p0, Lk4/w;->z:Lk4/h0;

    iget-boolean v2, p0, Lk4/w;->v:Z

    iget-object v4, p0, Lk4/w;->u:Li4/i;

    iget-object v5, p0, Lk4/w;->l:Lk4/z;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lk4/a0;

    const/4 v3, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lk4/a0;-><init>(Lk4/h0;ZZLi4/i;Lk4/z;)V

    iput-object p1, p0, Lk4/w;->E:Lk4/a0;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk4/w;->B:Z

    iget-object p2, p0, Lk4/w;->a:Lk4/v;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/util/ArrayList;

    iget-object p2, p2, Lk4/v;->a:Ljava/util/List;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0, p2}, Lk4/w;->d(I)V

    iget-object p2, p0, Lk4/w;->u:Li4/i;

    iget-object v0, p0, Lk4/w;->E:Lk4/a0;

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lk4/w;->o:Lk4/x;

    check-cast v1, Lk4/s;

    monitor-enter v1

    if-eqz v0, :cond_1

    :try_start_2
    iget-boolean v2, v0, Lk4/a0;->a:Z

    if-eqz v2, :cond_1

    iget-object v2, v1, Lk4/s;->h:Lk4/c;

    invoke-virtual {v2, p2, v0}, Lk4/c;->a(Li4/i;Lk4/a0;)V

    :cond_1
    iget-object v0, v1, Lk4/s;->a:Lk4/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lk4/w;->y:Z

    if-eqz v2, :cond_2

    iget-object v0, v0, Lk4/e0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lk4/e0;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit v1

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk4/u;

    iget-object v0, p3, Lk4/u;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lk4/t;

    iget-object p3, p3, Lk4/u;->a:Lx4/i;

    invoke-direct {v1, p0, p3, p1}, Lk4/t;-><init>(Lk4/w;Lx4/i;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lk4/w;->c()V

    :goto_2
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already have resource"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Received a resource without any callbacks to notify"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :catchall_2
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1
.end method

.method public final l()V
    .locals 7

    invoke-virtual {p0}, Lk4/m;->q()V

    new-instance v0, Lk4/c0;

    const-string v1, "Failed to load resource"

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1, v2}, Lk4/c0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lk4/m;->y:Lk4/j;

    check-cast v1, Lk4/w;

    monitor-enter v1

    :try_start_0
    iput-object v0, v1, Lk4/w;->C:Lk4/c0;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-enter v1

    :try_start_1
    iget-object v0, v1, Lk4/w;->k:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-boolean v0, v1, Lk4/w;->G:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lk4/w;->g()V

    monitor-exit v1

    goto :goto_2

    :cond_0
    iget-object v0, v1, Lk4/w;->a:Lk4/v;

    iget-object v0, v0, Lk4/v;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, v1, Lk4/w;->D:Z

    if-nez v0, :cond_5

    iput-boolean v2, v1, Lk4/w;->D:Z

    iget-object v0, v1, Lk4/w;->u:Li4/i;

    iget-object v3, v1, Lk4/w;->a:Lk4/v;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, v3, Lk4/v;->a:Ljava/util/List;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Lk4/w;->d(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    iget-object v3, v1, Lk4/w;->o:Lk4/x;

    check-cast v3, Lk4/s;

    monitor-enter v3

    :try_start_2
    iget-object v5, v3, Lk4/s;->a:Lk4/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v6, v1, Lk4/w;->y:Z

    if-eqz v6, :cond_1

    iget-object v5, v5, Lk4/e0;->b:Ljava/util/Map;

    goto :goto_0

    :cond_1
    iget-object v5, v5, Lk4/e0;->a:Ljava/util/Map;

    :goto_0
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk4/u;

    iget-object v4, v3, Lk4/u;->b:Ljava/util/concurrent/Executor;

    new-instance v5, Lk4/t;

    iget-object v3, v3, Lk4/u;->a:Lx4/i;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v6}, Lk4/t;-><init>(Lk4/w;Lx4/i;I)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lk4/w;->c()V

    :goto_2
    iget-object v0, p0, Lk4/m;->p:Lk4/l;

    monitor-enter v0

    :try_start_3
    iput-boolean v2, v0, Lk4/l;->c:Z

    invoke-virtual {v0}, Lk4/l;->a()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lk4/m;->m()V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_5
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Already failed once"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Received an exception without any callbacks to notify"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p0
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lk4/m;->p:Lk4/l;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, v0, Lk4/l;->b:Z

    iput-boolean v1, v0, Lk4/l;->a:Z

    iput-boolean v1, v0, Lk4/l;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lk4/m;->o:Lk4/k;

    const/4 v2, 0x0

    iput-object v2, v0, Lk4/k;->a:Ljava/lang/Object;

    iput-object v2, v0, Lk4/k;->b:Ljava/lang/Object;

    iput-object v2, v0, Lk4/k;->c:Ljava/lang/Object;

    iget-object v0, p0, Lk4/m;->a:Lk4/i;

    iput-object v2, v0, Lk4/i;->c:Lcom/bumptech/glide/g;

    iput-object v2, v0, Lk4/i;->d:Ljava/lang/Object;

    iput-object v2, v0, Lk4/i;->n:Li4/i;

    iput-object v2, v0, Lk4/i;->g:Ljava/lang/Class;

    iput-object v2, v0, Lk4/i;->k:Ljava/lang/Class;

    iput-object v2, v0, Lk4/i;->i:Li4/m;

    iput-object v2, v0, Lk4/i;->o:Lcom/bumptech/glide/i;

    iput-object v2, v0, Lk4/i;->j:Ljava/util/Map;

    iput-object v2, v0, Lk4/i;->p:Lk4/p;

    iget-object v3, v0, Lk4/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lk4/i;->l:Z

    iget-object v3, v0, Lk4/i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v1, v0, Lk4/i;->m:Z

    iput-boolean v1, p0, Lk4/m;->K:Z

    iput-object v2, p0, Lk4/m;->q:Lcom/bumptech/glide/g;

    iput-object v2, p0, Lk4/m;->r:Li4/i;

    iput-object v2, p0, Lk4/m;->x:Li4/m;

    iput-object v2, p0, Lk4/m;->s:Lcom/bumptech/glide/i;

    iput-object v2, p0, Lk4/m;->t:Lk4/y;

    iput-object v2, p0, Lk4/m;->y:Lk4/j;

    iput v1, p0, Lk4/m;->N:I

    iput-object v2, p0, Lk4/m;->J:Lk4/h;

    iput-object v2, p0, Lk4/m;->D:Ljava/lang/Thread;

    iput-object v2, p0, Lk4/m;->E:Li4/i;

    iput-object v2, p0, Lk4/m;->G:Ljava/lang/Object;

    iput-object v2, p0, Lk4/m;->H:Li4/a;

    iput-object v2, p0, Lk4/m;->I:Lcom/bumptech/glide/load/data/e;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lk4/m;->A:J

    iput-boolean v1, p0, Lk4/m;->L:Z

    iput-object v2, p0, Lk4/m;->C:Ljava/lang/Object;

    iget-object v0, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lk4/m;->n:Li1/e;

    invoke-interface {v0, p0}, Li1/e;->a(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(I)V
    .locals 1

    iput p1, p0, Lk4/m;->O:I

    iget-object p1, p0, Lk4/m;->y:Lk4/j;

    check-cast p1, Lk4/w;

    iget-boolean v0, p1, Lk4/w;->w:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lk4/w;->r:Ln4/d;

    goto :goto_0

    :cond_0
    iget-boolean v0, p1, Lk4/w;->x:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Lk4/w;->s:Ln4/d;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lk4/w;->q:Ln4/d;

    :goto_0
    invoke-virtual {p1, p0}, Ln4/d;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final o()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lk4/m;->D:Ljava/lang/Thread;

    sget v0, Lb5/g;->b:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, p0, Lk4/m;->A:J

    const/4 v0, 0x0

    :cond_0
    iget-boolean v1, p0, Lk4/m;->L:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lk4/m;->J:Lk4/h;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lk4/m;->J:Lk4/h;

    invoke-interface {v0}, Lk4/h;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lk4/m;->N:I

    invoke-virtual {p0, v1}, Lk4/m;->i(I)I

    move-result v1

    iput v1, p0, Lk4/m;->N:I

    invoke-virtual {p0}, Lk4/m;->h()Lk4/h;

    move-result-object v1

    iput-object v1, p0, Lk4/m;->J:Lk4/h;

    iget v1, p0, Lk4/m;->N:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lk4/m;->n(I)V

    return-void

    :cond_1
    iget v1, p0, Lk4/m;->N:I

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    iget-boolean v1, p0, Lk4/m;->L:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lk4/m;->l()V

    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    iget v0, p0, Lk4/m;->O:I

    invoke-static {v0}, Li0/e;->d(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lk4/m;->g()V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    iget p0, p0, Lk4/m;->O:I

    invoke-static {p0}, Lcom/samsung/android/weather/bnr/data/a;->E(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unrecognized run reason: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lk4/m;->o()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Lk4/m;->i(I)I

    move-result v0

    iput v0, p0, Lk4/m;->N:I

    invoke-virtual {p0}, Lk4/m;->h()Lk4/h;

    move-result-object v0

    iput-object v0, p0, Lk4/m;->J:Lk4/h;

    invoke-virtual {p0}, Lk4/m;->o()V

    :goto_0
    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lk4/m;->l:Lc5/d;

    invoke-virtual {v0}, Lc5/d;->a()V

    iget-boolean v0, p0, Lk4/m;->K:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already notified"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    iput-boolean v1, p0, Lk4/m;->K:Z

    return-void
.end method

.method public final run()V
    .locals 5

    const-string v0, "DecodeJob"

    const-string v1, "DecodeJob threw unexpectedly, isCancelled: "

    iget-object v2, p0, Lk4/m;->I:Lcom/bumptech/glide/load/data/e;

    :try_start_0
    iget-boolean v3, p0, Lk4/m;->L:Z

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lk4/m;->l()V
    :try_end_0
    .catch Lk4/d; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lk4/m;->p()V
    :try_end_1
    .catch Lk4/d; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_2
    return-void

    :goto_0
    const/4 v4, 0x3

    :try_start_2
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lk4/m;->L:Z

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", stage: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lk4/m;->N:I

    invoke-static {v1}, Lcom/samsung/android/weather/bnr/data/a;->F(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_1
    iget v0, p0, Lk4/m;->N:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lk4/m;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lk4/m;->l()V

    :cond_4
    iget-boolean p0, p0, Lk4/m;->L:Z

    if-nez p0, :cond_5

    throw v3

    :cond_5
    throw v3

    :goto_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/bumptech/glide/load/data/e;->b()V

    :cond_6
    throw p0
.end method
