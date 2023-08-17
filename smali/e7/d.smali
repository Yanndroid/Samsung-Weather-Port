.class public final Le7/d;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final l:Le7/a;

.field public final m:Ls/e;

.field public final n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Le7/c;)V
    .locals 2

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lg1/h;-><init>(I)V

    new-instance v0, Ls/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ls/e;-><init>(I)V

    iput-object v0, p0, Le7/d;->m:Ls/e;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Le7/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Le7/d;->o:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Le7/d;->l:Le7/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Le7/d;->l:Le7/a;

    invoke-interface {p0}, Le7/a;->a()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final b(F)Ljava/util/Set;
    .locals 6

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Le7/d;->r(I)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Le7/d;->m:Ls/e;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ls/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x4

    iget-object v5, p0, Le7/d;->o:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_0

    new-instance v3, Landroidx/viewpager2/widget/p;

    invoke-direct {v3, v2, v4, p0}, Landroidx/viewpager2/widget/p;-><init>(IILjava/lang/Object;)V

    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Landroidx/viewpager2/widget/p;

    invoke-direct {v1, p1, v4, p0}, Landroidx/viewpager2/widget/p;-><init>(IILjava/lang/Object;)V

    invoke-interface {v5, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Le7/d;->l:Le7/a;

    invoke-interface {v0, p1}, Le7/a;->c(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Le7/d;->m:Ls/e;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ls/e;->c(I)V

    :cond_0
    return p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le7/d;->l:Le7/a;

    invoke-interface {v0}, Le7/a;->d()V

    iget-object p0, p0, Le7/d;->m:Ls/e;

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ls/e;->c(I)V

    return-void
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Le7/d;->l:Le7/a;

    invoke-interface {p0}, Le7/a;->e()I

    move-result p0

    return p0
.end method

.method public final r(I)Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Le7/d;->n:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v1, p0, Le7/d;->m:Ls/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ls/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    iget-object p0, p0, Le7/d;->l:Le7/a;

    int-to-float v2, p1

    invoke-interface {p0, v2}, Le7/a;->b(F)Ljava/util/Set;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, p0}, Ls/e;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, p0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_1
    return-object v2
.end method
