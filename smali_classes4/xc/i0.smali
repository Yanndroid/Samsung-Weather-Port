.class public final Lxc/i0;
.super Lxc/h0;
.source "SourceFile"


# instance fields
.field public final k:Lxc/a1;

.field public final l:Ljava/util/List;

.field public final m:Z

.field public final n:Lqc/n;

.field public final o:Lta/k;


# direct methods
.method public constructor <init>(Lxc/a1;Ljava/util/List;ZLqc/n;Lta/k;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/h0;-><init>()V

    iput-object p1, p0, Lxc/i0;->k:Lxc/a1;

    iput-object p2, p0, Lxc/i0;->l:Ljava/util/List;

    iput-boolean p3, p0, Lxc/i0;->m:Z

    iput-object p4, p0, Lxc/i0;->n:Lqc/n;

    iput-object p5, p0, Lxc/i0;->o:Lta/k;

    instance-of p0, p4, Lzc/f;

    if-eqz p0, :cond_1

    instance-of p0, p4, Lzc/k;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0(Z)Lxc/h0;
    .locals 1

    iget-boolean v0, p0, Lxc/i0;->m:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lxc/f0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lxc/f0;-><init>(Lxc/h0;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Lxc/f0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lxc/f0;-><init>(Lxc/h0;I)V

    :goto_0
    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ldd/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxc/j0;

    invoke-direct {v0, p0, p1}, Lxc/j0;-><init>(Lxc/h0;Lxc/u0;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final K()Lqc/n;
    .locals 0

    iget-object p0, p0, Lxc/i0;->n:Lqc/n;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lxc/i0;->l:Ljava/util/List;

    return-object p0
.end method

.method public final t0()Lxc/u0;
    .locals 0

    sget-object p0, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxc/u0;->l:Lxc/u0;

    return-object p0
.end method

.method public final u0()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lxc/i0;->k:Lxc/a1;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lxc/i0;->m:Z

    return p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/i0;->o:Lta/k;

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/h0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxc/i0;->o:Lta/k;

    invoke-interface {v0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxc/h0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
