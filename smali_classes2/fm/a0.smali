.class public final Lfm/a0;
.super Lfm/y;
.source "TypeWithEnhancement.kt"

# interfaces
.implements Lfm/i1;


# instance fields
.field public final k:Lfm/y;

.field public final l:Lfm/e0;


# direct methods
.method public constructor <init>(Lfm/y;Lfm/e0;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p1}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfm/y;-><init>(Lfm/l0;Lfm/l0;)V

    .line 2
    iput-object p1, p0, Lfm/a0;->k:Lfm/y;

    .line 3
    iput-object p2, p0, Lfm/a0;->l:Lfm/e0;

    return-void
.end method


# virtual methods
.method public F()Lfm/e0;
    .locals 1

    iget-object v0, p0, Lfm/a0;->l:Lfm/e0;

    return-object v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a0;->P0(Lgm/g;)Lfm/a0;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lfm/l1;
    .locals 2

    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l1;->H0(Z)Lfm/l1;

    move-result-object v0

    invoke-virtual {p0}, Lfm/a0;->F()Lfm/e0;

    move-result-object v1

    invoke-virtual {v1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l1;->H0(Z)Lfm/l1;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/a0;->P0(Lgm/g;)Lfm/a0;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lpk/g;)Lfm/l1;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l1;->J0(Lpk/g;)Lfm/l1;

    move-result-object p1

    invoke-virtual {p0}, Lfm/a0;->F()Lfm/e0;

    move-result-object v0

    invoke-static {p1, v0}, Lfm/j1;->e(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lfm/l0;
    .locals 1

    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v0

    invoke-virtual {v0}, Lfm/y;->K0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lql/c;Lql/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lql/f;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfm/a0;->F()Lfm/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lfm/y;->N0(Lql/c;Lql/f;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0()Lfm/y;
    .locals 1

    iget-object v0, p0, Lfm/a0;->k:Lfm/y;

    return-object v0
.end method

.method public P0(Lgm/g;)Lfm/a0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/a0;

    .line 2
    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v1

    check-cast v1, Lfm/y;

    .line 3
    invoke-virtual {p0}, Lfm/a0;->F()Lfm/e0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    .line 4
    invoke-direct {v0, v1, p1}, Lfm/a0;-><init>(Lfm/y;Lfm/e0;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[@EnhancedForWarnings("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/a0;->F()Lfm/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic z0()Lfm/l1;
    .locals 1

    invoke-virtual {p0}, Lfm/a0;->O0()Lfm/y;

    move-result-object v0

    return-object v0
.end method
