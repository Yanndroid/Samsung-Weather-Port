.class public Lid/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/v0;
.implements Lid/m;
.implements Lid/m1;


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state"

    const-class v1, Lid/f1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lcom/bumptech/glide/e;->m:Lid/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/bumptech/glide/e;->l:Lid/h0;

    :goto_0
    iput-object p1, p0, Lid/f1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static Z(Lnd/j;)Lid/l;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Lnd/j;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnd/j;->i()Lnd/j;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnd/j;->h()Lnd/j;

    move-result-object p0

    invoke-virtual {p0}, Lnd/j;->j()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p0, Lid/l;

    if-eqz v0, :cond_1

    check-cast p0, Lid/l;

    return-object p0

    :cond_1
    instance-of v0, p0, Lid/i1;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static f0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lid/c1;

    if-eqz v0, :cond_1

    check-cast p0, Lid/c1;

    invoke-virtual {p0}, Lid/c1;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lid/c1;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lid/s0;

    if-eqz v0, :cond_4

    check-cast p0, Lid/s0;

    invoke-interface {p0}, Lid/s0;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string p0, "Active"

    goto :goto_0

    :cond_3
    const-string p0, "New"

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lid/r;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    goto :goto_0

    :cond_5
    const-string p0, "Completed"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid/f1;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    invoke-virtual {p0}, Lid/f1;->Q()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lid/s0;

    if-eqz v1, :cond_2

    instance-of v1, v0, Lid/c1;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lid/c1;

    invoke-virtual {v1}, Lid/c1;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lid/r;

    invoke-virtual {p0, p1}, Lid/f1;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    :goto_1
    sget-object v1, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    sget-object v1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-ne v0, v1, :cond_13

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lid/c1;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, Lid/c1;

    sget-object v6, Lid/c1;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/e;->k:Lcom/google/gson/internal/e;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_2

    :cond_5
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    sget-object p1, Lcom/bumptech/glide/e;->j:Lcom/google/gson/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto/16 :goto_6

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, Lid/c1;

    invoke-virtual {v5}, Lid/c1;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, Lid/f1;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_7
    move-object p1, v4

    check-cast p1, Lid/c1;

    invoke-virtual {p1, v1}, Lid/c1;->b(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, Lid/c1;

    invoke-virtual {p1}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    xor-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, Lid/c1;

    iget-object p1, v4, Lid/c1;->a:Lid/i1;

    invoke-virtual {p0, p1, v0}, Lid/f1;->a0(Lid/i1;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_a
    instance-of v5, v4, Lid/s0;

    if-eqz v5, :cond_12

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, Lid/f1;->M(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, Lid/s0;

    invoke-interface {v5}, Lid/s0;->a()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {p0, v5}, Lid/f1;->R(Lid/s0;)Lid/i1;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    new-instance v7, Lid/c1;

    invoke-direct {v7, v6, v1}, Lid/c1;-><init>(Lid/i1;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move v4, v3

    goto :goto_3

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    move v4, v2

    :goto_3
    if-nez v4, :cond_f

    :goto_4
    move v4, v2

    goto :goto_5

    :cond_f
    invoke-virtual {p0, v6, v1}, Lid/f1;->a0(Lid/i1;Ljava/lang/Throwable;)V

    move v4, v3

    :goto_5
    if-eqz v4, :cond_4

    sget-object p1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    goto :goto_6

    :cond_10
    new-instance v5, Lid/r;

    invoke-direct {v5, v1, v2}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-eq v5, v6, :cond_11

    sget-object v4, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot happen in "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    sget-object p1, Lcom/bumptech/glide/e;->j:Lcom/google/gson/internal/e;

    :goto_6
    move-object v0, p1

    :cond_13
    :goto_7
    sget-object p1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-ne v0, p1, :cond_14

    goto :goto_8

    :cond_14
    sget-object p1, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    if-ne v0, p1, :cond_15

    goto :goto_8

    :cond_15
    sget-object p1, Lcom/bumptech/glide/e;->j:Lcom/google/gson/internal/e;

    if-ne v0, p1, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v0}, Lid/f1;->z(Ljava/lang/Object;)V

    :goto_8
    move v2, v3

    :goto_9
    return v2
.end method

.method public C(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lid/f1;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final E(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, Lid/f1;->W()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v2, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid/k;

    if-eqz p0, :cond_4

    sget-object v2, Lid/k1;->a:Lid/k1;

    if-ne p0, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, p1}, Lid/k;->c(Ljava/lang/Throwable;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    :cond_4
    :goto_1
    return v0
.end method

.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lta/k;)Lid/f0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lid/f1;->d(ZZLta/k;)Lid/f0;

    move-result-object p0

    return-object p0
.end method

.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "Job was cancelled"

    return-object p0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lid/f1;->B(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lid/f1;->P()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final K(Lid/s0;Ljava/lang/Object;)V
    .locals 8

    sget-object v0, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lid/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lid/f0;->b()V

    sget-object v1, Lid/k1;->a:Lid/k1;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, Lid/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, Lid/r;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lid/r;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, Lid/z0;

    const/16 v2, 0xd

    const-string v3, " for "

    const-string v4, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, Lid/z0;

    invoke-virtual {v0, p2}, Lid/z0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    new-instance v0, Landroidx/fragment/app/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, v2, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lid/f1;->U(Landroidx/fragment/app/x;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, Lid/s0;->d()Lid/i1;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lnd/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v5}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnd/j;

    :goto_2
    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    instance-of v5, v0, Lid/z0;

    if-eqz v5, :cond_5

    move-object v5, v0

    check-cast v5, Lid/z0;

    :try_start_1
    invoke-virtual {v5, p2}, Lid/z0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v6

    if-eqz v1, :cond_4

    invoke-static {v1, v6}, Lp5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, Landroidx/fragment/app/x;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v2, v6}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, Lnd/j;->h()Lnd/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, Lid/f1;->U(Landroidx/fragment/app/x;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 3

    instance-of p0, p1, Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    goto :goto_1

    :cond_0
    check-cast p1, Lid/m1;

    check-cast p1, Lid/f1;

    invoke-virtual {p1}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lid/c1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lid/c1;

    invoke-virtual {v0}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lid/r;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lid/r;

    iget-object v0, v0, Lid/r;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lid/s0;

    if-nez v0, :cond_5

    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Lid/w0;

    invoke-static {p0}, Lid/f1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "Parent job is "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0, p1}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    :cond_4
    move-object p1, v1

    :goto_1
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot be cancelling child in this state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N(Lid/c1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lid/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lid/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lid/r;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, Lid/c1;->e()Z

    invoke-virtual {p1, v1}, Lid/c1;->g(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lid/f1;->O(Lid/c1;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lp5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, Lid/r;

    invoke-direct {p2, v2, v0}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_9

    invoke-virtual {p0, v2}, Lid/f1;->E(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p0, v2}, Lid/f1;->T(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v1, v0

    goto :goto_5

    :cond_8
    :goto_4
    move v1, v3

    :goto_5
    if-eqz v1, :cond_9

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, Lid/r;

    sget-object v2, Lid/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_9
    invoke-virtual {p0, p2}, Lid/f1;->b0(Ljava/lang/Object;)V

    sget-object v0, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, Lid/s0;

    if-eqz v1, :cond_a

    new-instance v1, Lid/t0;

    move-object v2, p2

    check-cast v2, Lid/s0;

    invoke-direct {v1, v2}, Lid/t0;-><init>(Lid/s0;)V

    goto :goto_6

    :cond_a
    move-object v1, p2

    :cond_b
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_b

    :goto_7
    invoke-virtual {p0, p1, p2}, Lid/f1;->K(Lid/s0;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final O(Lid/c1;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lid/c1;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lid/w0;

    invoke-virtual {p0}, Lid/f1;->H()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    xor-int/2addr v2, v0

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v2, p1, Lid/r1;

    if-eqz v2, :cond_8

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Throwable;

    if-eq v3, p1, :cond_6

    instance-of v3, v3, Lid/r1;

    if-eqz v3, :cond_6

    move v3, v0

    goto :goto_1

    :cond_6
    move v3, p0

    :goto_1
    if-eqz v3, :cond_5

    move-object v1, v2

    :cond_7
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_8

    return-object v1

    :cond_8
    return-object p1
.end method

.method public P()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public Q()Z
    .locals 0

    instance-of p0, p0, Lid/o;

    return p0
.end method

.method public final R(Lid/s0;)Lid/i1;
    .locals 2

    invoke-interface {p1}, Lid/s0;->d()Lid/i1;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, Lid/h0;

    if-eqz v0, :cond_0

    new-instance v0, Lid/i1;

    invoke-direct {v0}, Lid/i1;-><init>()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lid/z0;

    if-eqz v0, :cond_1

    check-cast p1, Lid/z0;

    invoke-virtual {p0, p1}, Lid/f1;->d0(Lid/z0;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State should have list: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public final S()Ljava/lang/Object;
    .locals 2

    :goto_0
    sget-object v0, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lnd/p;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lnd/p;

    invoke-virtual {v0, p0}, Lnd/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public T(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public U(Landroidx/fragment/app/x;)V
    .locals 0

    throw p1
.end method

.method public final V(Lid/v0;)V
    .locals 3

    sget-object v0, Lid/k1;->a:Lid/k1;

    sget-object v1, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lid/v0;->start()Z

    invoke-interface {p1, p0}, Lid/v0;->w(Lid/f1;)Lid/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lid/s0;

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lid/f0;->b()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public W()Z
    .locals 0

    instance-of p0, p0, Lid/c;

    return p0
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :cond_0
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lid/f1;->g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    instance-of v1, p1, Lid/r;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lid/r;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    iget-object v2, p1, Lid/r;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 1

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lid/s0;

    if-eqz v0, :cond_0

    check-cast p0, Lid/s0;

    invoke-interface {p0}, Lid/s0;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final a0(Lid/i1;Ljava/lang/Throwable;)V
    .locals 6

    invoke-virtual {p1}, Lnd/j;->g()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnd/j;

    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, Lid/x0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lid/z0;

    :try_start_0
    invoke-virtual {v2, p2}, Lid/z0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    if-eqz v1, :cond_0

    invoke-static {v1, v3}, Lp5/e;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/fragment/app/x;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Exception in completion handler "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v4, 0xd

    invoke-direct {v1, v2, v4, v3}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, Lnd/j;->h()Lnd/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Lid/f1;->U(Landroidx/fragment/app/x;)V

    :cond_3
    invoke-virtual {p0, p2}, Lid/f1;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Lid/w0;

    invoke-virtual {p0}, Lid/f1;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    :cond_0
    invoke-virtual {p0, p1}, Lid/f1;->C(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d(ZZLta/k;)Lid/f0;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v2, p3, Lid/x0;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lid/x0;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    new-instance v2, Lid/u0;

    invoke-direct {v2, p3}, Lid/u0;-><init>(Lta/k;)V

    goto :goto_2

    :cond_1
    instance-of v2, p3, Lid/z0;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Lid/z0;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v2, Lid/g0;

    invoke-direct {v2, v0, p3}, Lid/g0;-><init>(ILjava/lang/Object;)V

    :cond_4
    :goto_2
    iput-object p0, v2, Lid/z0;->m:Lid/f1;

    :cond_5
    :goto_3
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lid/h0;

    if-eqz v4, :cond_c

    move-object v4, v3

    check-cast v4, Lid/h0;

    iget-boolean v5, v4, Lid/h0;->a:Z

    if-eqz v5, :cond_8

    sget-object v5, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v3, v0

    goto :goto_4

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    return-object v2

    :cond_8
    new-instance v3, Lid/i1;

    invoke-direct {v3}, Lid/i1;-><init>()V

    iget-boolean v5, v4, Lid/h0;->a:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    new-instance v5, Lid/r0;

    invoke-direct {v5, v3}, Lid/r0;-><init>(Lid/i1;)V

    move-object v3, v5

    :cond_a
    :goto_5
    sget-object v5, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v5, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_a

    goto :goto_3

    :cond_c
    instance-of v4, v3, Lid/s0;

    if-eqz v4, :cond_15

    move-object v4, v3

    check-cast v4, Lid/s0;

    invoke-interface {v4}, Lid/s0;->d()Lid/i1;

    move-result-object v4

    if-nez v4, :cond_d

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v3, v4}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lid/z0;

    invoke-virtual {p0, v3}, Lid/f1;->d0(Lid/z0;)V

    goto :goto_3

    :cond_d
    sget-object v5, Lid/k1;->a:Lid/k1;

    if-eqz p1, :cond_12

    instance-of v6, v3, Lid/c1;

    if-eqz v6, :cond_12

    monitor-enter v3

    :try_start_0
    move-object v6, v3

    check-cast v6, Lid/c1;

    invoke-virtual {v6}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_e

    instance-of v7, p3, Lid/l;

    if-eqz v7, :cond_11

    move-object v7, v3

    check-cast v7, Lid/c1;

    invoke-virtual {v7}, Lid/c1;->f()Z

    move-result v7

    if-nez v7, :cond_11

    :cond_e
    invoke-virtual {p0, v3, v4, v2}, Lid/f1;->y(Ljava/lang/Object;Lid/i1;Lid/z0;)Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_f

    monitor-exit v3

    goto/16 :goto_3

    :cond_f
    if-nez v6, :cond_10

    monitor-exit v3

    return-object v2

    :cond_10
    move-object v5, v2

    :cond_11
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_12
    move-object v6, v1

    :goto_6
    if-eqz v6, :cond_14

    if-eqz p2, :cond_13

    invoke-interface {p3, v6}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-object v5

    :cond_14
    invoke-virtual {p0, v3, v4, v2}, Lid/f1;->y(Ljava/lang/Object;Lid/i1;Lid/z0;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_15
    if-eqz p2, :cond_18

    instance-of p0, v3, Lid/r;

    if-eqz p0, :cond_16

    check-cast v3, Lid/r;

    goto :goto_7

    :cond_16
    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_17

    iget-object v1, v3, Lid/r;->a:Ljava/lang/Throwable;

    :cond_17
    invoke-interface {p3, v1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    sget-object p0, Lid/k1;->a:Lid/k1;

    return-object p0
.end method

.method public final d0(Lid/z0;)V
    .locals 3

    new-instance v0, Lid/i1;

    invoke-direct {v0}, Lid/i1;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnd/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lnd/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Lnd/j;->g()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lnd/j;->f(Lnd/j;)V

    :goto_1
    invoke-virtual {p1}, Lnd/j;->h()Lnd/j;

    move-result-object v2

    :cond_3
    sget-object v0, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :goto_2
    return-void
.end method

.method public final e0(Ljava/lang/Object;)I
    .locals 6

    instance-of v0, p1, Lid/h0;

    const/4 v1, -0x1

    sget-object v2, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lid/h0;

    iget-boolean v0, v0, Lid/h0;->a:Z

    if-eqz v0, :cond_0

    return v4

    :cond_0
    sget-object v0, Lcom/bumptech/glide/e;->m:Lid/h0;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_1

    :goto_0
    if-nez v4, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lid/f1;->c0()V

    return v3

    :cond_4
    instance-of v0, p1, Lid/r0;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, Lid/r0;

    iget-object v0, v0, Lid/r0;->a:Lid/i1;

    :cond_5
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_1

    :cond_6
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, p1, :cond_5

    :goto_1
    if-nez v4, :cond_7

    return v1

    :cond_7
    invoke-virtual {p0}, Lid/f1;->c0()V

    return v3

    :cond_8
    return v4
.end method

.method public final f(Lmd/o;)Ljava/lang/Object;
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lid/s0;

    const/4 v2, 0x1

    if-nez v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lid/f1;->e0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    move v0, v2

    :goto_0
    sget-object v1, Lja/m;->a:Lja/m;

    if-nez v0, :cond_2

    invoke-interface {p1}, Lna/d;->getContext()Lna/h;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->O(Lna/h;)V

    return-object v1

    :cond_2
    new-instance v0, Lid/h;

    invoke-static {p1}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    new-instance p1, Lid/g0;

    const/4 v3, 0x3

    invoke-direct {p1, v3, v0}, Lid/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lid/f1;->G(Lta/k;)Lid/f0;

    move-result-object p0

    new-instance p1, Lid/e;

    invoke-direct {p1, v2, p0}, Lid/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, Lid/h;->e(Lta/k;)V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final g0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lid/s0;

    if-nez v0, :cond_0

    sget-object p0, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;

    return-object p0

    :cond_0
    instance-of v0, p1, Lid/h0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Lid/z0;

    if-eqz v0, :cond_7

    :cond_1
    instance-of v0, p1, Lid/l;

    if-nez v0, :cond_7

    instance-of v0, p2, Lid/r;

    if-nez v0, :cond_7

    move-object v0, p1

    check-cast v0, Lid/s0;

    instance-of p1, p2, Lid/s0;

    if-eqz p1, :cond_2

    new-instance p1, Lid/t0;

    move-object v3, p2

    check-cast v3, Lid/s0;

    invoke-direct {p1, v3}, Lid/t0;-><init>(Lid/s0;)V

    move-object v3, p1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :cond_3
    :goto_0
    sget-object p1, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move p1, v1

    goto :goto_1

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    move p1, v2

    :goto_1
    if-nez p1, :cond_5

    move v1, v2

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, Lid/f1;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, Lid/f1;->K(Lid/s0;Ljava/lang/Object;)V

    :goto_2
    if-eqz v1, :cond_6

    return-object p2

    :cond_6
    sget-object p0, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    return-object p0

    :cond_7
    check-cast p1, Lid/s0;

    invoke-virtual {p0, p1}, Lid/f1;->R(Lid/s0;)Lid/i1;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object p0, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;

    goto/16 :goto_9

    :cond_8
    instance-of v3, p1, Lid/c1;

    const/4 v4, 0x0

    if-eqz v3, :cond_9

    move-object v3, p1

    check-cast v3, Lid/c1;

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    if-nez v3, :cond_a

    new-instance v3, Lid/c1;

    invoke-direct {v3, v0, v4}, Lid/c1;-><init>(Lid/i1;Ljava/lang/Throwable;)V

    :cond_a
    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Lid/c1;->f()Z

    move-result v5

    if-eqz v5, :cond_b

    sget-object p0, Lcom/bumptech/glide/e;->g:Lcom/google/gson/internal/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto/16 :goto_9

    :cond_b
    :try_start_1
    sget-object v5, Lid/c1;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v3, p1, :cond_e

    sget-object v5, Lid/f1;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v5, p0, p1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v2, v1

    goto :goto_4

    :cond_d
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p1, :cond_c

    :goto_4
    if-nez v2, :cond_e

    sget-object p0, Lcom/bumptech/glide/e;->i:Lcom/google/gson/internal/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_9

    :cond_e
    :try_start_2
    invoke-virtual {v3}, Lid/c1;->e()Z

    move-result v2

    instance-of v5, p2, Lid/r;

    if-eqz v5, :cond_f

    move-object v5, p2

    check-cast v5, Lid/r;

    goto :goto_5

    :cond_f
    move-object v5, v4

    :goto_5
    if-eqz v5, :cond_10

    iget-object v5, v5, Lid/r;->a:Ljava/lang/Throwable;

    invoke-virtual {v3, v5}, Lid/c1;->b(Ljava/lang/Throwable;)V

    :cond_10
    invoke-virtual {v3}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object v5

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_11

    goto :goto_6

    :cond_11
    move-object v5, v4

    :goto_6
    monitor-exit v3

    if-eqz v5, :cond_12

    invoke-virtual {p0, v0, v5}, Lid/f1;->a0(Lid/i1;Ljava/lang/Throwable;)V

    :cond_12
    instance-of v0, p1, Lid/l;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lid/l;

    goto :goto_7

    :cond_13
    move-object v0, v4

    :goto_7
    if-nez v0, :cond_14

    invoke-interface {p1}, Lid/s0;->d()Lid/i1;

    move-result-object p1

    if-eqz p1, :cond_15

    invoke-static {p1}, Lid/f1;->Z(Lnd/j;)Lid/l;

    move-result-object v4

    goto :goto_8

    :cond_14
    move-object v4, v0

    :cond_15
    :goto_8
    if-eqz v4, :cond_16

    invoke-virtual {p0, v3, v4, p2}, Lid/f1;->h0(Lid/c1;Lid/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p0, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    goto :goto_9

    :cond_16
    invoke-virtual {p0, v3, p2}, Lid/f1;->N(Lid/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_9
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0
.end method

.method public final getKey()Lna/g;
    .locals 0

    sget-object p0, La8/a;->s:La8/a;

    return-object p0
.end method

.method public final getParent()Lid/v0;
    .locals 1

    sget-object v0, Lid/f1;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lid/k;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lid/k;->getParent()Lid/v0;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final h0(Lid/c1;Lid/l;Ljava/lang/Object;)Z
    .locals 4

    :cond_0
    new-instance v0, Lid/b1;

    invoke-direct {v0, p0, p1, p2, p3}, Lid/b1;-><init>(Lid/f1;Lid/c1;Lid/l;Ljava/lang/Object;)V

    iget-object v1, p2, Lid/l;->n:Lid/m;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v0, v3}, Lza/f0;->I(Lid/v0;ZLid/z0;I)Lid/f0;

    move-result-object v0

    sget-object v1, Lid/k1;->a:Lid/k1;

    if-eq v0, v1, :cond_1

    return v3

    :cond_1
    invoke-static {p2}, Lid/f1;->Z(Lnd/j;)Lid/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final isCancelled()Z
    .locals 1

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lid/r;

    if-nez v0, :cond_1

    instance-of v0, p0, Lid/c1;

    if-eqz v0, :cond_0

    check-cast p0, Lid/c1;

    invoke-virtual {p0}, Lid/c1;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final n()Lfd/j;
    .locals 2

    new-instance v0, Lid/e1;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lid/e1;-><init>(Lna/d;Lid/f1;)V

    new-instance p0, Lj1/b1;

    const/4 v1, 0x3

    invoke-direct {p0, v1, v0}, Lj1/b1;-><init>(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 0

    invoke-static {p0, p1}, Lj8/c;->P(Lna/f;Lna/g;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final p()Ljava/util/concurrent/CancellationException;
    .locals 4

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lid/c1;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_3

    check-cast v0, Lid/c1;

    invoke-virtual {v0}, Lid/c1;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_6

    new-instance v2, Lid/w0;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lid/f1;->H()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    instance-of v1, v0, Lid/s0;

    if-nez v1, :cond_7

    instance-of v1, v0, Lid/r;

    if-eqz v1, :cond_5

    check-cast v0, Lid/r;

    iget-object v0, v0, Lid/r;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_6

    new-instance v1, Lid/w0;

    invoke-virtual {p0}, Lid/f1;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    move-object v2, v1

    goto :goto_0

    :cond_5
    new-instance v0, Lid/w0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    move-object v2, v0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final start()Z
    .locals 2

    :goto_0
    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lid/f1;->e0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 0

    invoke-static {p0, p1}, Lj8/c;->B(Lna/f;Lna/g;)Lna/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lid/f1;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lid/f1;->f0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lid/x;->p(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w(Lid/f1;)Lid/k;
    .locals 2

    new-instance v0, Lid/l;

    invoke-direct {v0, p1}, Lid/l;-><init>(Lid/f1;)V

    const/4 p1, 0x2

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lza/f0;->I(Lid/v0;ZLid/z0;I)Lid/f0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle"

    invoke-static {p0, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lid/k;

    return-object p0
.end method

.method public final y(Ljava/lang/Object;Lid/i1;Lid/z0;)Z
    .locals 4

    new-instance v0, Lid/d1;

    invoke-direct {v0, p3, p0, p1}, Lid/d1;-><init>(Lnd/j;Lid/f1;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p2}, Lnd/j;->i()Lnd/j;

    move-result-object p0

    sget-object p1, Lnd/j;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lnd/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, v0, Lid/d1;->c:Lnd/j;

    :cond_0
    invoke-virtual {p1, p0, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move p1, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p2, :cond_0

    move p1, v2

    :goto_1
    const/4 v1, 0x2

    if-nez p1, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p0}, Lnd/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    move p0, v3

    goto :goto_2

    :cond_3
    move p0, v1

    :goto_2
    if-eq p0, v3, :cond_4

    if-eq p0, v1, :cond_5

    goto :goto_0

    :cond_4
    move v2, v3

    :cond_5
    return v2
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
