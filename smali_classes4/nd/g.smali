.class public final Lnd/g;
.super Lid/c0;
.source "SourceFile"

# interfaces
.implements Lpa/d;
.implements Lna/d;


# static fields
.field public static final q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final m:Lid/u;

.field public final n:Lna/d;

.field public o:Ljava/lang/Object;

.field public final p:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lnd/g;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lnd/g;->q:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lid/u;Lna/d;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lid/c0;-><init>(I)V

    iput-object p1, p0, Lnd/g;->m:Lid/u;

    iput-object p2, p0, Lnd/g;->n:Lna/d;

    sget-object p1, Lcom/bumptech/glide/d;->i:Lcom/google/gson/internal/e;

    iput-object p1, p0, Lnd/g;->o:Ljava/lang/Object;

    invoke-virtual {p0}, Lnd/g;->getContext()Lna/h;

    move-result-object p1

    invoke-static {p1}, Lid/x;->E(Lna/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lnd/g;->p:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 0

    instance-of p0, p1, Lid/s;

    if-eqz p0, :cond_0

    check-cast p1, Lid/s;

    iget-object p0, p1, Lid/s;->b:Lta/k;

    invoke-interface {p0, p2}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final f()Lna/d;
    .locals 0

    return-object p0
.end method

.method public final getCallerFrame()Lpa/d;
    .locals 1

    iget-object p0, p0, Lnd/g;->n:Lna/d;

    instance-of v0, p0, Lpa/d;

    if-eqz v0, :cond_0

    check-cast p0, Lpa/d;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lnd/g;->n:Lna/d;

    invoke-interface {p0}, Lna/d;->getContext()Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lnd/g;->o:Ljava/lang/Object;

    sget-object v1, Lcom/bumptech/glide/d;->i:Lcom/google/gson/internal/e;

    iput-object v1, p0, Lnd/g;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lnd/g;->n:Lna/d;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v1

    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    new-instance v4, Lid/r;

    invoke-direct {v4, v2, v3}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v2, p0, Lnd/g;->m:Lid/u;

    invoke-virtual {v2, v1}, Lid/u;->Q(Lna/h;)Z

    move-result v5

    if-eqz v5, :cond_1

    iput-object v4, p0, Lnd/g;->o:Ljava/lang/Object;

    iput v3, p0, Lid/c0;->l:I

    invoke-virtual {v2, v1, p0}, Lid/u;->O(Lna/h;Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_1
    invoke-static {}, Lid/q1;->a()Lid/n0;

    move-result-object v1

    invoke-virtual {v1}, Lid/n0;->V()Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object v4, p0, Lnd/g;->o:Ljava/lang/Object;

    iput v3, p0, Lid/c0;->l:I

    invoke-virtual {v1, p0}, Lid/n0;->S(Lid/c0;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lid/n0;->U(Z)V

    :try_start_0
    invoke-virtual {p0}, Lnd/g;->getContext()Lna/h;

    move-result-object v3

    iget-object v4, p0, Lnd/g;->p:Ljava/lang/Object;

    invoke-static {v3, v4}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, Lid/n0;->X()Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, p1, v0}, Lid/c0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_1
    invoke-virtual {v1, v2}, Lid/n0;->R(Z)V

    :goto_2
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v1, v2}, Lid/n0;->R(Z)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnd/g;->m:Lid/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lnd/g;->n:Lna/d;

    invoke-static {p0}, Lid/x;->H(Lna/d;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
