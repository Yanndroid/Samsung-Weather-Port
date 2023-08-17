.class public final Landroidx/work/impl/workers/ConstraintTrackingWorker;
.super Landroidx/work/c;
.source "ConstraintTrackingWorker.kt"

# interfaces
.implements Lq2/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008!\u0010\"J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0016\u0010\u000b\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0016\u0010\u000c\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0002R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R(\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00018G@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/work/impl/workers/ConstraintTrackingWorker;",
        "Landroidx/work/c;",
        "Lq2/c;",
        "Lp6/a;",
        "Landroidx/work/c$a;",
        "o",
        "Llj/w;",
        "m",
        "",
        "Lu2/u;",
        "workSpecs",
        "e",
        "a",
        "s",
        "Landroidx/work/WorkerParameters;",
        "l",
        "Landroidx/work/WorkerParameters;",
        "workerParameters",
        "",
        "Ljava/lang/Object;",
        "lock",
        "",
        "n",
        "Z",
        "areConstraintsUnmet",
        "<set-?>",
        "p",
        "Landroidx/work/c;",
        "getDelegate",
        "()Landroidx/work/c;",
        "delegate",
        "Landroid/content/Context;",
        "appContext",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "work-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final l:Landroidx/work/WorkerParameters;

.field public final m:Ljava/lang/Object;

.field public volatile n:Z

.field public final o:Lw2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2/c<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public p:Landroidx/work/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParameters"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/c;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    iput-object p2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    .line 4
    invoke-static {}, Lw2/c;->t()Lw2/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    return-void
.end method

.method public static synthetic q(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->t(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V

    return-void
.end method

.method public static synthetic r(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 0

    invoke-static {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->u(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    return-void
.end method

.method public static final t(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$innerFuture"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string p1, "future"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly2/c;->c(Lw2/c;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    invoke-virtual {p0, p1}, Lw2/c;->r(Lp6/a;)Z

    .line 5
    :goto_0
    sget-object p0, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final u(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/impl/workers/ConstraintTrackingWorker;->s()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Constraints changed for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    sget-object v0, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public e(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "workSpecs"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/work/c;->m()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/work/c;->k()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/work/c;->p()V

    :cond_0
    return-void
.end method

.method public o()Lp6/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp6/a<",
            "Landroidx/work/c$a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Ly2/a;

    invoke-direct {v1, p0}, Ly2/a;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    invoke-virtual {v0}, Lw2/a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/work/c;->g()Landroidx/work/b;

    move-result-object v0

    const-string v1, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    invoke-virtual {v0, v1}, Landroidx/work/b;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    const-string v2, "get()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_3

    .line 5
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly2/c;->b(Lw2/c;)Z

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Landroidx/work/c;->j()Ll2/y;

    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->l:Landroidx/work/WorkerParameters;

    .line 9
    invoke-virtual {v2, v3, v0, v4}, Ll2/y;->b(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/c;

    move-result-object v2

    iput-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/c;

    if-nez v2, :cond_4

    .line 10
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v0

    const-string v2, "No worker to delegate to."

    invoke-virtual {v1, v0, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly2/c;->b(Lw2/c;)Z

    return-void

    .line 12
    :cond_4
    invoke-virtual {p0}, Landroidx/work/c;->b()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object v2

    const-string v3, "getInstance(applicationContext)"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "id.toString()"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lu2/v;->p(Ljava/lang/String;)Lu2/u;

    move-result-object v3

    if-nez v3, :cond_5

    .line 14
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly2/c;->b(Lw2/c;)Z

    return-void

    .line 15
    :cond_5
    new-instance v4, Lq2/e;

    invoke-virtual {v2}, Lm2/e0;->u()Ls2/n;

    move-result-object v2

    const-string v5, "workManagerImpl.trackers"

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2, p0}, Lq2/e;-><init>(Ls2/n;Lq2/c;)V

    .line 16
    invoke-static {v3}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Lq2/e;->a(Ljava/lang/Iterable;)V

    .line 17
    invoke-virtual {p0}, Landroidx/work/c;->f()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "id.toString()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lq2/e;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Landroidx/work/c;

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroidx/work/c;->o()Lp6/a;

    move-result-object v2

    const-string v3, "delegate!!.startWork()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v3, Ly2/b;

    invoke-direct {v3, p0, v2}, Ly2/b;-><init>(Landroidx/work/impl/workers/ConstraintTrackingWorker;Lp6/a;)V

    .line 21
    invoke-virtual {p0}, Landroidx/work/c;->c()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 22
    invoke-interface {v2, v3, v4}, Lp6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    .line 23
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Delegated worker "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " threw exception in startWork."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-virtual {v1, v3, v0, v2}, Ll2/l;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_1
    iget-boolean v2, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->n:Z

    if-eqz v2, :cond_6

    .line 27
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Constraints were unmet, Retrying."

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v2, "future"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly2/c;->c(Lw2/c;)Z

    goto :goto_2

    .line 29
    :cond_6
    iget-object v1, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v2, "future"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ly2/c;->b(Lw2/c;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    :goto_2
    monitor-exit v0

    goto :goto_3

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1

    .line 31
    :cond_7
    invoke-static {}, Ly2/c;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Constraints not met for delegate "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Requesting retry."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Lw2/c;

    const-string v1, "future"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ly2/c;->c(Lw2/c;)Z

    :goto_3
    return-void
.end method
