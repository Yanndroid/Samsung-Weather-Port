.class public final Lyc/k;
.super Lxc/h0;
.source "SourceFile"

# interfaces
.implements Lad/c;


# instance fields
.field public final k:Lad/b;

.field public final l:Lyc/l;

.field public final m:Lxc/p1;

.field public final n:Lxc/u0;

.field public final o:Z

.field public final p:Z


# direct methods
.method public constructor <init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    .line 1
    sget-object p4, Lxc/u0;->k:Lxc/t0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    sget-object p4, Lxc/u0;->l:Lxc/u0;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZZ)V

    return-void
.end method

.method public constructor <init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lxc/h0;-><init>()V

    .line 5
    iput-object p1, p0, Lyc/k;->k:Lad/b;

    .line 6
    iput-object p2, p0, Lyc/k;->l:Lyc/l;

    .line 7
    iput-object p3, p0, Lyc/k;->m:Lxc/p1;

    .line 8
    iput-object p4, p0, Lyc/k;->n:Lxc/u0;

    .line 9
    iput-boolean p5, p0, Lyc/k;->o:Z

    .line 10
    iput-boolean p6, p0, Lyc/k;->p:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lxc/h0;
    .locals 8

    new-instance v7, Lyc/k;

    iget-object v1, p0, Lyc/k;->k:Lad/b;

    iget-object v2, p0, Lyc/k;->l:Lyc/l;

    iget-object v3, p0, Lyc/k;->m:Lxc/p1;

    iget-object v4, p0, Lyc/k;->n:Lxc/u0;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZI)V

    return-object v7
.end method

.method public final C0(Lxc/u0;)Lxc/h0;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lyc/k;

    iget-object v2, p0, Lyc/k;->k:Lad/b;

    iget-object v3, p0, Lyc/k;->l:Lyc/l;

    iget-object v4, p0, Lyc/k;->m:Lxc/p1;

    iget-boolean v6, p0, Lyc/k;->o:Z

    iget-boolean v7, p0, Lyc/k;->p:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZZ)V

    return-object v0
.end method

.method public final D0(Lyc/i;)Lyc/k;
    .locals 8

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lyc/k;->k:Lad/b;

    iget-object v0, p0, Lyc/k;->l:Lyc/l;

    invoke-virtual {v0, p1}, Lyc/l;->e(Lyc/i;)Lyc/l;

    move-result-object v3

    iget-object p1, p0, Lyc/k;->m:Lxc/p1;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v4, p1

    iget-object v5, p0, Lyc/k;->n:Lxc/u0;

    iget-boolean v6, p0, Lyc/k;->o:Z

    const/16 v7, 0x20

    new-instance p0, Lyc/k;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZI)V

    return-object p0
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

    iget-object p0, p0, Lyc/k;->n:Lxc/u0;

    return-object p0
.end method

.method public final u0()Lxc/a1;
    .locals 0

    iget-object p0, p0, Lyc/k;->l:Lyc/l;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lyc/k;->o:Z

    return p0
.end method

.method public final bridge synthetic w0(Lyc/i;)Lxc/c0;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/k;->D0(Lyc/i;)Lyc/k;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Z)Lxc/p1;
    .locals 8

    new-instance v7, Lyc/k;

    iget-object v1, p0, Lyc/k;->k:Lad/b;

    iget-object v2, p0, Lyc/k;->l:Lyc/l;

    iget-object v3, p0, Lyc/k;->m:Lxc/p1;

    iget-object v4, p0, Lyc/k;->n:Lxc/u0;

    const/16 v6, 0x20

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lyc/k;-><init>(Lad/b;Lyc/l;Lxc/p1;Lxc/u0;ZI)V

    return-object v7
.end method

.method public final bridge synthetic z0(Lyc/i;)Lxc/p1;
    .locals 0

    invoke-virtual {p0, p1}, Lyc/k;->D0(Lyc/i;)Lyc/k;

    move-result-object p0

    return-object p0
.end method
