.class public final Lxc/v;
.super Lxc/u;
.source "SourceFile"

# interfaces
.implements Lxc/o;


# direct methods
.method public constructor <init>(Lxc/h0;Lxc/h0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lxc/u;-><init>(Lxc/h0;Lxc/h0;)V

    return-void
.end method


# virtual methods
.method public final A(Lxc/c0;)Lxc/p1;
    .locals 1

    const-string p0, "replacement"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    instance-of p1, p0, Lxc/u;

    if-eqz p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    instance-of p1, p0, Lxc/h0;

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Lxc/h0;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v0

    invoke-static {p1, v0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p1

    :goto_0
    invoke-static {p1, p0}, Lo3/f;->C(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Landroidx/fragment/app/x;

    const/16 p1, 0xb

    invoke-direct {p0, p1}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public final A0(Lxc/u0;)Lxc/p1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object v0

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->C0(Lxc/u0;)Lxc/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/u;->k:Lxc/h0;

    return-object p0
.end method

.method public final C0(Lic/l;Lic/n;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lic/n;->k()Z

    move-result p2

    iget-object v0, p0, Lxc/u;->l:Lxc/h0;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    if-eqz p2, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1, v1}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lt8/a;->C(Lxc/c0;)Lfb/k;

    move-result-object p0

    invoke-virtual {p1, p2, v0, p0}, Lic/l;->F(Ljava/lang/String;Ljava/lang/String;Lfb/k;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h0()Z
    .locals 2

    iget-object v0, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v1

    invoke-interface {v1}, Lxc/a1;->b()Lib/i;

    move-result-object v1

    instance-of v1, v1, Lib/y0;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object v0

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-static {v0, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/v;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/h0;

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    check-cast p0, Lxc/h0;

    invoke-direct {v0, v1, p0}, Lxc/v;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method

.method public final y0(Z)Lxc/p1;
    .locals 1

    iget-object v0, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {v0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object v0

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p0, p1}, Lxc/h0;->B0(Z)Lxc/h0;

    move-result-object p0

    invoke-static {v0, p0}, Lxc/f;->y0(Lxc/h0;Lxc/h0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/v;

    iget-object v1, p0, Lxc/u;->k:Lxc/h0;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/h0;

    iget-object p0, p0, Lxc/u;->l:Lxc/h0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    check-cast p0, Lxc/h0;

    invoke-direct {v0, v1, p0}, Lxc/v;-><init>(Lxc/h0;Lxc/h0;)V

    return-object v0
.end method
