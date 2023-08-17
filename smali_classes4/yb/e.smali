.class public final Lyb/e;
.super Lxc/r;
.source "SourceFile"

# interfaces
.implements Lxc/o;


# instance fields
.field public final k:Lxc/h0;


# direct methods
.method public constructor <init>(Lxc/h0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/r;-><init>()V

    iput-object p1, p0, Lyb/e;->k:Lxc/h0;

    return-void
.end method

.method public static G0(Lxc/h0;)Lxc/h0;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v0

    invoke-static {p0}, Lxc/n1;->g(Lxc/c0;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lyb/e;

    invoke-direct {p0, v0}, Lyb/e;-><init>(Lxc/h0;)V

    return-object p0
.end method


# virtual methods
.method public final A(Lxc/c0;)Lxc/p1;
    .locals 2

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    const-string p1, "<this>"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lxc/n1;->g(Lxc/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lxc/n1;->f(Lxc/c0;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    instance-of p1, p0, Lxc/h0;

    if-eqz p1, :cond_1

    check-cast p0, Lxc/h0;

    invoke-static {p0}, Lyb/e;->G0(Lxc/h0;)Lxc/h0;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of p1, p0, Lxc/u;

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lxc/u;

    iget-object v0, p1, Lxc/u;->k:Lxc/h0;

    invoke-static {v0}, Lyb/e;->G0(Lxc/h0;)Lxc/h0;

    move-result-object v0

    iget-object p1, p1, Lxc/u;->l:Lxc/h0;

    invoke-static {p1}, Lyb/e;->G0(Lxc/h0;)Lxc/h0;

    move-result-object p1

    invoke-static {v0, p1}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p1

    invoke-static {p0}, Lo3/f;->t(Lxc/c0;)Lxc/c0;

    move-result-object p0

    invoke-static {p1, p0}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final A0(Lxc/u0;)Lxc/p1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb/e;

    iget-object p0, p0, Lyb/e;->k:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/e;-><init>(Lxc/h0;)V

    return-object v0
.end method

.method public final B0(Z)Lxc/h0;
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iget-object p0, p0, Lyb/e;->k:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyb/e;

    iget-object p0, p0, Lyb/e;->k:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    invoke-direct {v0, p0}, Lyb/e;-><init>(Lxc/h0;)V

    return-object v0
.end method

.method public final D0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lyb/e;->k:Lxc/h0;

    return-object p0
.end method

.method public final F0(Lxc/h0;)Lxc/r;
    .locals 0

    new-instance p0, Lyb/e;

    invoke-direct {p0, p1}, Lyb/e;-><init>(Lxc/h0;)V

    return-object p0
.end method

.method public final h0()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final v0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
