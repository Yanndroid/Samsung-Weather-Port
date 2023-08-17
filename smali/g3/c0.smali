.class public final Lg3/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final B:Ljava/lang/String;


# instance fields
.field public volatile A:Z

.field public final a:Landroid/content/Context;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/List;

.field public final m:Lo3/x;

.field public final n:Lo3/s;

.field public o:Lf3/t;

.field public final p:Lr3/a;

.field public q:Lf3/s;

.field public final r:Lf3/d;

.field public final s:Ln3/a;

.field public final t:Landroidx/work/impl/WorkDatabase;

.field public final u:Lo3/v;

.field public final v:Lo3/c;

.field public final w:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public final y:Lq3/k;

.field public final z:Lq3/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkerWrapper"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lg3/c0;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lg3/b0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lf3/p;

    invoke-direct {v0}, Lf3/p;-><init>()V

    iput-object v0, p0, Lg3/c0;->q:Lf3/s;

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    iput-object v0, p0, Lg3/c0;->y:Lq3/k;

    new-instance v0, Lq3/k;

    invoke-direct {v0}, Lq3/k;-><init>()V

    iput-object v0, p0, Lg3/c0;->z:Lq3/k;

    iget-object v0, p1, Lg3/b0;->a:Landroid/content/Context;

    iput-object v0, p0, Lg3/c0;->a:Landroid/content/Context;

    iget-object v0, p1, Lg3/b0;->c:Lr3/a;

    iput-object v0, p0, Lg3/c0;->p:Lr3/a;

    iget-object v0, p1, Lg3/b0;->b:Ln3/a;

    iput-object v0, p0, Lg3/c0;->s:Ln3/a;

    iget-object v0, p1, Lg3/b0;->f:Lo3/s;

    iput-object v0, p0, Lg3/c0;->n:Lo3/s;

    iget-object v0, v0, Lo3/s;->a:Ljava/lang/String;

    iput-object v0, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v0, p1, Lg3/b0;->g:Ljava/util/List;

    iput-object v0, p0, Lg3/c0;->l:Ljava/util/List;

    iget-object v0, p1, Lg3/b0;->i:Lo3/x;

    iput-object v0, p0, Lg3/c0;->m:Lo3/x;

    const/4 v0, 0x0

    iput-object v0, p0, Lg3/c0;->o:Lf3/t;

    iget-object v0, p1, Lg3/b0;->d:Lf3/d;

    iput-object v0, p0, Lg3/c0;->r:Lf3/d;

    iget-object v0, p1, Lg3/b0;->e:Landroidx/work/impl/WorkDatabase;

    iput-object v0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v1

    iput-object v1, p0, Lg3/c0;->u:Lo3/v;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->d()Lo3/c;

    move-result-object v0

    iput-object v0, p0, Lg3/c0;->v:Lo3/c;

    iget-object p1, p1, Lg3/b0;->h:Ljava/util/List;

    iput-object p1, p0, Lg3/c0;->w:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lf3/s;)V
    .locals 11

    instance-of v0, p1, Lf3/r;

    iget-object v1, p0, Lg3/c0;->n:Lo3/s;

    sget-object v2, Lg3/c0;->B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result SUCCESS for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg3/c0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/s;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lg3/c0;->d()V

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lg3/c0;->v:Lo3/c;

    iget-object v0, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v1, p0, Lg3/c0;->u:Lo3/v;

    iget-object v3, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v3}, Landroidx/room/i0;->beginTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x3

    :try_start_0
    invoke-virtual {v1, v5, v0}, Lo3/v;->x(ILjava/lang/String;)V

    iget-object v5, p0, Lg3/c0;->q:Lf3/s;

    check-cast v5, Lf3/r;

    iget-object v5, v5, Lf3/r;->a:Lf3/i;

    invoke-virtual {v1, v0, v5}, Lo3/v;->w(Ljava/lang/String;Lf3/i;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p1, v0}, Lo3/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v1, v7}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x5

    if-ne v8, v9, :cond_1

    invoke-virtual {p1, v7}, Lo3/c;->p(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Setting status to enqueued for "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v2, v9}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-virtual {v1, v8, v7}, Lo3/v;->x(ILjava/lang/String;)V

    invoke-virtual {v1, v7, v5, v6}, Lo3/v;->v(Ljava/lang/String;J)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v4}, Lg3/c0;->e(Z)V

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v3}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v4}, Lg3/c0;->e(Z)V

    throw p1

    :cond_3
    instance-of p1, p1, Lf3/q;

    if-eqz p1, :cond_4

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Worker result RETRY for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lg3/c0;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg3/c0;->c()V

    goto :goto_1

    :cond_4
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Worker result FAILURE for "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lg3/c0;->x:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lf3/u;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo3/s;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lg3/c0;->d()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lg3/c0;->g()V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    invoke-virtual {p0}, Lg3/c0;->h()Z

    move-result v0

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v2, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lg3/c0;->u:Lo3/v;

    invoke-virtual {v0, v1}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->h()Lo3/o;

    move-result-object v3

    invoke-virtual {v3, v1}, Lo3/o;->g(Ljava/lang/String;)V

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg3/c0;->e(Z)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lg3/c0;->q:Lf3/s;

    invoke-virtual {p0, v0}, Lg3/c0;->a(Lf3/s;)V

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/a;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lg3/c0;->c()V

    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    throw p0

    :cond_3
    :goto_1
    iget-object v0, p0, Lg3/c0;->l:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg3/q;

    invoke-interface {v4, v1}, Lg3/q;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object p0, p0, Lg3/c0;->r:Lf3/d;

    invoke-static {p0, v2, v0}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v1, p0, Lg3/c0;->u:Lo3/v;

    iget-object v2, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    const/4 v3, 0x1

    :try_start_0
    invoke-virtual {v1, v3, v0}, Lo3/v;->x(ILjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lo3/v;->v(Ljava/lang/String;J)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lo3/v;->t(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v3}, Lg3/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v3}, Lg3/c0;->e(Z)V

    throw v0
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v1, p0, Lg3/c0;->u:Lo3/v;

    iget-object v2, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v0, v4, v5}, Lo3/v;->v(Ljava/lang/String;J)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v0}, Lo3/v;->x(ILjava/lang/String;)V

    invoke-virtual {v1, v0}, Lo3/v;->u(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lo3/v;->r(Ljava/lang/String;)V

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v0, v4, v5}, Lo3/v;->t(Ljava/lang/String;J)V

    invoke-virtual {v2}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v3}, Lg3/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v3}, Lg3/c0;->e(Z)V

    throw v0
.end method

.method public final e(Z)V
    .locals 4

    iget-object v0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v0

    invoke-virtual {v0}, Lo3/v;->q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lg3/c0;->a:Landroid/content/Context;

    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lg3/c0;->u:Lo3/v;

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lo3/v;->x(ILjava/lang/String;)V

    iget-object v0, p0, Lg3/c0;->u:Lo3/v;

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lo3/v;->t(Ljava/lang/String;J)V

    :cond_1
    iget-object v0, p0, Lg3/c0;->n:Lo3/s;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3/c0;->o:Lf3/t;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lg3/c0;->s:Ln3/a;

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    check-cast v0, Lg3/o;

    iget-object v2, v0, Lg3/o;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, v0, Lg3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_2

    :try_start_2
    iget-object v0, p0, Lg3/c0;->s:Ln3/a;

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    check-cast v0, Lg3/o;

    iget-object v2, v0, Lg3/o;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, v0, Lg3/o;->o:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lg3/o;->h()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    iget-object v0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/room/i0;->endTransaction()V

    iget-object p0, p0, Lg3/c0;->y:Lq3/k;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq3/k;->i(Ljava/lang/Object;)Z

    return-void

    :catchall_2
    move-exception p1

    iget-object p0, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p0}, Landroidx/room/i0;->endTransaction()V

    throw p1
.end method

.method public final f()V
    .locals 6

    iget-object v0, p0, Lg3/c0;->u:Lo3/v;

    iget-object v1, p0, Lg3/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    const-string v3, "Status for "

    sget-object v4, Lg3/c0;->B:Ljava/lang/String;

    if-ne v0, v2, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lg3/c0;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    const-string v5, " is "

    invoke-static {v3, v1, v5}, La0/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/a;->C(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ; not doing any work"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lg3/c0;->e(Z)V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    iget-object v0, p0, Lg3/c0;->k:Ljava/lang/String;

    iget-object v1, p0, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, p0, Lg3/c0;->u:Lo3/v;

    if-nez v4, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v5, v4}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_0

    const/4 v6, 0x4

    invoke-virtual {v5, v6, v4}, Lo3/v;->x(ILjava/lang/String;)V

    :cond_0
    iget-object v5, p0, Lg3/c0;->v:Lo3/c;

    invoke-virtual {v5, v4}, Lo3/c;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lg3/c0;->q:Lf3/s;

    check-cast v3, Lf3/p;

    iget-object v3, v3, Lf3/p;->a:Lf3/i;

    invoke-virtual {v5, v0, v3}, Lo3/v;->w(Ljava/lang/String;Lf3/i;)V

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v2}, Lg3/c0;->e(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {p0, v2}, Lg3/c0;->e(Z)V

    throw v0
.end method

.method public final h()Z
    .locals 5

    iget-boolean v0, p0, Lg3/c0;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    sget-object v2, Lg3/c0;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Work interrupted for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lg3/c0;->x:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lg3/c0;->u:Lo3/v;

    iget-object v2, p0, Lg3/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lg3/c0;->e(Z)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/samsung/android/weather/bnr/data/a;->a(I)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lg3/c0;->e(Z)V

    :goto_0
    return v2

    :cond_1
    return v1
.end method

.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Work [ id="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v1, Lg3/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tags={ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lg3/c0;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x1

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const-string v8, ", "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v4, " } ]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lg3/c0;->x:Ljava/lang/String;

    iget-object v4, v1, Lg3/c0;->n:Lo3/s;

    invoke-virtual/range {p0 .. p0}, Lg3/c0;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_b

    :cond_2
    iget-object v6, v1, Lg3/c0;->t:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v6}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget v0, v4, Lo3/s;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    iget-object v7, v4, Lo3/s;->c:Ljava/lang/String;

    sget-object v9, Lg3/c0;->B:Ljava/lang/String;

    if-eq v0, v5, :cond_3

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lg3/c0;->f()V

    invoke-virtual {v6}, Landroidx/room/i0;->setTransactionSuccessful()V

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Lo3/s;->c()Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v4, Lo3/s;->b:I

    if-ne v0, v5, :cond_4

    iget v0, v4, Lo3/s;->k:I

    if-lez v0, :cond_4

    move v0, v5

    goto :goto_2

    :cond_4
    move v0, v8

    :goto_2
    if-eqz v0, :cond_6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4}, Lo3/s;->a()J

    move-result-wide v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_6

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v7, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lg3/c0;->e(Z)V

    invoke-virtual {v6}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    goto/16 :goto_b

    :cond_6
    :try_start_2
    invoke-virtual {v6}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    invoke-virtual {v4}, Lo3/s;->c()Z

    move-result v0

    iget-object v10, v1, Lg3/c0;->u:Lo3/v;

    iget-object v11, v1, Lg3/c0;->r:Lf3/d;

    if-eqz v0, :cond_7

    iget-object v0, v4, Lo3/s;->e:Lf3/i;

    :goto_4
    move-object v14, v0

    goto/16 :goto_9

    :cond_7
    iget-object v0, v11, Lf3/d;->d:Landroidx/room/o0;

    iget-object v12, v4, Lo3/s;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf3/n;->a:Ljava/lang/String;

    :try_start_3
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Class;

    invoke-virtual {v0, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v13, v8, [Ljava/lang/Object;

    invoke-virtual {v0, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf3/n;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v13

    const-string v14, "Trouble instantiating + "

    invoke-static {v14, v12}, La0/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v14, Lf3/n;->a:Ljava/lang/String;

    invoke-virtual {v13, v14, v12, v0}, Lf3/u;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Input Merger "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lo3/s;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v9, v2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg3/c0;->g()V

    goto/16 :goto_b

    :cond_8
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iget-object v13, v4, Lo3/s;->e:Lf3/i;

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)"

    invoke-static {v5, v13}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v13

    if-nez v2, :cond_9

    invoke-virtual {v13, v5}, Landroidx/room/p0;->E(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13, v5, v2}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    :goto_6
    iget-object v5, v10, Lo3/v;->a:Ljava/lang/Object;

    check-cast v5, Landroidx/room/i0;

    invoke-virtual {v5}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-static {v5, v13, v8}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object v5

    :try_start_4
    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_7
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_8

    :cond_a
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v15

    :goto_8
    invoke-static {v15}, Lf3/i;->a([B)Lf3/i;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_7

    :cond_b
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/p0;->f()V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v12}, Lf3/n;->a(Ljava/util/ArrayList;)Lf3/i;

    move-result-object v0

    goto/16 :goto_4

    :goto_9
    new-instance v0, Landroidx/work/WorkerParameters;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v13

    iget-object v5, v1, Lg3/c0;->m:Lo3/x;

    iget v4, v4, Lo3/s;->k:I

    iget-object v8, v11, Lf3/d;->a:Ljava/util/concurrent/ExecutorService;

    iget-object v15, v1, Lg3/c0;->p:Lr3/a;

    iget-object v12, v11, Lf3/d;->c:Lf3/j0;

    move-object/from16 v23, v2

    new-instance v2, Lp3/v;

    move-object/from16 v24, v10

    iget-object v10, v1, Lg3/c0;->p:Lr3/a;

    invoke-direct {v2, v6, v10}, Lp3/v;-><init>(Landroidx/work/impl/WorkDatabase;Lr3/a;)V

    move-object/from16 v25, v9

    new-instance v9, Lp3/u;

    move-object/from16 v16, v12

    iget-object v12, v1, Lg3/c0;->s:Ln3/a;

    invoke-direct {v9, v6, v12, v10}, Lp3/u;-><init>(Landroidx/work/impl/WorkDatabase;Ln3/a;Lr3/a;)V

    check-cast v3, Ljava/util/List;

    move-object/from16 v20, v16

    move-object v12, v0

    move-object/from16 v19, v15

    move-object v15, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    invoke-direct/range {v12 .. v22}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Lf3/i;Ljava/util/List;Lo3/x;ILjava/util/concurrent/ExecutorService;Lr3/a;Lf3/j0;Lp3/v;Lp3/u;)V

    iget-object v2, v1, Lg3/c0;->o:Lf3/t;

    if-nez v2, :cond_c

    iget-object v2, v11, Lf3/d;->c:Lf3/j0;

    iget-object v3, v1, Lg3/c0;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v7, v0}, Lf3/j0;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Lf3/t;

    move-result-object v2

    iput-object v2, v1, Lg3/c0;->o:Lf3/t;

    :cond_c
    iget-object v2, v1, Lg3/c0;->o:Lf3/t;

    if-nez v2, :cond_d

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not create Worker "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v25

    invoke-virtual {v0, v3, v2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg3/c0;->g()V

    goto/16 :goto_b

    :cond_d
    move-object/from16 v3, v25

    invoke-virtual {v2}, Lf3/t;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Received an already-used Worker "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; Worker Factory should return new instances"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lf3/u;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lg3/c0;->g()V

    goto/16 :goto_b

    :cond_e
    iget-object v2, v1, Lg3/c0;->o:Lf3/t;

    invoke-virtual {v2}, Lf3/t;->setUsed()V

    invoke-virtual {v6}, Landroidx/room/i0;->beginTransaction()V

    move-object/from16 v2, v23

    move-object/from16 v3, v24

    :try_start_5
    invoke-virtual {v3, v2}, Lo3/v;->m(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v2}, Lo3/v;->x(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Lo3/v;->s(Ljava/lang/String;)V

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    if-eqz v5, :cond_11

    invoke-virtual/range {p0 .. p0}, Lg3/c0;->h()Z

    move-result v2

    if-eqz v2, :cond_10

    goto :goto_b

    :cond_10
    new-instance v2, Lp3/s;

    iget-object v4, v1, Lg3/c0;->a:Landroid/content/Context;

    iget-object v5, v1, Lg3/c0;->n:Lo3/s;

    iget-object v6, v1, Lg3/c0;->o:Lf3/t;

    iget-object v7, v0, Landroidx/work/WorkerParameters;->j:Lf3/m;

    iget-object v8, v1, Lg3/c0;->p:Lr3/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lp3/s;-><init>(Landroid/content/Context;Lo3/s;Lf3/t;Lf3/m;Lr3/a;)V

    check-cast v10, Lo3/x;

    invoke-virtual {v10}, Lo3/x;->l()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Landroidx/appcompat/app/e;

    const/16 v3, 0xb

    iget-object v2, v2, Lp3/s;->a:Lq3/k;

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/app/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lp3/p;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lp3/p;-><init>(I)V

    iget-object v4, v1, Lg3/c0;->z:Lq3/k;

    invoke-virtual {v4, v0, v3}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v0, Landroidx/appcompat/widget/k;

    const/4 v3, 0x6

    invoke-direct {v0, v3, v1, v2}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Lo3/x;->l()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object v0, v1, Lg3/c0;->x:Ljava/lang/String;

    new-instance v2, Landroidx/appcompat/widget/k;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v1, v0}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, Lo3/x;->k:Ljava/lang/Object;

    check-cast v0, Lp3/n;

    invoke-virtual {v4, v2, v0}, Lq3/i;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p0 .. p0}, Lg3/c0;->f()V

    :goto_b
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v13}, Landroidx/room/p0;->f()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroidx/room/i0;->endTransaction()V

    throw v0
.end method
