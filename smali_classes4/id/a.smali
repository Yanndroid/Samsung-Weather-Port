.class public abstract Lid/a;
.super Lid/f1;
.source "SourceFile"

# interfaces
.implements Lna/d;
.implements Lid/w;


# instance fields
.field public final l:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;Z)V
    .locals 0

    invoke-direct {p0, p2}, Lid/f1;-><init>(Z)V

    sget-object p2, La8/a;->s:La8/a;

    invoke-interface {p1, p2}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p2

    check-cast p2, Lid/v0;

    invoke-virtual {p0, p2}, Lid/f1;->V(Lid/v0;)V

    invoke-interface {p1, p0}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p1

    iput-object p1, p0, Lid/a;->l:Lna/h;

    return-void
.end method


# virtual methods
.method public final H()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, " was cancelled"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final U(Landroidx/fragment/app/x;)V
    .locals 0

    iget-object p0, p0, Lid/a;->l:Lna/h;

    invoke-static {p0, p1}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Y()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lid/f1;->Y()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a()Z
    .locals 0

    invoke-super {p0}, Lid/f1;->a()Z

    move-result p0

    return p0
.end method

.method public final b0(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, Lid/r;

    if-eqz v0, :cond_1

    check-cast p1, Lid/r;

    iget-object v0, p1, Lid/r;->a:Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lid/r;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, v0, p1}, Lid/a;->i0(Ljava/lang/Throwable;Z)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1}, Lid/a;->j0(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public final getContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lid/a;->l:Lna/h;

    return-object p0
.end method

.method public final getCoroutineContext()Lna/h;
    .locals 0

    iget-object p0, p0, Lid/a;->l:Lna/h;

    return-object p0
.end method

.method public i0(Ljava/lang/Throwable;Z)V
    .locals 0

    return-void
.end method

.method public j0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final k0(ILid/a;Lta/n;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    add-int/lit8 p1, p1, -0x1

    sget-object v1, Lja/m;->a:Lja/m;

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    :try_start_0
    iget-object p1, p0, Lid/a;->l:Lna/h;

    invoke-static {p1, v0}, Lid/x;->I(Lna/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2, p3}, Loa/d;->g(ILjava/lang/Object;)V

    invoke-interface {p3, p2, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1, v0}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object p1, Loa/a;->a:Loa/a;

    if-eq p2, p1, :cond_3

    invoke-virtual {p0, p2}, Lid/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-static {p1, v0}, Lid/x;->C(Lna/h;Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lid/a;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_1
    invoke-static {p2, p0, p3}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object p0

    invoke-static {p0}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p0

    invoke-interface {p0, v1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :try_start_4
    invoke-static {p2, p0, p3}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object p1

    invoke-static {p1}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p1

    invoke-static {p1, v1, v0}, Lcom/bumptech/glide/d;->v(Lna/d;Ljava/lang/Object;Lta/k;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_3
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p2

    invoke-virtual {p0, p2}, Lid/a;->resumeWith(Ljava/lang/Object;)V

    throw p1

    :cond_4
    throw v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lid/r;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lid/r;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    invoke-virtual {p0, p1}, Lid/f1;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/e;->h:Lcom/google/gson/internal/e;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lid/a;->A(Ljava/lang/Object;)V

    return-void
.end method
