.class public final Lxc/w;
.super Lxc/u;
.source "SourceFile"

# interfaces
.implements Lxc/o1;


# instance fields
.field public final m:Lxc/u;

.field public final n:Lxc/c0;


# direct methods
.method public constructor <init>(Lxc/u;Lxc/c0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lxc/u;->k:Lxc/h0;

    iget-object v1, p1, Lxc/u;->l:Lxc/h0;

    invoke-direct {p0, v0, v1}, Lxc/u;-><init>(Lxc/h0;Lxc/h0;)V

    iput-object p1, p0, Lxc/w;->m:Lxc/u;

    iput-object p2, p0, Lxc/w;->n:Lxc/c0;

    return-void
.end method


# virtual methods
.method public final A0(Lxc/u0;)Lxc/p1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {v0, p1}, Lxc/p1;->A0(Lxc/u0;)Lxc/p1;

    move-result-object p1

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    invoke-static {p1, p0}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Lxc/h0;
    .locals 0

    iget-object p0, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {p0}, Lxc/u;->B0()Lxc/h0;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lic/l;Lic/n;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lic/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    invoke-virtual {p1, p0}, Lic/l;->Z(Lxc/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {p0, p1, p2}, Lxc/u;->C0(Lic/l;Lic/n;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p0()Lxc/p1;
    .locals 0

    iget-object p0, p0, Lxc/w;->m:Lxc/u;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxc/w;->n:Lxc/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w()Lxc/c0;
    .locals 0

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    return-object p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/w;

    iget-object v1, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/u;

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxc/w;-><init>(Lxc/u;Lxc/c0;)V

    return-object v0
.end method

.method public final y0(Z)Lxc/p1;
    .locals 1

    iget-object v0, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {v0, p1}, Lxc/p1;->y0(Z)Lxc/p1;

    move-result-object v0

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    invoke-virtual {p0}, Lxc/c0;->x0()Lxc/p1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lxc/p1;->y0(Z)Lxc/p1;

    move-result-object p0

    invoke-static {v0, p0}, Lo3/f;->T(Lxc/p1;Lxc/c0;)Lxc/p1;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxc/w;

    iget-object v1, p0, Lxc/w;->m:Lxc/u;

    invoke-virtual {p1, v1}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object v1

    check-cast v1, Lxc/u;

    iget-object p0, p0, Lxc/w;->n:Lxc/c0;

    invoke-virtual {p1, p0}, Lyc/i;->a(Lad/f;)Lxc/c0;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lxc/w;-><init>(Lxc/u;Lxc/c0;)V

    return-object v0
.end method
