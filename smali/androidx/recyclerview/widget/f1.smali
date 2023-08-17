.class public abstract Landroidx/recyclerview/widget/f1;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# instance fields
.field final mDiffer:Landroidx/recyclerview/widget/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/h;"
        }
    .end annotation
.end field

.field private final mListener:Landroidx/recyclerview/widget/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/x;)V
    .locals 7

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    new-instance v0, Landroidx/recyclerview/widget/e1;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/e1;-><init>(Landroidx/recyclerview/widget/f1;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/f1;->mListener:Landroidx/recyclerview/widget/f;

    new-instance v1, Landroidx/recyclerview/widget/h;

    new-instance v2, Landroidx/recyclerview/widget/h1;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/h1;-><init>(Ljava/lang/Object;)V

    new-instance v3, Landroidx/recyclerview/widget/c;

    invoke-direct {v3, p1}, Landroidx/recyclerview/widget/c;-><init>(Landroidx/recyclerview/widget/x;)V

    iget-object v4, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_1

    sget-object v4, Landroidx/recyclerview/widget/c;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    sget-object v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    if-nez v5, :cond_0

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    sput-object v5, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Landroidx/recyclerview/widget/c;->c:Ljava/util/concurrent/ExecutorService;

    iput-object v4, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    goto :goto_2

    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_2
    new-instance v4, Lo3/x;

    iget-object v3, v3, Landroidx/recyclerview/widget/c;->a:Ljava/util/concurrent/Executor;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-direct {v4, v6, v3, p1, v5}, Lo3/x;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v4}, Landroidx/recyclerview/widget/h;-><init>(Landroidx/recyclerview/widget/h1;Lo3/x;)V

    iput-object v1, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    iget-object p0, v1, Landroidx/recyclerview/widget/h;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCurrentList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    return-object p0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    iget-object p0, p0, Landroidx/recyclerview/widget/h;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public submitList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method

.method public submitList(Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object p0, p0, Landroidx/recyclerview/widget/f1;->mDiffer:Landroidx/recyclerview/widget/h;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/h;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    return-void
.end method
