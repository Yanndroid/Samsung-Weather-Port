.class public Lm2/r;
.super Ljava/lang/Object;
.source "Processor.java"

# interfaces
.implements Lm2/e;
.implements Lt2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm2/r$a;
    }
.end annotation


# static fields
.field public static final t:Ljava/lang/String;


# instance fields
.field public h:Landroid/os/PowerManager$WakeLock;

.field public i:Landroid/content/Context;

.field public j:Landroidx/work/a;

.field public k:Lx2/b;

.field public l:Landroidx/work/impl/WorkDatabase;

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm2/k0;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lm2/k0;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lm2/v;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/t;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "Processor"

    invoke-static {v0}, Ll2/l;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lm2/r;->t:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appContext",
            "configuration",
            "workTaskExecutor",
            "workDatabase",
            "schedulers"
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
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm2/r;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lm2/r;->j:Landroidx/work/a;

    .line 4
    iput-object p3, p0, Lm2/r;->k:Lx2/b;

    .line 5
    iput-object p4, p0, Lm2/r;->l:Landroidx/work/impl/WorkDatabase;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/r;->n:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/r;->m:Ljava/util/Map;

    .line 8
    iput-object p5, p0, Lm2/r;->p:Ljava/util/List;

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lm2/r;->q:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lm2/r;->r:Ljava/util/List;

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lm2/r;->h:Landroid/os/PowerManager$WakeLock;

    .line 12
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/r;->s:Ljava/lang/Object;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lm2/r;->o:Ljava/util/Map;

    return-void
.end method

.method public static synthetic d(Lm2/r;Lu2/m;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/r;->l(Lu2/m;Z)V

    return-void
.end method

.method public static synthetic e(Lm2/r;Ljava/util/ArrayList;Ljava/lang/String;)Lu2/u;
    .locals 0

    invoke-direct {p0, p1, p2}, Lm2/r;->m(Ljava/util/ArrayList;Ljava/lang/String;)Lu2/u;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Lm2/k0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "wrapper"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lm2/k0;->g()V

    .line 2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Lm2/r;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper interrupted for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    .line 3
    :cond_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v0, Lm2/r;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "WorkerWrapper could not be found for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private synthetic l(Lu2/m;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lm2/r;->f(Lu2/m;Z)V

    return-void
.end method

.method private synthetic m(Ljava/util/ArrayList;Ljava/lang/String;)Lu2/u;
    .locals 1

    .line 1
    iget-object v0, p0, Lm2/r;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->O()Lu2/z;

    move-result-object v0

    invoke-interface {v0, p2}, Lu2/z;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lm2/r;->l:Landroidx/work/impl/WorkDatabase;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->N()Lu2/v;

    move-result-object p1

    invoke-interface {p1, p2}, Lu2/v;->p(Ljava/lang/String;)Lu2/u;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ll2/g;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "workSpecId",
            "foregroundInfo"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lm2/r;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Moving WorkSpec ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") to the foreground"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    if-eqz v1, :cond_1

    .line 4
    iget-object v2, p0, Lm2/r;->h:Landroid/os/PowerManager$WakeLock;

    if-nez v2, :cond_0

    .line 5
    iget-object v2, p0, Lm2/r;->i:Landroid/content/Context;

    const-string v3, "ProcessorForegroundLck"

    invoke-static {v2, v3}, Lv2/t;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    iput-object v2, p0, Lm2/r;->h:Landroid/os/PowerManager$WakeLock;

    .line 6
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 7
    :cond_0
    iget-object v2, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p1, p0, Lm2/r;->i:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Lm2/k0;->d()Lu2/m;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Landroidx/work/impl/foreground/a;->d(Landroid/content/Context;Lu2/m;Ll2/g;)Landroid/content/Intent;

    move-result-object p1

    .line 11
    iget-object p2, p0, Lm2/r;->i:Landroid/content/Context;

    invoke-static {p2, p1}, Ld0/a;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 12
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lm2/r;->s()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lu2/m;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lm2/k0;->d()Lu2/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lu2/m;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lm2/r;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " executed; reschedule = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lm2/r;->r:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    .line 9
    invoke-interface {v2, p1, p2}, Lm2/e;->f(Lu2/m;Z)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lm2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public h(Ljava/lang/String;)Lu2/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lm2/k0;

    :cond_0
    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Lm2/k0;->e()Lu2/u;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 5
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(Lm2/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "executionListener"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o(Lu2/m;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "id",
            "needsReschedule"
        }
    .end annotation

    iget-object v0, p0, Lm2/r;->k:Lx2/b;

    invoke-interface {v0}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lm2/p;

    invoke-direct {v1, p0, p1, p2}, Lm2/p;-><init>(Lm2/r;Lu2/m;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(Lm2/v;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lm2/r;->q(Lm2/v;Landroidx/work/WorkerParameters$a;)Z

    move-result p1

    return p1
.end method

.method public q(Lm2/v;Landroidx/work/WorkerParameters$a;)Z
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "startStopToken",
            "runtimeExtras"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm2/v;->a()Lu2/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v2, p0, Lm2/r;->l:Landroidx/work/impl/WorkDatabase;

    new-instance v3, Lm2/q;

    invoke-direct {v3, p0, v9, v1}, Lm2/q;-><init>(Lm2/r;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lw1/n0;->D(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lu2/u;

    const/4 v2, 0x0

    if-nez v8, :cond_0

    .line 5
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object p2, Lm2/r;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Didn\'t find WorkSpec for id "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ll2/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0, v2}, Lm2/r;->o(Lu2/m;Z)V

    return v2

    .line 7
    :cond_0
    iget-object v10, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v10

    .line 8
    :try_start_0
    invoke-virtual {p0, v1}, Lm2/r;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    iget-object p2, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    .line 10
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/v;

    .line 11
    invoke-virtual {v1}, Lm2/v;->a()Lu2/m;

    move-result-object v1

    invoke-virtual {v1}, Lu2/m;->a()I

    move-result v1

    .line 12
    invoke-virtual {v0}, Lu2/m;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object p2, Lm2/r;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Work "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already enqueued for processing"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0, v0, v2}, Lm2/r;->o(Lu2/m;Z)V

    .line 16
    :goto_0
    monitor-exit v10

    return v2

    .line 17
    :cond_2
    invoke-virtual {v8}, Lu2/u;->f()I

    move-result v3

    invoke-virtual {v0}, Lu2/m;->a()I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 18
    invoke-virtual {p0, v0, v2}, Lm2/r;->o(Lu2/m;Z)V

    .line 19
    monitor-exit v10

    return v2

    .line 20
    :cond_3
    new-instance v11, Lm2/k0$c;

    iget-object v3, p0, Lm2/r;->i:Landroid/content/Context;

    iget-object v4, p0, Lm2/r;->j:Landroidx/work/a;

    iget-object v5, p0, Lm2/r;->k:Lx2/b;

    iget-object v7, p0, Lm2/r;->l:Landroidx/work/impl/WorkDatabase;

    move-object v2, v11

    move-object v6, p0

    invoke-direct/range {v2 .. v9}, Lm2/k0$c;-><init>(Landroid/content/Context;Landroidx/work/a;Lx2/b;Lt2/a;Landroidx/work/impl/WorkDatabase;Lu2/u;Ljava/util/List;)V

    iget-object v2, p0, Lm2/r;->p:Ljava/util/List;

    .line 21
    invoke-virtual {v11, v2}, Lm2/k0$c;->d(Ljava/util/List;)Lm2/k0$c;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Lm2/k0$c;->c(Landroidx/work/WorkerParameters$a;)Lm2/k0$c;

    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lm2/k0$c;->b()Lm2/k0;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lm2/k0;->c()Lp6/a;

    move-result-object v2

    .line 25
    new-instance v3, Lm2/r$a;

    .line 26
    invoke-virtual {p1}, Lm2/v;->a()Lu2/m;

    move-result-object v4

    invoke-direct {v3, p0, v4, v2}, Lm2/r$a;-><init>(Lm2/e;Lu2/m;Lp6/a;)V

    iget-object v4, p0, Lm2/r;->k:Lx2/b;

    .line 27
    invoke-interface {v4}, Lx2/b;->a()Ljava/util/concurrent/Executor;

    move-result-object v4

    .line 28
    invoke-interface {v2, v3, v4}, Lp6/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 29
    iget-object v2, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 31
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object p1, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p1, p0, Lm2/r;->k:Lx2/b;

    invoke-interface {p1}, Lx2/b;->b()Lx2/a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object p2, Lm2/r;->t:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": processing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public r(Ljava/lang/String;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lm2/r;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor cancelling "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lm2/r;->q:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 5
    iget-object v1, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object v3, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {p1, v1}, Lm2/r;->i(Ljava/lang/String;Lm2/k0;)Z

    move-result p1

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {p0}, Lm2/r;->s()V

    :cond_3
    return p1

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lm2/r;->i:Landroid/content/Context;

    invoke-static {v1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget-object v2, p0, Lm2/r;->i:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    :try_start_2
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v2

    sget-object v3, Lm2/r;->t:Ljava/lang/String;

    const-string v4, "Unable to stop foreground service"

    invoke-virtual {v2, v3, v4, v1}, Ll2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lm2/r;->h:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lm2/r;->h:Landroid/os/PowerManager$WakeLock;

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public t(Lm2/v;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm2/v;->a()Lu2/m;

    move-result-object p1

    invoke-virtual {p1}, Lu2/m;->b()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object v1

    sget-object v2, Lm2/r;->t:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processor stopping foreground work "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lm2/r;->m:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm2/k0;

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-static {p1, v1}, Lm2/r;->i(Ljava/lang/String;Lm2/k0;)Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public u(Lm2/v;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runId"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lm2/v;->a()Lu2/m;

    move-result-object v0

    invoke-virtual {v0}, Lu2/m;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm2/r;->s:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lm2/r;->n:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/k0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v2, Lm2/r;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WorkerWrapper could not be found for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v1

    return v3

    .line 6
    :cond_0
    iget-object v4, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 7
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ll2/l;->e()Ll2/l;

    move-result-object p1

    sget-object v3, Lm2/r;->t:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Processor stopping background work "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Ll2/l;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lm2/r;->o:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0, v2}, Lm2/r;->i(Ljava/lang/String;Lm2/k0;)Z

    move-result p1

    return p1

    .line 12
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit v1

    return v3

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
