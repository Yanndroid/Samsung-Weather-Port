.class public abstract Lfm/p;
.super Lfm/l0;
.source "SpecialTypes.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm/l0;-><init>()V

    return-void
.end method


# virtual methods
.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public D0()Lfm/y0;
    .locals 1

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    return-object v0
.end method

.method public E0()Z
    .locals 1

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->E0()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/p;->N0(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/p;->N0(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public abstract M0()Lfm/l0;
.end method

.method public N0(Lgm/g;)Lfm/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    check-cast p1, Lfm/l0;

    invoke-virtual {p0, p1}, Lfm/p;->O0(Lfm/l0;)Lfm/p;

    move-result-object p1

    return-object p1
.end method

.method public abstract O0(Lfm/l0;)Lfm/p;
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    invoke-virtual {p0}, Lfm/p;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->n()Lyl/h;

    move-result-object v0

    return-object v0
.end method
