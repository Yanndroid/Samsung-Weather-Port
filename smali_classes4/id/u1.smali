.class public final Lid/u1;
.super Lnd/s;
.source "SourceFile"


# instance fields
.field public final n:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lna/d;Lna/h;)V
    .locals 2

    sget-object v0, Lid/v1;->a:Lid/v1;

    invoke-interface {p2, v0}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lnd/s;-><init>(Lna/d;Lna/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lna/d;->getContext()Lna/h;

    move-result-object p1

    sget-object v0, Ll0/i;->a:Ll0/i;

    invoke-interface {p1, v0}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p1

    instance-of p1, p1, Lid/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lid/u1;->m0(Lna/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, Lid/u1;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lja/g;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lja/g;->a:Ljava/lang/Object;

    check-cast v1, Lna/h;

    iget-object v0, v0, Lja/g;->k:Ljava/lang/Object;

    invoke-static {v1, v0}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, Lv8/b;->K0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lnd/s;->m:Lna/d;

    invoke-interface {v0}, Lna/d;->getContext()Lna/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lid/x;->e:Lcom/google/gson/internal/e;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, Lo3/f;->R(Lna/d;Lna/h;Ljava/lang/Object;)Lid/u1;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object p0, p0, Lnd/s;->m:Lna/d;

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lid/u1;->l0()Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    invoke-static {v1, v3}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lid/u1;->l0()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    invoke-static {v1, v3}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    :cond_6
    throw p0
.end method

.method public final l0()Z
    .locals 2

    iget-boolean v0, p0, Lid/u1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/lit8 p0, v0, 0x1

    return p0
.end method

.method public final m0(Lna/h;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lid/u1;->threadLocalIsSet:Z

    iget-object p0, p0, Lid/u1;->n:Ljava/lang/ThreadLocal;

    new-instance v0, Lja/g;

    invoke-direct {v0, p1, p2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
