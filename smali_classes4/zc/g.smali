.class public final Lzc/g;
.super Lxc/h0;
.source "SourceFile"


# instance fields
.field public final k:Lxc/a1;

.field public final l:Lqc/n;

.field public final m:Lzc/i;

.field public final n:Ljava/util/List;

.field public final o:Z

.field public final p:[Ljava/lang/String;

.field public final q:Ljava/lang/String;


# direct methods
.method public varargs constructor <init>(Lxc/a1;Lqc/n;Lzc/i;Ljava/util/List;Z[Ljava/lang/String;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatParams"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lxc/h0;-><init>()V

    iput-object p1, p0, Lzc/g;->k:Lxc/a1;

    iput-object p2, p0, Lzc/g;->l:Lqc/n;

    iput-object p3, p0, Lzc/g;->m:Lzc/i;

    iput-object p4, p0, Lzc/g;->n:Ljava/util/List;

    iput-boolean p5, p0, Lzc/g;->o:Z

    iput-object p6, p0, Lzc/g;->p:[Ljava/lang/String;

    array-length p1, p6

    invoke-static {p6, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p3, Lzc/i;->a:Ljava/lang/String;

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lzc/g;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0(Lxc/u0;)Lxc/p1;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final B0(Z)Lxc/h0;
    .locals 8

    new-instance v7, Lzc/g;

    iget-object v1, p0, Lzc/g;->k:Lxc/a1;

    iget-object v2, p0, Lzc/g;->l:Lqc/n;

    iget-object v3, p0, Lzc/g;->m:Lzc/i;

    iget-object v4, p0, Lzc/g;->n:Ljava/util/List;

    iget-object p0, p0, Lzc/g;->p:[Ljava/lang/String;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, [Ljava/lang/String;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lzc/g;-><init>(Lxc/a1;Lqc/n;Lzc/i;Ljava/util/List;Z[Ljava/lang/String;)V

    return-object v7
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final K()Lqc/n;
    .locals 0

    iget-object p0, p0, Lzc/g;->l:Lqc/n;

    return-object p0
.end method

.method public final s0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzc/g;->n:Ljava/util/List;

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

    iget-object p0, p0, Lzc/g;->k:Lxc/a1;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lzc/g;->o:Z

    return p0
.end method

.method public final w0(Lyc/i;)Lxc/c0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final z0(Lyc/i;)Lxc/p1;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
