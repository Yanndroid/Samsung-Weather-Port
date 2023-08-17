.class public final Lfm/n0;
.super Lfm/p;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lfm/i1;


# instance fields
.field public final i:Lfm/l0;

.field public final j:Lfm/e0;


# direct methods
.method public constructor <init>(Lfm/l0;Lfm/e0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/p;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/n0;->i:Lfm/l0;

    .line 3
    iput-object p2, p0, Lfm/n0;->j:Lfm/e0;

    return-void
.end method


# virtual methods
.method public F()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/n0;->j:Lfm/e0;

    return-object v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->Q0(Lgm/g;)Lfm/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->Q0(Lgm/g;)Lfm/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm/n0;->P0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfm/n0;->F()Lfm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l1;->H0(Z)Lfm/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1
.end method

.method public L0(Lpk/g;)Lfm/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/n0;->P0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    invoke-virtual {p0}, Lfm/n0;->F()Lfm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1
.end method

.method public M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/n0;->i:Lfm/l0;

    return-object v0
.end method

.method public bridge synthetic N0(Lgm/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->Q0(Lgm/g;)Lfm/n0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/n0;->R0(Lfm/l0;)Lfm/n0;

    move-result-object p1

    return-object p1
.end method

.method public P0()Lfm/l0;
    .locals 1

    invoke-virtual {p0}, Lfm/n0;->M0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public Q0(Lgm/g;)Lfm/n0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/n0;

    .line 2
    invoke-virtual {p0}, Lfm/n0;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v1

    check-cast v1, Lfm/l0;

    .line 3
    invoke-virtual {p0}, Lfm/n0;->F()Lfm/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lfm/n0;-><init>(Lfm/l0;Lfm/e0;)V

    return-object v0
.end method

.method public R0(Lfm/l0;)Lfm/n0;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/n0;

    invoke-virtual {p0}, Lfm/n0;->F()Lfm/e0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfm/n0;-><init>(Lfm/l0;Lfm/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/n0;->F()Lfm/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/n0;->P0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z0()Lfm/l1;
    .locals 1

    invoke-virtual {p0}, Lfm/n0;->P0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method
