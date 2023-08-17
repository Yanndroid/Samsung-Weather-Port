.class public final Lg3/a0;
.super Lid/x;
.source "SourceFile"


# static fields
.field public static t:Lg3/a0;

.field public static u:Lg3/a0;

.field public static final v:Ljava/lang/Object;


# instance fields
.field public j:Landroid/content/Context;

.field public k:Lf3/d;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:Lr3/a;

.field public n:Ljava/util/List;

.field public o:Lg3/o;

.field public p:Landroidx/appcompat/app/v0;

.field public q:Z

.field public r:Landroid/content/BroadcastReceiver$PendingResult;

.field public final s:Lo3/o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkManagerImpl"

    invoke-static {v0}, Lf3/u;->f(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    sput-object v0, Lg3/a0;->t:Lg3/a0;

    sput-object v0, Lg3/a0;->u:Lg3/a0;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg3/a0;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lf3/d;Lo3/x;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v8, p3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf3/e0;->workmanager_test_configuration:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v8, Lo3/x;->k:Ljava/lang/Object;

    check-cast v3, Lp3/n;

    const-string v4, "context"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "queryExecutor"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    new-instance v1, Landroidx/room/e0;

    const/4 v6, 0x0

    invoke-direct {v1, v2, v4, v6}, Landroidx/room/e0;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v5, v1, Landroidx/room/e0;->j:Z

    goto :goto_0

    :cond_0
    const-string v1, "androidx.work.workdb"

    invoke-static {v2, v4, v1}, Lp5/e;->h(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/e0;

    move-result-object v1

    new-instance v4, Lg3/u;

    invoke-direct {v4, v2}, Lg3/u;-><init>(Landroid/content/Context;)V

    iput-object v4, v1, Landroidx/room/e0;->i:Lx2/e;

    :goto_0
    iput-object v3, v1, Landroidx/room/e0;->g:Ljava/util/concurrent/Executor;

    sget-object v3, Lg3/b;->a:Lg3/b;

    iget-object v4, v1, Landroidx/room/e0;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/g;->a:Lg3/g;

    const/4 v9, 0x0

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    new-instance v4, Lg3/p;

    const/4 v6, 0x3

    const/4 v10, 0x2

    invoke-direct {v4, v2, v10, v6}, Lg3/p;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/h;->a:Lg3/h;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/i;->a:Lg3/i;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    new-instance v4, Lg3/p;

    const/4 v6, 0x5

    const/4 v11, 0x6

    invoke-direct {v4, v2, v6, v11}, Lg3/p;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/j;->a:Lg3/j;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/k;->a:Lg3/k;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    sget-object v4, Lg3/l;->a:Lg3/l;

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    new-instance v4, Lg3/p;

    invoke-direct {v4, v2}, Lg3/p;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v3, v5, [Lt2/b;

    new-instance v4, Lg3/p;

    const/16 v6, 0xa

    const/16 v11, 0xb

    invoke-direct {v4, v2, v6, v11}, Lg3/p;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v9

    invoke-virtual {v1, v3}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v2, v5, [Lt2/b;

    sget-object v3, Lg3/d;->a:Lg3/d;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v2, v5, [Lt2/b;

    sget-object v3, Lg3/e;->a:Lg3/e;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Landroidx/room/e0;->a([Lt2/b;)V

    new-array v2, v5, [Lt2/b;

    sget-object v3, Lg3/f;->a:Lg3/f;

    aput-object v3, v2, v9

    invoke-virtual {v1, v2}, Landroidx/room/e0;->a([Lt2/b;)V

    invoke-virtual {v1}, Landroidx/room/e0;->d()V

    invoke-virtual {v1}, Landroidx/room/e0;->b()Landroidx/room/i0;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/work/impl/WorkDatabase;

    invoke-direct {p0}, Lid/x;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lf3/u;

    iget v3, v7, Lf3/d;->f:I

    invoke-direct {v2, v3}, Lf3/u;-><init>(I)V

    sget-object v3, Lf3/u;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sput-object v2, Lf3/u;->c:Lf3/u;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lo3/o;

    invoke-direct {v2, v1, v8}, Lo3/o;-><init>(Landroid/content/Context;Lo3/x;)V

    iput-object v2, v0, Lg3/a0;->s:Lo3/o;

    new-array v3, v10, [Lg3/q;

    sget-object v4, Lg3/r;->a:Ljava/lang/String;

    new-instance v4, Lj3/b;

    invoke-direct {v4, v1, p0}, Lj3/b;-><init>(Landroid/content/Context;Lg3/a0;)V

    const-class v6, Landroidx/work/impl/background/systemjob/SystemJobService;

    invoke-static {v1, v6, v5}, Lp3/l;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    invoke-static {}, Lf3/u;->d()Lf3/u;

    move-result-object v6

    sget-object v10, Lg3/r;->a:Ljava/lang/String;

    const-string v12, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v6, v10, v12}, Lf3/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v3, v9

    new-instance v4, Lh3/b;

    invoke-direct {v4, v1, p2, v2, p0}, Lh3/b;-><init>(Landroid/content/Context;Lf3/d;Lo3/o;Lg3/a0;)V

    aput-object v4, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v12, Lg3/o;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object v5, v11

    move-object v6, v10

    invoke-direct/range {v1 .. v6}, Lg3/o;-><init>(Landroid/content/Context;Lf3/d;Lo3/x;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, v0, Lg3/a0;->j:Landroid/content/Context;

    iput-object v7, v0, Lg3/a0;->k:Lf3/d;

    iput-object v8, v0, Lg3/a0;->m:Lr3/a;

    iput-object v11, v0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iput-object v10, v0, Lg3/a0;->n:Ljava/util/List;

    iput-object v12, v0, Lg3/a0;->o:Lg3/o;

    new-instance v2, Landroidx/appcompat/app/v0;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v11}, Landroidx/appcompat/app/v0;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lg3/a0;->p:Landroidx/appcompat/app/v0;

    iput-boolean v9, v0, Lg3/a0;->q:Z

    invoke-static {v1}, Lg3/z;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lg3/a0;->m:Lr3/a;

    new-instance v3, Lp3/f;

    invoke-direct {v3, v1, p0}, Lp3/f;-><init>(Landroid/content/Context;Lg3/a0;)V

    invoke-interface {v2, v3}, Lr3/a;->e(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot initialize WorkManager in direct boot mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static N(Landroid/content/Context;)Lg3/a0;
    .locals 2

    sget-object v0, Lg3/a0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Lg3/a0;->t:Lg3/a0;

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    sget-object v1, Lg3/a0;->u:Lg3/a0;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    instance-of v1, p0, Lf3/c;

    if-eqz v1, :cond_1

    move-object v1, p0

    check-cast v1, Lf3/c;

    invoke-interface {v1}, Lf3/c;->getWorkManagerConfiguration()Lf3/d;

    move-result-object v1

    invoke-static {p0, v1}, Lg3/a0;->O(Landroid/content/Context;Lf3/d;)V

    invoke-static {p0}, Lg3/a0;->N(Landroid/content/Context;)Lg3/a0;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static O(Landroid/content/Context;Lf3/d;)V
    .locals 4

    sget-object v0, Lg3/a0;->v:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lg3/a0;->t:Lg3/a0;

    if-eqz v1, :cond_1

    sget-object v2, Lg3/a0;->u:Lg3/a0;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v1, Lg3/a0;->u:Lg3/a0;

    if-nez v1, :cond_2

    new-instance v1, Lg3/a0;

    new-instance v2, Lo3/x;

    iget-object v3, p1, Lf3/d;->b:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v2, v3}, Lo3/x;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-direct {v1, p0, p1, v2}, Lg3/a0;-><init>(Landroid/content/Context;Lf3/d;Lo3/x;)V

    sput-object v1, Lg3/a0;->u:Lg3/a0;

    :cond_2
    sget-object p0, Lg3/a0;->u:Lg3/a0;

    sput-object p0, Lg3/a0;->t:Lg3/a0;

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
.method public final K(Ljava/lang/String;Lf3/k;Ljava/util/List;)Lg3/t;
    .locals 1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg3/t;

    invoke-direct {v0, p0, p1, p2, p3}, Lg3/t;-><init>(Lg3/a0;Ljava/lang/String;Lf3/k;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "beginUniqueWork needs at least one OneTimeWorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final L(Ljava/util/List;)Lf3/a0;
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lg3/t;

    const/4 v3, 0x0

    sget-object v4, Lf3/k;->k:Lf3/k;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lg3/t;-><init>(Lg3/a0;Ljava/lang/String;Lf3/k;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0}, Lg3/t;->G()Lf3/a0;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "enqueue needs at least one WorkRequest."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final M(Ljava/lang/String;Ljava/util/List;)Lf3/a0;
    .locals 2

    sget-object v0, Lf3/k;->a:Lf3/k;

    new-instance v1, Lg3/t;

    invoke-direct {v1, p0, p1, v0, p2}, Lg3/t;-><init>(Lg3/a0;Ljava/lang/String;Lf3/k;Ljava/util/List;)V

    invoke-virtual {v1}, Lg3/t;->G()Lf3/a0;

    move-result-object p0

    return-object p0
.end method

.method public final P()V
    .locals 2

    sget-object v0, Lg3/a0;->v:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lg3/a0;->q:Z

    iget-object v1, p0, Lg3/a0;->r:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    iput-object v1, p0, Lg3/a0;->r:Landroid/content/BroadcastReceiver$PendingResult;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final Q()V
    .locals 4

    iget-object v0, p0, Lg3/a0;->j:Landroid/content/Context;

    sget-object v1, Lj3/b;->n:Ljava/lang/String;

    const-string v1, "jobscheduler"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lj3/b;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Lj3/b;->a(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->i()Lo3/v;

    move-result-object v0

    iget-object v1, v0, Lo3/v;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Landroidx/room/i0;

    invoke-virtual {v2}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    iget-object v3, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v3, Landroidx/room/s0;

    invoke-virtual {v3}, Landroidx/room/s0;->acquire()Lx2/i;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    invoke-interface {v3}, Lx2/i;->k()I

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    iget-object v0, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/room/s0;

    invoke-virtual {v0, v3}, Landroidx/room/s0;->release(Lx2/i;)V

    iget-object v0, p0, Lg3/a0;->k:Lf3/d;

    iget-object v1, p0, Lg3/a0;->l:Landroidx/work/impl/WorkDatabase;

    iget-object p0, p0, Lg3/a0;->n:Ljava/util/List;

    invoke-static {v0, v1, p0}, Lg3/r;->a(Lf3/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroidx/room/i0;->endTransaction()V

    iget-object v0, v0, Lo3/v;->l:Ljava/lang/Object;

    check-cast v0, Landroidx/room/s0;

    invoke-virtual {v0, v3}, Landroidx/room/s0;->release(Lx2/i;)V

    throw p0
.end method

.method public final R(Lg3/s;Lo3/x;)V
    .locals 3

    iget-object v0, p0, Lg3/a0;->m:Lr3/a;

    new-instance v1, Lf1/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, p2, v2}, Lf1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lr3/a;->e(Ljava/lang/Runnable;)V

    return-void
.end method
