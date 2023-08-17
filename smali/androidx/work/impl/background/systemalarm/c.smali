.class public Landroidx/work/impl/background/systemalarm/c;
.super Ljava/lang/Object;
.source "DelayMetCommandHandler.java"

# interfaces
.implements Lq2/c;
.implements Lv2/z$a;


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:I

.field public final j:Lu2/m;

.field public final k:Landroidx/work/impl/background/systemalarm/d;

.field public final l:Lq2/e;

.field public final m:Ljava/lang/Object;

.field public n:I

.field public final o:Ljava/util/concurrent/Executor;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Landroid/os/PowerManager$WakeLock;

.field public r:Z

.field public final s:Lm2/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;Lm2/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "startId",
            "dispatcher",
            "startStopToken"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    .line 3
    iput p2, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    .line 4
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    .line 5
    invoke-virtual {p4}, Lm2/v;->a()Lu2/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    .line 6
    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lm2/v;

    .line 7
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->g()Lm2/e0;

    move-result-object p1

    invoke-virtual {p1}, Lm2/e0;->u()Ls2/n;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->e()Lx2/b;

    move-result-object p2

    invoke-interface {p2}, Lx2/b;->b()Lx2/a;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->e()Lx2/b;

    move-result-object p2

    invoke-interface {p2}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/util/concurrent/Executor;

    .line 10
    new-instance p2, Lq2/e;

    invoke-direct {p2, p1, p0}, Lq2/e;-><init>(Ls2/n;Lq2/c;)V

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lq2/e;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->r:Z

    .line 12
    iput p1, p0, Landroidx/work/impl/background/systemalarm/c;->n:I

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->i()V

    return-void
.end method

.method public static synthetic d(Landroidx/work/impl/background/systemalarm/c;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->j()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo2/c;

    invoke-direct {v0, p0}, Lo2/c;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lu2/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exceeded time limits on execution for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo2/c;

    invoke-direct {v0, p0}, Lo2/c;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lu2/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu2/u;

    .line 2
    invoke-static {v0}, Lu2/x;->a(Lu2/u;)Lu2/m;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v0, v1}, Lu2/m;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/util/concurrent/Executor;

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0}, Lo2/b;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->m:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lq2/e;

    invoke-virtual {v1}, Lq2/e;->d()V

    .line 3
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->h()Lv2/z;

    move-result-object v1

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v1, v2}, Lv2/z;->b(Lu2/m;)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Releasing wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lv2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Acquiring wakelock "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->q:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->g()Lm2/e0;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v1

    .line 8
    invoke-interface {v1, v0}, Lu2/v;->p(Ljava/lang/String;)Lu2/u;

    move-result-object v1

    if-nez v1, :cond_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->o:Ljava/util/concurrent/Executor;

    new-instance v1, Lo2/c;

    invoke-direct {v1, p0}, Lo2/c;-><init>(Landroidx/work/impl/background/systemalarm/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 10
    :cond_0
    invoke-virtual {v1}, Lu2/u;->h()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/work/impl/background/systemalarm/c;->r:Z

    if-nez v3, :cond_1

    .line 11
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No constraints for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/c;->e(Ljava/util/List;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->l:Lq2/e;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lq2/e;->a(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public h(Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "needsReschedule"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onExecuted "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-static {p1, v0}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object p1

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-boolean p1, p0, Landroidx/work/impl/background/systemalarm/c;->r:Z

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/background/systemalarm/a;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    iget v3, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-direct {v1, v2, p1, v3}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/work/impl/background/systemalarm/c;->n:I

    .line 3
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAllConstraintsMet for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->d()Lm2/r;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->s:Lm2/v;

    invoke-virtual {v0, v1}, Lm2/r;->p(Lm2/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->h()Lv2/z;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    const-wide/32 v2, 0x927c0

    .line 6
    invoke-virtual {v0, v1, v2, v3, p0}, Lv2/z;->a(Lu2/m;JLv2/z$a;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/c;->f()V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Already started work for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v0}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget v1, p0, Landroidx/work/impl/background/systemalarm/c;->n:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    .line 3
    iput v2, p0, Landroidx/work/impl/background/systemalarm/c;->n:I

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stopping work for WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-static {v1, v3}, Landroidx/work/impl/background/systemalarm/a;->e(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object v1

    .line 6
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    iget v6, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-direct {v4, v5, v1, v6}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    invoke-virtual {v1}, Landroidx/work/impl/background/systemalarm/d;->d()Lm2/r;

    move-result-object v1

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-virtual {v3}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm2/r;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " needs to be rescheduled"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/c;->h:Landroid/content/Context;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->j:Lu2/m;

    invoke-static {v0, v1}, Landroidx/work/impl/background/systemalarm/a;->d(Landroid/content/Context;Lu2/m;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/c;->p:Ljava/util/concurrent/Executor;

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/c;->k:Landroidx/work/impl/background/systemalarm/d;

    iget v4, p0, Landroidx/work/impl/background/systemalarm/c;->i:I

    invoke-direct {v2, v3, v0, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor does not have WorkSpec "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". No need to reschedule"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Already stopped work for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
