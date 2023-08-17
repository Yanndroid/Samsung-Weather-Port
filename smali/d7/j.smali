.class public final Ld7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/c;
.implements Lv5/a;


# instance fields
.field public final a:Lg7/b;

.field public final b:Lg7/a;

.field public final c:Lg7/a;

.field public final d:Le7/e;

.field public e:Lf7/a;

.field public final f:Lv5/e;

.field public g:Lcom/google/android/gms/maps/model/CameraPosition;

.field public h:Ld7/c;

.field public final i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public j:Ld7/g;

.field public k:Ld7/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lv5/e;)V
    .locals 2

    new-instance v0, Lg7/b;

    invoke-direct {v0, p2}, Lg7/b;-><init>(Lv5/e;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v1, p0, Ld7/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    iput-object p2, p0, Ld7/j;->f:Lv5/e;

    iput-object v0, p0, Ld7/j;->a:Lg7/b;

    new-instance v1, Lg7/a;

    invoke-direct {v1, v0}, Lg7/a;-><init>(Lg7/b;)V

    iput-object v1, p0, Ld7/j;->c:Lg7/a;

    new-instance v1, Lg7/a;

    invoke-direct {v1, v0}, Lg7/a;-><init>(Lg7/b;)V

    iput-object v1, p0, Ld7/j;->b:Lg7/a;

    new-instance v0, Lf7/j;

    invoke-direct {v0, p1, p2, p0}, Lf7/j;-><init>(Landroid/content/Context;Lv5/e;Ld7/j;)V

    iput-object v0, p0, Ld7/j;->e:Lf7/a;

    new-instance p1, Le7/e;

    new-instance p2, Le7/d;

    new-instance v0, Le7/c;

    invoke-direct {v0}, Le7/c;-><init>()V

    invoke-direct {p2, v0}, Le7/d;-><init>(Le7/c;)V

    invoke-direct {p1, p2}, Le7/e;-><init>(Le7/d;)V

    iput-object p1, p0, Ld7/j;->d:Le7/e;

    new-instance p1, Ld7/c;

    invoke-direct {p1, p0}, Ld7/c;-><init>(Ld7/j;)V

    iput-object p1, p0, Ld7/j;->h:Ld7/c;

    iget-object p0, p0, Ld7/j;->e:Lf7/a;

    invoke-interface {p0}, Lf7/a;->onAdd()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Ld7/j;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Ld7/j;->h:Ld7/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    new-instance v1, Ld7/c;

    invoke-direct {v1, p0}, Ld7/c;-><init>(Ld7/j;)V

    iput-object v1, p0, Ld7/j;->h:Ld7/c;

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v2, [Ljava/lang/Float;

    iget-object p0, p0, Ld7/j;->f:Lv5/e;

    invoke-virtual {p0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p0

    iget p0, p0, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-virtual {v1, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final b(Lx5/b;)Z
    .locals 0

    iget-object p0, p0, Ld7/j;->a:Lg7/b;

    invoke-virtual {p0, p1}, Lg7/b;->b(Lx5/b;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld7/j;->e:Lf7/a;

    instance-of v1, v0, Ld7/j;

    if-eqz v1, :cond_0

    check-cast v0, Ld7/j;

    invoke-virtual {v0}, Ld7/j;->c()V

    :cond_0
    iget-object v0, p0, Ld7/j;->f:Lv5/e;

    invoke-virtual {v0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    iget-object v1, p0, Ld7/j;->d:Le7/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Ld7/j;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    iget v1, v1, Lcom/google/android/gms/maps/model/CameraPosition;->k:F

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Lv5/e;->c()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v0

    iput-object v0, p0, Ld7/j;->g:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {p0}, Ld7/j;->a()V

    :cond_2
    return-void
.end method

.method public final e(Lx5/b;)V
    .locals 0

    iget-object p0, p0, Ld7/j;->a:Lg7/b;

    invoke-virtual {p0, p1}, Lg7/b;->e(Lx5/b;)V

    return-void
.end method
