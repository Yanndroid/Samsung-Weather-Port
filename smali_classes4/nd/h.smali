.class public final Lnd/h;
.super Lid/u;
.source "SourceFile"

# interfaces
.implements Lid/a0;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final l:Lid/u;

.field public final m:I

.field public final synthetic n:Lid/a0;

.field public final o:Lnd/k;

.field public final p:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lnd/h;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lnd/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lod/k;I)V
    .locals 0

    invoke-direct {p0}, Lid/u;-><init>()V

    iput-object p1, p0, Lnd/h;->l:Lid/u;

    iput p2, p0, Lnd/h;->m:I

    instance-of p2, p1, Lid/a0;

    if-eqz p2, :cond_0

    check-cast p1, Lid/a0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lid/z;->a:Lid/a0;

    :cond_1
    iput-object p1, p0, Lnd/h;->n:Lid/a0;

    new-instance p1, Lnd/k;

    invoke-direct {p1}, Lnd/k;-><init>()V

    iput-object p1, p0, Lnd/h;->o:Lnd/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/h;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lnd/h;->o:Lnd/k;

    invoke-virtual {p1, p2}, Lnd/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lnd/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lnd/h;->m:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lnd/h;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnd/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnd/h;->R()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/appcompat/widget/k;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/h;->l:Lid/u;

    invoke-virtual {p1, p0, p2}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final P(Lna/h;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lnd/h;->o:Lnd/k;

    invoke-virtual {p1, p2}, Lnd/k;->a(Ljava/lang/Object;)Z

    sget-object p1, Lnd/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p2

    iget v0, p0, Lnd/h;->m:I

    if-ge p2, v0, :cond_2

    iget-object p2, p0, Lnd/h;->p:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lnd/h;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    monitor-exit p2

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lnd/h;->R()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Landroidx/appcompat/widget/k;

    const/16 v0, 0x1a

    invoke-direct {p2, v0, p0, p1}, Landroidx/appcompat/widget/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lnd/h;->l:Lid/u;

    invoke-virtual {p1, p0, p2}, Lid/u;->P(Lna/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0

    :cond_2
    :goto_1
    return-void
.end method

.method public final R()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, Lnd/h;->o:Lnd/k;

    invoke-virtual {v0}, Lnd/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lnd/h;->p:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnd/h;->q:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lnd/h;->o:Lnd/k;

    invoke-virtual {v2}, Lnd/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method

.method public final h(JLjava/lang/Runnable;Lna/h;)Lid/f0;
    .locals 0

    iget-object p0, p0, Lnd/h;->n:Lid/a0;

    invoke-interface {p0, p1, p2, p3, p4}, Lid/a0;->h(JLjava/lang/Runnable;Lna/h;)Lid/f0;

    move-result-object p0

    return-object p0
.end method

.method public final m(JLid/h;)V
    .locals 0

    iget-object p0, p0, Lnd/h;->n:Lid/a0;

    invoke-interface {p0, p1, p2, p3}, Lid/a0;->m(JLid/h;)V

    return-void
.end method
