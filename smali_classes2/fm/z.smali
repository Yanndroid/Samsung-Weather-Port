.class public final Lfm/z;
.super Lfm/y;
.source "flexibleTypes.kt"

# interfaces
.implements Lfm/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/z$a;
    }
.end annotation


# static fields
.field public static final l:Lfm/z$a;

.field public static m:Z


# instance fields
.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfm/z$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/z$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/z;->l:Lfm/z$a;

    return-void
.end method

.method public constructor <init>(Lfm/l0;Lfm/l0;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lfm/y;-><init>(Lfm/l0;Lfm/l0;)V

    return-void
.end method


# virtual methods
.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v0, v0, Lok/d1;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/z;->O0(Lgm/g;)Lfm/y;

    move-result-object p1

    return-object p1
.end method

.method public H0(Z)Lfm/l1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/z;->O0(Lgm/g;)Lfm/y;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lpk/g;)Lfm/l1;
    .locals 2

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object v0

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    invoke-static {v0, p1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public K0()Lfm/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/z;->P0()V

    .line 2
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public N0(Lql/c;Lql/f;)Ljava/lang/String;
    .locals 2

    const-string v0, "renderer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Lql/f;->n()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lql/c;->w(Lfm/e0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lql/c;->t(Ljava/lang/String;Ljava/lang/String;Llk/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public O0(Lgm/g;)Lfm/y;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfm/z;

    .line 2
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object v1

    check-cast v1, Lfm/l0;

    .line 3
    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v2

    invoke-virtual {p1, v2}, Lgm/g;->h(Lim/i;)Lfm/e0;

    move-result-object p1

    check-cast p1, Lfm/l0;

    .line 4
    invoke-direct {v0, v1, p1}, Lfm/z;-><init>(Lfm/l0;Lfm/l0;)V

    return-object v0
.end method

.method public final P0()V
    .locals 3

    .line 1
    sget-boolean v0, Lfm/z;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfm/z;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfm/z;->k:Z

    .line 3
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lfm/b0;->b(Lfm/e0;)Z

    .line 4
    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v0

    invoke-static {v0}, Lfm/b0;->b(Lfm/e0;)Z

    .line 5
    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v0

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    sget-object v0, Lgm/e;->a:Lgm/e;

    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v1

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lgm/e;->b(Lfm/e0;Lfm/e0;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public W(Lfm/e0;)Lfm/e0;
    .locals 2

    const-string v0, "replacement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lfm/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lfm/l0;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfm/l0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v1

    invoke-static {v0, v1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v0

    .line 4
    :goto_0
    invoke-static {v0, p1}, Lfm/j1;->b(Lfm/l1;Lfm/e0;)Lfm/l1;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/y;->L0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/y;->M0()Lfm/l0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
