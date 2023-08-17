.class public final Lfm/a;
.super Lfm/p;
.source "SpecialTypes.kt"


# instance fields
.field public final i:Lfm/l0;

.field public final j:Lfm/l0;


# direct methods
.method public constructor <init>(Lfm/l0;Lfm/l0;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lfm/p;-><init>()V

    iput-object p1, p0, Lfm/a;->i:Lfm/l0;

    iput-object p2, p0, Lfm/a;->j:Lfm/l0;

    return-void
.end method


# virtual methods
.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->R0(Lgm/g;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->Q0(Z)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->R0(Lgm/g;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->S0(Lpk/g;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic K0(Z)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->Q0(Z)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic L0(Lpk/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->S0(Lpk/g;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public M0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/a;->i:Lfm/l0;

    return-object v0
.end method

.method public bridge synthetic N0(Lgm/g;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->R0(Lgm/g;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic O0(Lfm/l0;)Lfm/p;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a;->T0(Lfm/l0;)Lfm/a;

    move-result-object p1

    return-object p1
.end method

.method public final P()Lfm/l0;
    .locals 1

    invoke-virtual {p0}, Lfm/a;->M0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public final P0()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lfm/a;->j:Lfm/l0;

    return-object v0
.end method

.method public Q0(Z)Lfm/a;
    .locals 3

    new-instance v0, Lfm/a;

    invoke-virtual {p0}, Lfm/a;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v1

    iget-object v2, p0, Lfm/a;->j:Lfm/l0;

    invoke-virtual {v2, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfm/a;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public R0(Lgm/g;)Lfm/a;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/a;

    .line 2
    invoke-virtual {p0}, Lfm/a;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v1

    check-cast v1, Lfm/l0;

    .line 3
    iget-object v2, p0, Lfm/a;->j:Lfm/l0;

    invoke-virtual {p1, v2}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    check-cast p1, Lfm/l0;

    .line 4
    invoke-direct {v0, v1, p1}, Lfm/a;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public S0(Lpk/g;)Lfm/a;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/a;

    invoke-virtual {p0}, Lfm/a;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    iget-object v1, p0, Lfm/a;->j:Lfm/l0;

    invoke-direct {v0, p1, v1}, Lfm/a;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public T0(Lfm/l0;)Lfm/a;
    .locals 2

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/a;

    iget-object v1, p0, Lfm/a;->j:Lfm/l0;

    invoke-direct {v0, p1, v1}, Lfm/a;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method
