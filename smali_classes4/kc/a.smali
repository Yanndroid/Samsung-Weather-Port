.class public final Lkc/a;
.super Lxc/h0;
.source "SourceFile"

# interfaces
.implements Lad/c;


# instance fields
.field public final k:Lxc/f1;

.field public final l:Lkc/b;

.field public final m:Z

.field public final n:Lxc/u0;


# direct methods
.method public constructor <init>(Lxc/f1;Lkc/b;ZLxc/u0;)V
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/h0;-><init>()V

    iput-object p1, p0, Lkc/a;->k:Lxc/f1;

    iput-object p2, p0, Lkc/a;->l:Lkc/b;

    iput-boolean p3, p0, Lkc/a;->m:Z

    iput-object p4, p0, Lkc/a;->n:Lxc/u0;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lxc/h0;
    .locals 3

    iget-boolean v0, p0, Lkc/a;->m:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/a;->l:Lkc/b;

    iget-object v2, p0, Lkc/a;->n:Lxc/u0;

    iget-object p0, p0, Lkc/a;->k:Lxc/f1;

    invoke-direct {v0, p0, v1, p1, v2}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/a;->k:Lxc/f1;

    iget-object v2, p0, Lkc/a;->l:Lkc/b;

    iget-boolean p0, p0, Lkc/a;->m:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    return-object v0
.end method

.method public final K()Lqc/n;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v0, p0}, Lzc/j;->a(IZ[Ljava/lang/String;)Lzc/f;

    move-result-object p0

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    sget-object p0, Lka/r;->a:Lka/r;

    return-object p0
.end method

.method public final t0()Lxc/u0;
    .locals 0

    iget-object p0, p0, Lkc/a;->n:Lxc/u0;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkc/a;->k:Lxc/f1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkc/a;->m:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lkc/a;->l:Lkc/b;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lkc/a;->m:Z

    return p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/a;->k:Lxc/f1;

    invoke-interface {v1, p1}, Lxc/f1;->a(Lyc/i;)Lxc/f1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkc/a;->m:Z

    iget-object v2, p0, Lkc/a;->n:Lxc/u0;

    iget-object p0, p0, Lkc/a;->l:Lkc/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    return-object v0
.end method

.method public final y0(Z)Lxc/p1;
    .locals 3

    iget-boolean v0, p0, Lkc/a;->m:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/a;->l:Lkc/b;

    iget-object v2, p0, Lkc/a;->n:Lxc/u0;

    iget-object p0, p0, Lkc/a;->k:Lxc/f1;

    invoke-direct {v0, p0, v1, p1, v2}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkc/a;

    iget-object v1, p0, Lkc/a;->k:Lxc/f1;

    invoke-interface {v1, p1}, Lxc/f1;->a(Lyc/i;)Lxc/f1;

    move-result-object p1

    const-string v1, "typeProjection.refine(kotlinTypeRefiner)"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lkc/a;->m:Z

    iget-object v2, p0, Lkc/a;->n:Lxc/u0;

    iget-object p0, p0, Lkc/a;->l:Lkc/b;

    invoke-direct {v0, p1, p0, v1, v2}, Lkc/a;-><init>(Lxc/f1;Lkc/b;ZLxc/u0;)V

    return-object v0
.end method
