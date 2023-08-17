.class public final Lfm/m0;
.super Lfm/l0;
.source "KotlinTypeFactory.kt"


# instance fields
.field public final i:Lfm/y0;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Z

.field public final l:Lyl/h;

.field public final m:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Lgm/g;",
            "Lfm/l0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z",
            "Lyl/h;",
            "Lxj/l<",
            "-",
            "Lgm/g;",
            "+",
            "Lfm/l0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfm/l0;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/m0;->i:Lfm/y0;

    .line 3
    iput-object p2, p0, Lfm/m0;->j:Ljava/util/List;

    .line 4
    iput-boolean p3, p0, Lfm/m0;->k:Z

    .line 5
    iput-object p4, p0, Lfm/m0;->l:Lyl/h;

    .line 6
    iput-object p5, p0, Lfm/m0;->m:Lxj/l;

    .line 7
    invoke-virtual {p0}, Lfm/m0;->n()Lyl/h;

    move-result-object p1

    instance-of p1, p1, Lfm/w$d;

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/m0;->n()Lyl/h;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfm/m0;->D0()Lfm/y0;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    iget-object v0, p0, Lfm/m0;->j:Ljava/util/List;

    return-object v0
.end method

.method public D0()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lfm/m0;->i:Lfm/y0;

    return-object v0
.end method

.method public E0()Z
    .locals 1

    iget-boolean v0, p0, Lfm/m0;->k:Z

    return v0
.end method

.method public bridge synthetic F0(Lgm/g;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/m0;->M0(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic H0(Z)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/m0;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic I0(Lgm/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/m0;->M0(Lgm/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lpk/g;)Lfm/l1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/m0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public K0(Z)Lfm/l0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfm/m0;->E0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    new-instance p1, Lfm/j0;

    invoke-direct {p1, p0}, Lfm/j0;-><init>(Lfm/l0;)V

    goto :goto_0

    .line 3
    :cond_1
    new-instance p1, Lfm/i0;

    invoke-direct {p1, p0}, Lfm/i0;-><init>(Lfm/l0;)V

    :goto_0
    return-object p1
.end method

.method public L0(Lpk/g;)Lfm/l0;
    .locals 1

    const-string v0, "newAnnotations"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lpk/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lfm/j;

    invoke-direct {v0, p0, p1}, Lfm/j;-><init>(Lfm/l0;Lpk/g;)V

    :goto_0
    return-object v0
.end method

.method public M0(Lgm/g;)Lfm/l0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfm/m0;->m:Lxj/l;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/l0;

    if-nez p1, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public getAnnotations()Lpk/g;
    .locals 1

    sget-object v0, Lpk/g;->d:Lpk/g$a;

    invoke-virtual {v0}, Lpk/g$a;->b()Lpk/g;

    move-result-object v0

    return-object v0
.end method

.method public n()Lyl/h;
    .locals 1

    iget-object v0, p0, Lfm/m0;->l:Lyl/h;

    return-object v0
.end method
