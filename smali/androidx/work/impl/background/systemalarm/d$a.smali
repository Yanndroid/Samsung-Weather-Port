.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->n:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    const-string v2, "KEY_START_ID"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processing command "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v5, v5, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lv2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    .line 9
    :try_start_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Acquiring operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ") "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 11
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v5, v4, Landroidx/work/impl/background/systemalarm/d;->m:Landroidx/work/impl/background/systemalarm/a;

    iget-object v6, v4, Landroidx/work/impl/background/systemalarm/d;->o:Landroid/content/Intent;

    invoke-virtual {v5, v6, v1, v4}, Landroidx/work/impl/background/systemalarm/a;->o(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 14
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    const-string v5, "Unexpected error in onHandleIntent"

    invoke-virtual {v3, v4, v5, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 16
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Releasing operation wake lock ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 18
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v1, v2}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 19
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v3

    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->r:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Releasing operation wake lock ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/d$a;->h:Landroidx/work/impl/background/systemalarm/d;

    invoke-direct {v2, v3}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    throw v1

    :cond_0
    :goto_1
    return-void

    :catchall_2
    move-exception v1

    .line 23
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method
