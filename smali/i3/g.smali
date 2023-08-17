.class public final Li3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/b;
.implements Lp3/w;


# static fields
.field public static final v:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final k:I

.field public final l:Lo3/j;

.field public final m:Li3/j;

.field public final n:Lk3/c;

.field public final o:Ljava/lang/Object;

.field public p:I

.field public final q:Lp3/n;

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Landroid/os/PowerManager$WakeLock;

.field public t:Z

.field public final u:Lg3/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DelayMetCommandHandler"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Li3/g;->v:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILi3/j;Lg3/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g;->a:Landroid/content/Context;

    iput p2, p0, Li3/g;->k:I

    iput-object p3, p0, Li3/g;->m:Li3/j;

    iget-object p1, p4, Lg3/s;->a:Lo3/j;

    iput-object p1, p0, Li3/g;->l:Lo3/j;

    iput-object p4, p0, Li3/g;->u:Lg3/s;

    iget-object p1, p3, Li3/j;->n:Lg3/a0;

    iget-object p1, p1, Lg3/a0;->s:Lo3/o;

    iget-object p2, p3, Li3/j;->k:Lr3/a;

    check-cast p2, Lo3/x;

    iget-object p3, p2, Lo3/x;->k:Ljava/lang/Object;

    check-cast p3, Lp3/n;

    iput-object p3, p0, Li3/g;->q:Lp3/n;

    invoke-virtual {p2}, Lo3/x;->l()Ljava/util/concurrent/Executor;

    move-result-object p2

    iput-object p2, p0, Li3/g;->r:Ljava/util/concurrent/Executor;

    new-instance p2, Lk3/c;

    invoke-direct {p2, p1, p0}, Lk3/c;-><init>(Lo3/o;Lk3/b;)V

    iput-object p2, p0, Li3/g;->n:Lk3/c;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li3/g;->t:Z

    iput p1, p0, Li3/g;->p:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li3/g;->o:Ljava/lang/Object;

    return-void
.end method

.method public static a(Li3/g;)V
    .locals 10

    iget-object v0, p0, Li3/g;->l:Lo3/j;

    iget-object v1, v0, Lo3/j;->a:Ljava/lang/String;

    iget v2, p0, Li3/g;->p:I

    sget-object v3, Li3/g;->v:Ljava/lang/String;

    const/4 v4, 0x2

    if-ge v2, v4, :cond_1

    iput v4, p0, Li3/g;->p:I

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Stopping work for WorkSpec "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v4, p0, Li3/g;->a:Landroid/content/Context;

    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_STOP_WORK"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v2, v0}, Li3/c;->d(Landroid/content/Intent;Lo3/j;)V

    new-instance v6, La/e;

    iget-object v7, p0, Li3/g;->m:Li3/j;

    iget v8, p0, Li3/g;->k:I

    invoke-direct {v6, v7, v2, v8}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    iget-object p0, p0, Li3/g;->r:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v7, Li3/j;->m:Lg3/o;

    iget-object v6, v0, Lo3/j;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lg3/o;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "WorkSpec "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " needs to be rescheduled"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_SCHEDULE_WORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v1, v0}, Li3/c;->d(Landroid/content/Intent;Lo3/j;)V

    new-instance v0, La/e;

    invoke-direct {v0, v7, v1, v8}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Processor does not have WorkSpec "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". No need to reschedule"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Already stopped work for "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    const-string v0, "Releasing wakelock "

    iget-object v1, p0, Li3/g;->o:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Li3/g;->n:Lk3/c;

    invoke-virtual {v2}, Lk3/c;->c()V

    iget-object v2, p0, Li3/g;->m:Li3/j;

    iget-object v2, v2, Li3/j;->l:Lp3/y;

    iget-object v3, p0, Li3/g;->l:Lo3/j;

    invoke-virtual {v2, v3}, Lp3/y;->a(Lo3/j;)V

    iget-object v2, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    sget-object v3, Li3/g;->v:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "for WorkSpec "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Li3/g;->l:Lo3/j;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Li3/g;->l:Lo3/j;

    iget-object v0, v0, Lo3/j;->a:Ljava/lang/String;

    const-string v1, " ("

    invoke-static {v0, v1}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Li3/g;->k:I

    const-string v3, ")"

    invoke-static {v1, v2, v3}, Lo0/a;->o(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Li3/g;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lp3/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Acquiring wakelock "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "for WorkSpec "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Li3/g;->v:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li3/g;->s:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    iget-object v1, p0, Li3/g;->m:Li3/j;

    iget-object v1, v1, Li3/j;->n:Lg3/a0;

    iget-object v1, v1, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo3/v;->o(Ljava/lang/String;)Lo3/s;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v0, Li3/f;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Li3/f;-><init>(Li3/g;I)V

    iget-object p0, p0, Li3/g;->q:Lp3/n;

    invoke-virtual {p0, v0}, Lp3/n;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lo3/s;->b()Z

    move-result v2

    iput-boolean v2, p0, Li3/g;->t:Z

    if-nez v2, :cond_1

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "No constraints for "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Li3/g;->f(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Li3/g;->n:Lk3/c;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3/c;->b(Ljava/lang/Iterable;)V

    :goto_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onExecuted "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li3/g;->l:Lo3/j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Li3/g;->v:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li3/g;->b()V

    const-class v0, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    iget v1, p0, Li3/g;->k:I

    iget-object v3, p0, Li3/g;->m:Li3/j;

    iget-object v4, p0, Li3/g;->r:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Li3/g;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "ACTION_SCHEDULE_WORK"

    invoke-virtual {p1, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Li3/c;->d(Landroid/content/Intent;Lo3/j;)V

    new-instance v2, La/e;

    invoke-direct {v2, v3, p1, v1}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-interface {v4, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean p0, p0, Li3/g;->t:Z

    if-eqz p0, :cond_1

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p1, "ACTION_CONSTRAINTS_CHANGED"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance p1, La/e;

    invoke-direct {p1, v3, p0, v1}, La/e;-><init>(Ljava/lang/Object;Landroid/content/Intent;I)V

    invoke-interface {v4, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    new-instance p1, Li3/f;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Li3/f;-><init>(Li3/g;I)V

    iget-object p0, p0, Li3/g;->q:Lp3/n;

    invoke-virtual {p0, p1}, Lp3/n;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/s;

    invoke-static {v0}, Lo3/f;->q(Lo3/s;)Lo3/j;

    move-result-object v0

    iget-object v1, p0, Li3/g;->l:Lo3/j;

    invoke-virtual {v0, v1}, Lo3/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Li3/f;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Li3/f;-><init>(Li3/g;I)V

    iget-object p0, p0, Li3/g;->q:Lp3/n;

    invoke-virtual {p0, p1}, Lp3/n;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
