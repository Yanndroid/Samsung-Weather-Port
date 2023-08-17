.class public Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Lm2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Lx2/b;

.field public final j:Lv2/z;

.field public final k:Lm2/r;

.field public final l:Lm2/e0;

.field public final m:Landroidx/work/impl/background/systemalarm/a;

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public o:Landroid/content/Intent;

.field public p:Landroidx/work/impl/background/systemalarm/d$c;

.field public q:Lm2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Landroidx/work/impl/background/systemalarm/d;-><init>(Landroid/content/Context;Lm2/r;Lm2/e0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm2/r;Lm2/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "processor",
            "workManager"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Context;

    .line 4
    new-instance v1, Lm2/w;

    invoke-direct {v1}, Lm2/w;-><init>()V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->q:Lm2/w;

    .line 5
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->q:Lm2/w;

    invoke-direct {v1, v0, v2}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;Lm2/w;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/a;

    if-eqz p3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/d;->l:Lm2/e0;

    .line 7
    new-instance p1, Lv2/z;

    invoke-virtual {p3}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/a;->k()Ll2/t;

    move-result-object v0

    invoke-direct {p1, v0}, Lv2/z;-><init>(Ll2/t;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Lv2/z;

    if-eqz p2, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p3}, Lm2/e0;->s()Lm2/r;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->k:Lm2/r;

    .line 9
    invoke-virtual {p3}, Lm2/e0;->w()Lx2/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    .line 10
    invoke-virtual {p2, p0}, Lm2/r;->g(Lm2/e;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;I)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "intent",
            "startId"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Adding command "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    invoke-virtual {p1, v1, p2}, Ll2/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v0, "KEY_START_ID"

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    monitor-enter p2

    .line 10
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    move v3, v1

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->k()V

    .line 13
    :cond_3
    monitor-exit p2

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v2, "Checking if commands are complete."

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Removing command "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dequeue-d command is not the first."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    :goto_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    invoke-interface {v2}, Lx2/b;->b()Lx2/a;

    move-result-object v2

    .line 10
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/a;

    invoke-virtual {v3}, Landroidx/work/impl/background/systemalarm/a;->n()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    invoke-interface {v2}, Lx2/a;->F()Z

    move-result v2

    if-nez v2, :cond_2

    .line 13
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    const-string v3, "No more commands & intents."

    invoke-virtual {v2, v1, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v1, :cond_3

    .line 15
    invoke-interface {v1}, Landroidx/work/impl/background/systemalarm/d$c;->b()V

    goto :goto_1

    .line 16
    :cond_2
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->k()V

    .line 18
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Lm2/r;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->k:Lm2/r;

    return-object v0
.end method

.method public e()Lx2/b;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    return-object v0
.end method

.method public f(Lu2/m;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Context;

    .line 2
    invoke-static {v2, p1, p2}, Landroidx/work/impl/background/systemalarm/a;->c(Landroid/content/Context;Lu2/m;Z)Landroid/content/Intent;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {v1, p0, p1, p2}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g()Lm2/e0;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->l:Lm2/e0;

    return-object v0
.end method

.method public h()Lv2/z;
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->j:Lv2/z;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    .line 4
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v2, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->k:Lm2/r;

    invoke-virtual {v0, p0}, Lm2/r;->n(Lm2/e;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Lv2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->l:Lm2/e0;

    invoke-virtual {v1}, Lm2/e0;->w()Lx2/b;

    move-result-object v1

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v1, v2}, Lx2/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 7
    throw v1
.end method

.method public l(Landroidx/work/impl/background/systemalarm/d$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v1, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {p1, v0, v1}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->p:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method
