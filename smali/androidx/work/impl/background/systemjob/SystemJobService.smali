.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SystemJobService.java"

# interfaces
.implements Lm2/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemjob/SystemJobService$a;,
        Landroidx/work/impl/background/systemjob/SystemJobService$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public h:Lm2/e0;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lu2/m;",
            "Landroid/app/job/JobParameters;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lm2/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemJobService"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    .line 3
    new-instance v0, Lm2/w;

    invoke-direct {v0}, Lm2/w;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Lm2/w;

    return-void
.end method

.method public static a(Landroid/app/job/JobParameters;)Lu2/m;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parameters"
        }
    .end annotation

    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lu2/m;

    invoke-virtual {p0, v0}, Landroid/os/PersistableBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EXTRA_WORK_SPEC_GENERATION"

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v1, v0, p0}, Lu2/m;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public f(Lu2/m;Z)V
    .locals 4
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
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " executed on JobScheduler"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobParameters;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Lm2/w;

    invoke-virtual {v0, p1}, Lm2/w;->c(Lu2/m;)Lm2/v;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0, v1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lm2/e0;->q(Landroid/content/Context;)Lm2/e0;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    .line 3
    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2/r;->g(Lm2/e;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    const-class v0, Landroid/app/Application;

    invoke-virtual {p0}, Landroid/app/job/JobService;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    const-string v2, "Could not find WorkManager instance; this may be because an auto-backup is in progress. Ignoring JobScheduler commands for now. Please make sure that you are initializing WorkManager if you have manually disabled WorkManagerInitializer."

    invoke-virtual {v0, v1, v2}, Ll2/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lm2/r;->n(Lm2/e;)V

    :cond_0
    return-void
.end method

.method public onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    const-string v4, "WorkManager is not initialized; requesting retry."

    invoke-virtual {v0, v3, v4}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    .line 4
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lu2/m;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 6
    :cond_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    monitor-enter v3

    .line 7
    :try_start_0
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 8
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Job is already being executed by SystemJobService: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    return v2

    .line 10
    :cond_2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v4, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onStartJob for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    new-instance v2, Landroidx/work/WorkerParameters$a;

    invoke-direct {v2}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 14
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 15
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->b(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$a;->b:Ljava/util/List;

    .line 16
    :cond_3
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 17
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$a;->a(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v2, Landroidx/work/WorkerParameters$a;->a:Ljava/util/List;

    .line 18
    :cond_4
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService$b;->a(Landroid/app/job/JobParameters;)Landroid/net/Network;

    move-result-object p1

    iput-object p1, v2, Landroidx/work/WorkerParameters$a;->c:Landroid/net/Network;

    .line 19
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Lm2/w;

    invoke-virtual {v3, v0}, Lm2/w;->d(Lu2/m;)Lm2/v;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lm2/e0;->D(Lm2/v;Landroidx/work/WorkerParameters$a;)V

    return v1

    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "params"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    const-string v2, "WorkManager is not initialized; requesting retry."

    invoke-virtual {p1, v0, v2}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobService;->a(Landroid/app/job/JobParameters;)Lu2/m;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    const-string v1, "WorkSpec id not found!"

    invoke-virtual {p1, v0, v1}, Ll2/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v0

    sget-object v2, Landroidx/work/impl/background/systemjob/SystemJobService;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStopJob for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->i:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->j:Lm2/w;

    invoke-virtual {v0, p1}, Lm2/w;->c(Lu2/m;)Lm2/v;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v2, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    invoke-virtual {v2, v0}, Lm2/e0;->F(Lm2/v;)V

    .line 11
    :cond_2
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->h:Lm2/e0;

    invoke-virtual {v0}, Lm2/e0;->s()Lm2/r;

    move-result-object v0

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lm2/r;->j(Ljava/lang/String;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
