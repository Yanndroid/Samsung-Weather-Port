.class public abstract Lrk/d;
.super Lrk/k;
.source "AbstractTypeAliasDescriptor.kt"

# interfaces
.implements Lok/c1;


# instance fields
.field public final l:Lok/u;

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lrk/d$c;


# direct methods
.method public constructor <init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;Lok/u;)V
    .locals 1

    const-string v0, "containingDeclaration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibilityImpl"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lrk/k;-><init>(Lok/m;Lpk/g;Lnl/f;Lok/y0;)V

    .line 2
    iput-object p5, p0, Lrk/d;->l:Lok/u;

    .line 3
    new-instance p1, Lrk/d$c;

    invoke-direct {p1, p0}, Lrk/d$c;-><init>(Lrk/d;)V

    iput-object p1, p0, Lrk/d;->n:Lrk/d$c;

    return-void
.end method


# virtual methods
.method public B0()Lok/c1;
    .locals 1

    invoke-super {p0}, Lrk/k;->W()Lok/p;

    move-result-object v0

    check-cast v0, Lok/c1;

    return-object v0
.end method

.method public final C0()Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lrk/i0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lok/c1;->o()Lok/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lok/e;->getConstructors()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "classDescriptor.constructors"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lok/d;

    .line 6
    sget-object v3, Lrk/j0;->O:Lrk/j0$a;

    invoke-virtual {p0}, Lrk/d;->b0()Lem/n;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, p0, v2}, Lrk/j0$a;->b(Lem/n;Lok/c1;Lok/d;)Lrk/i0;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public abstract D0()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end method

.method public final E0(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lrk/d;->m:Ljava/util/List;

    return-void
.end method

.method public I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic W()Lok/p;
    .locals 1

    invoke-virtual {p0}, Lrk/d;->B0()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public Y(Lok/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lok/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    const-string v0, "visitor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lok/o;->g(Lok/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a()Lok/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk/d;->B0()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()Lok/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lrk/d;->B0()Lok/c1;

    move-result-object v0

    return-object v0
.end method

.method public abstract b0()Lem/n;
.end method

.method public getVisibility()Lok/u;
    .locals 1

    iget-object v0, p0, Lrk/d;->l:Lok/u;

    return-object v0
.end method

.method public h()Lfm/y0;
    .locals 1

    iget-object v0, p0, Lrk/d;->n:Lrk/d$c;

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k()Z
    .locals 2

    invoke-interface {p0}, Lok/c1;->a0()Lfm/l0;

    move-result-object v0

    new-instance v1, Lrk/d$b;

    invoke-direct {v1, p0}, Lrk/d$b;-><init>(Lrk/d;)V

    invoke-static {v0, v1}, Lfm/h1;->c(Lfm/e0;Lxj/l;)Z

    move-result v0

    return v0
.end method

.method public s()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/d;->m:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "declaredTypeParametersImpl"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lrk/j;->getName()Lnl/f;

    move-result-object v0

    invoke-virtual {v0}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "typealias "

    invoke-static {v1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public y0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z0()Lfm/l0;
    .locals 2

    invoke-interface {p0}, Lok/c1;->o()Lok/e;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lyl/h$b;->b:Lyl/h$b;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lok/e;->x0()Lyl/h;

    move-result-object v0

    :goto_0
    new-instance v1, Lrk/d$a;

    invoke-direct {v1, p0}, Lrk/d$a;-><init>(Lrk/d;)V

    invoke-static {p0, v0, v1}, Lfm/h1;->v(Lok/h;Lyl/h;Lxj/l;)Lfm/l0;

    move-result-object v0

    const-string v1, "@OptIn(TypeRefinement::c\u2026s)?.defaultType\n        }"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
