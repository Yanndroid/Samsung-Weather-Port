.class public Lm2/e0;
.super Ll2/w;
.source "WorkManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/e0$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;

.field public static l:Lm2/e0;

.field public static m:Lm2/e0;

.field public static final n:Ljava/lang/Object;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/a;

.field public c:Landroidx/work/impl/WorkDatabase;

.field public d:Lx2/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lm2/r;

.field public g:Lv2/m;

.field public h:Z

.field public i:Landroid/content/BroadcastReceiver$PendingResult;

.field public final j:Ls2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    .line 1
    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/e0;->k:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lm2/e0;->l:Lm2/e0;

    .line 3
    sput-object v0, Lm2/e0;->m:Lm2/e0;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm2/e0;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ll2/s;->workmanager_test_configuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lm2/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "database"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ll2/w;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    new-instance v1, Ll2/l$a;

    invoke-virtual {p2}, Landroidx/work/a;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ll2/l$a;-><init>(I)V

    invoke-static {v1}, Ll2/l;->h(Ll2/l;)V

    .line 10
    new-instance v1, Ls2/n;

    invoke-direct {v1, v0, p3}, Ls2/n;-><init>(Landroid/content/Context;Lx2/b;)V

    iput-object v1, p0, Lm2/e0;->j:Ls2/n;

    .line 11
    invoke-virtual {p0, v0, p2, v1}, Lm2/e0;->l(Landroid/content/Context;Landroidx/work/a;Ls2/n;)Ljava/util/List;

    move-result-object v0

    .line 12
    new-instance v8, Lm2/r;

    move-object v2, v8

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Lm2/r;-><init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    move-object v2, p0

    .line 13
    invoke-virtual/range {v2 .. v8}, Lm2/e0;->y(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm2/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "useTestDatabase"
        }
    .end annotation

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-interface {p3}, Lx2/b;->b()Lx2/a;

    move-result-object v1

    .line 5
    invoke-static {v0, v1, p4}, Landroidx/work/impl/WorkDatabase;->H(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;

    move-result-object p4

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lm2/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;)V

    return-void
.end method

.method public static p()Lm2/e0;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lm2/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm2/e0;->l:Lm2/e0;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_0
    sget-object v1, Lm2/e0;->m:Lm2/e0;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static q(Landroid/content/Context;)Lm2/e0;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lm2/e0;->p()Lm2/e0;

    move-result-object v1

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    instance-of v1, p0, Landroidx/work/a$c;

    if-eqz v1, :cond_0

    .line 5
    move-object v1, p0

    check-cast v1, Landroidx/work/a$c;

    .line 6
    invoke-interface {v1}, Landroidx/work/a$c;->a()Landroidx/work/a;

    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lm2/e0;->x(Landroid/content/Context;Landroidx/work/a;)V

    .line 8
    invoke-static {p0}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static x(Landroid/content/Context;Landroidx/work/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration"
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm2/e0;->l:Lm2/e0;

    if-eqz v1, :cond_1

    sget-object v2, Lm2/e0;->m:Lm2/e0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Lm2/e0;->m:Lm2/e0;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lm2/e0;

    new-instance v2, Lx2/c;

    .line 7
    invoke-virtual {p1}, Landroidx/work/a;->m()Ljava/util/concurrent/Executor;

    move-result-object v3

    invoke-direct {v2, v3}, Lx2/c;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Lm2/e0;-><init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;)V

    sput-object v1, Lm2/e0;->m:Lm2/e0;

    .line 8
    :cond_2
    sget-object p0, Lm2/e0;->m:Lm2/e0;

    sput-object p0, Lm2/e0;->l:Lm2/e0;

    .line 9
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lm2/e0;->n()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lp2/b;->a(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object v0

    invoke-interface {v0}, Lu2/v;->w()I

    .line 3
    invoke-virtual {p0}, Lm2/e0;->o()Landroidx/work/a;

    move-result-object v0

    invoke-virtual {p0}, Lm2/e0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p0}, Lm2/e0;->t()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lm2/u;->b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method public B(Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rescheduleReceiverResult"
        }
    .end annotation

    .line 1
    sget-object v0, Lm2/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iput-object p1, p0, Lm2/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 3
    iget-boolean v1, p0, Lm2/e0;->h:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lm2/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public C(Lm2/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm2/e0;->D(Lm2/v;Landroidx/work/WorkerParameters$a;)V

    return-void
.end method

.method public D(Lm2/v;Landroidx/work/WorkerParameters$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    new-instance v1, Lv2/p;

    invoke-direct {v1, p0, p1, p2}, Lv2/p;-><init>(Lm2/e0;Lm2/v;Landroidx/work/WorkerParameters$a;)V

    .line 2
    invoke-interface {v0, v1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public E(Lu2/m;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    new-instance v1, Lv2/r;

    new-instance v2, Lm2/v;

    invoke-direct {v2, p1}, Lm2/v;-><init>(Lu2/m;)V

    const/4 p1, 0x1

    invoke-direct {v1, p0, v2, p1}, Lv2/r;-><init>(Lm2/e0;Lm2/v;Z)V

    invoke-interface {v0, v1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public F(Lm2/v;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    new-instance v1, Lv2/r;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv2/r;-><init>(Lm2/e0;Lm2/v;Z)V

    invoke-interface {v0, v1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/f;",
            "Ljava/util/List<",
            "Ll2/n;",
            ">;)",
            "Ll2/u;"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm2/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lm2/x;-><init>(Lm2/e0;Ljava/lang/String;Ll2/f;Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Ll2/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uniqueWorkName"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p0, v0}, Lv2/b;->c(Ljava/lang/String;Lm2/e0;Z)Lv2/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    invoke-interface {v0, p1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lv2/b;->d()Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/List;)Ll2/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requests"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ll2/x;",
            ">;)",
            "Ll2/o;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lm2/x;

    invoke-direct {v0, p0, p1}, Lm2/x;-><init>(Lm2/e0;Ljava/util/List;)V

    invoke-virtual {v0}, Lm2/x;->a()Ll2/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "enqueue needs at least one WorkRequest."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/lang/String;Ll2/e;Ll2/q;)Ll2/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Ll2/e;->j:Ll2/e;

    if-ne p2, v0, :cond_0

    .line 2
    invoke-static {p0, p1, p3}, Lm2/i0;->c(Lm2/e0;Ljava/lang/String;Ll2/x;)Ll2/o;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lm2/e0;->m(Ljava/lang/String;Ll2/e;Ll2/q;)Lm2/x;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lm2/x;->a()Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/String;Ll2/f;Ljava/util/List;)Ll2/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingWorkPolicy",
            "work"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ll2/f;",
            "Ljava/util/List<",
            "Ll2/n;",
            ">;)",
            "Ll2/o;"
        }
    .end annotation

    new-instance v0, Lm2/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lm2/x;-><init>(Lm2/e0;Ljava/lang/String;Ll2/f;Ljava/util/List;)V

    invoke-virtual {v0}, Lm2/x;->a()Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lp6/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tag"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lp6/a<",
            "Ljava/util/List<",
            "Ll2/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lv2/q;->a(Lm2/e0;Ljava/lang/String;)Lv2/q;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    invoke-interface {v0}, Lx2/b;->b()Lx2/a;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lv2/q;->b()Lp6/a;

    move-result-object p1

    return-object p1
.end method

.method public k(Ljava/util/UUID;)Ll2/o;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lv2/b;->b(Ljava/util/UUID;Lm2/e0;)Lv2/b;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    invoke-interface {v0, p1}, Lx2/b;->c(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {p1}, Lv2/b;->d()Ll2/o;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/content/Context;Landroidx/work/a;Ls2/n;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "trackers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Ls2/n;",
            ")",
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lm2/t;

    .line 1
    invoke-static {p1, p0}, Lm2/u;->a(Landroid/content/Context;Lm2/e0;)Lm2/t;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ln2/b;

    invoke-direct {v1, p1, p2, p3, p0}, Ln2/b;-><init>(Landroid/content/Context;Landroidx/work/a;Ls2/n;Lm2/e0;)V

    const/4 p1, 0x1

    aput-object v1, v0, p1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/String;Ll2/e;Ll2/q;)Lm2/x;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "uniqueWorkName",
            "existingPeriodicWorkPolicy",
            "periodicWork"
        }
    .end annotation

    .line 1
    sget-object v0, Ll2/e;->i:Ll2/e;

    if-ne p2, v0, :cond_0

    .line 2
    sget-object p2, Ll2/f;->i:Ll2/f;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p2, Ll2/f;->h:Ll2/f;

    .line 4
    :goto_0
    new-instance v0, Lm2/x;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p0, p1, p2, p3}, Lm2/x;-><init>(Lm2/e0;Ljava/lang/String;Ll2/f;Ljava/util/List;)V

    return-object v0
.end method

.method public n()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lm2/e0;->a:Landroid/content/Context;

    return-object v0
.end method

.method public o()Landroidx/work/a;
    .locals 1

    iget-object v0, p0, Lm2/e0;->b:Landroidx/work/a;

    return-object v0
.end method

.method public r()Lv2/m;
    .locals 1

    iget-object v0, p0, Lm2/e0;->g:Lv2/m;

    return-object v0
.end method

.method public s()Lm2/r;
    .locals 1

    iget-object v0, p0, Lm2/e0;->f:Lm2/r;

    return-object v0
.end method

.method public t()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lm2/e0;->e:Ljava/util/List;

    return-object v0
.end method

.method public u()Ls2/n;
    .locals 1

    iget-object v0, p0, Lm2/e0;->j:Ls2/n;

    return-object v0
.end method

.method public v()Landroidx/work/impl/WorkDatabase;
    .locals 1

    iget-object v0, p0, Lm2/e0;->c:Landroidx/work/impl/WorkDatabase;

    return-object v0
.end method

.method public w()Lx2/b;
    .locals 1

    iget-object v0, p0, Lm2/e0;->d:Lx2/b;

    return-object v0
.end method

.method public final y(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lm2/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers",
            "processor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/work/a;",
            "Lx2/b;",
            "Landroidx/work/impl/WorkDatabase;",
            "Ljava/util/List<",
            "Lm2/t;",
            ">;",
            "Lm2/r;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 2
    iput-object p1, p0, Lm2/e0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm2/e0;->b:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Lm2/e0;->d:Lx2/b;

    .line 5
    iput-object p4, p0, Lm2/e0;->c:Landroidx/work/impl/WorkDatabase;

    .line 6
    iput-object p5, p0, Lm2/e0;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lm2/e0;->f:Lm2/r;

    .line 8
    new-instance p2, Lv2/m;

    invoke-direct {p2, p4}, Lv2/m;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object p2, p0, Lm2/e0;->g:Lv2/m;

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lm2/e0;->h:Z

    .line 10
    invoke-static {p1}, Lm2/e0$a;->a(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 11
    iget-object p2, p0, Lm2/e0;->d:Lx2/b;

    new-instance p3, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {p3, p1, p0}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Lm2/e0;)V

    invoke-interface {p2, p3}, Lx2/b;->c(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public z()V
    .locals 2

    .line 1
    sget-object v0, Lm2/e0;->n:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lm2/e0;->h:Z

    .line 3
    iget-object v1, p0, Lm2/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lm2/e0;->i:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
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
