.class public final Lkd/r;
.super Lid/a;
.source "SourceFile"

# interfaces
.implements Lkd/s;
.implements Lkd/i;


# instance fields
.field public final m:Lkd/i;


# direct methods
.method public constructor <init>(Lna/h;Lkd/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lid/a;-><init>(Lna/h;Z)V

    iput-object p2, p0, Lkd/r;->m:Lkd/i;

    return-void
.end method


# virtual methods
.method public final C(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {v0, p1}, Lkd/u;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0, p1}, Lid/f1;->B(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .locals 0

    invoke-super {p0}, Lid/a;->a()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-virtual {p0}, Lid/f1;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Lid/w0;

    invoke-virtual {p0}, Lid/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, Lid/w0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lid/v0;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkd/r;->C(Ljava/util/concurrent/CancellationException;)V

    :goto_0
    return-void
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0}, Lkd/u;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/u;->i(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Ljava/lang/Throwable;Z)V
    .locals 1

    iget-object v0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {v0, p1}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p0, p0, Lid/a;->l:Lna/h;

    invoke-static {p0, p1}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final iterator()Lkd/b;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0}, Lkd/u;->iterator()Lkd/b;

    move-result-object p0

    return-object p0
.end method

.method public final j(Lta/k;)V
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/v;->j(Lta/k;)V

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lja/m;

    const/4 p1, 0x0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/v;->l(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final m(Ls1/m;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/u;->m(Ls1/m;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1}, Lkd/v;->s(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u()Z
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0}, Lkd/v;->u()Z

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkd/r;->m:Lkd/i;

    invoke-interface {p0, p1, p2}, Lkd/v;->v(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
