.class public final Lfl/f;
.super Lfm/p;
.source "typeEnhancement.kt"

# interfaces
.implements Lfm/m;


# instance fields
.field public final i:Lfm/l0;


# direct methods
.method public constructor <init>(Lfm/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfm/p;-><init>()V

    iput-object p1, p0, Lfl/f;->i:Lfm/l0;

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfl/f;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfl/f;->Q0(Lpk/g;)Lfl/f;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lfl/f;->M0()Lfm/l0;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic L0(Lpk/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfl/f;->Q0(Lpk/g;)Lfl/f;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfl/f;->i:Lfm/l0;

    return-object v0
.end method

.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfl/f;->R0(Lfm/l0;)Lfl/f;

    move-result-object p1

    return-object p1
.end method

.method public final P0(Lfm/l0;)Lfm/l0;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v0

    .line 2
    invoke-static {p1}, Ljm/a;->o(Lfm/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance p1, Lfl/f;

    invoke-direct {p1, v0}, Lfl/f;-><init>(Lfm/l0;)V

    return-object p1
.end method

.method public Q0(Lpk/g;)Lfl/f;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl/f;

    invoke-virtual {p0}, Lfl/f;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfl/f;-><init>(Lfm/l0;)V

    return-object v0
.end method

.method public R0(Lfm/l0;)Lfl/f;
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfl/f;

    invoke-direct {v0, p1}, Lfl/f;-><init>(Lfm/l0;)V

    return-object v0
.end method

.method public W(Lfm/e0;)Lfm/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    .line 2
    invoke-static {p1}, Ljm/a;->o(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lfm/h1;->m(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lfm/l0;

    if-eqz v0, :cond_1

    check-cast p1, Lfm/l0;

    invoke-virtual {p0, p1}, Lfl/f;->P0(Lfm/l0;)Lfm/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lfm/y;

    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    check-cast v0, Lfm/y;

    invoke-virtual {v0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfl/f;->P0(Lfm/l0;)Lfm/l0;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfl/f;->P0(Lfm/l0;)Lfm/l0;

    move-result-object v0

    .line 7
    invoke-static {v1, v0}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v0

    .line 8
    invoke-static {p1}, Lfm/j1;->a(Lfm/e0;)Lfm/e0;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Incorrect type: "

    .line 9
    invoke-static {v1, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
