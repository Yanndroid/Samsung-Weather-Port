.class public final Lfm/t;
.super Lfm/y;
.source "dynamicTypes.kt"

# interfaces
.implements Lim/f;


# instance fields
.field public final k:Lpk/g;


# direct methods
.method public constructor <init>(Llk/h;Lpk/g;)V
    .locals 2

    const-string v0, "builtIns"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Llk/h;->H()Lfm/l0;

    move-result-object v0

    const-string v1, "builtIns.nothingType"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Llk/h;->I()Lfm/l0;

    move-result-object p1

    const-string v1, "builtIns.nullableAnyType"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lfm/y;-><init>(Lfm/l0;Lfm/l0;)V

    .line 2
    iput-object p2, p0, Lfm/t;->k:Lpk/g;

    return-void
.end method


# virtual methods
.method public E0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/t;->P0(Lgm/g;)Lfm/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/t;->O0(Z)Lfm/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/t;->P0(Lgm/g;)Lfm/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/t;->Q0(Lpk/g;)Lfm/t;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lfm/l0;
    .locals 1

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lql/c;Lql/f;)Ljava/lang/String;
    .locals 1

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "options"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dynamic"

    return-object p1
.end method

.method public O0(Z)Lfm/t;
    .locals 0

    return-object p0
.end method

.method public P0(Lgm/g;)Lfm/t;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public Q0(Lpk/g;)Lfm/t;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/t;

    invoke-virtual {p0}, Lfm/t;->K0()Lfm/l0;

    move-result-object v1

    invoke-static {v1}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lfm/t;-><init>(Llk/h;Lpk/g;)V

    return-object v0
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    iget-object v0, p0, Lfm/t;->k:Lpk/g;

    return-object v0
.end method
