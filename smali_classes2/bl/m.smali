.class public final Lbl/m;
.super Lrk/b;
.source "LazyJavaTypeParameterDescriptor.kt"


# instance fields
.field public final r:Lal/h;

.field public final s:Lel/y;


# direct methods
.method public constructor <init>(Lal/h;Lel/y;ILok/m;)V
    .locals 11

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeParameter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lal/h;->e()Lem/n;

    move-result-object v2

    .line 2
    new-instance v0, Lal/e;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v3 .. v8}, Lal/e;-><init>(Lal/h;Lel/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-interface {p2}, Lel/t;->getName()Lnl/f;

    move-result-object v5

    .line 4
    sget-object v6, Lfm/m1;->l:Lfm/m1;

    .line 5
    sget-object v9, Lok/y0;->a:Lok/y0;

    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object v1

    invoke-virtual {v1}, Lal/c;->v()Lok/b1;

    move-result-object v10

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p4

    move-object v4, v0

    move v8, p3

    .line 6
    invoke-direct/range {v1 .. v10}, Lrk/b;-><init>(Lem/n;Lok/m;Lpk/g;Lnl/f;Lfm/m1;ZILok/y0;Lok/b1;)V

    .line 7
    iput-object p1, p0, Lbl/m;->r:Lal/h;

    .line 8
    iput-object p2, p0, Lbl/m;->s:Lel/y;

    return-void
.end method


# virtual methods
.method public B0(Lfm/e0;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public C0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lbl/m;->D0()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final D0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbl/m;->s:Lel/y;

    invoke-interface {v0}, Lel/y;->getUpperBounds()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, p0, Lbl/m;->r:Lal/h;

    invoke-virtual {v0}, Lal/h;->d()Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v0

    invoke-virtual {v0}, Llk/h;->i()Lfm/l0;

    move-result-object v0

    const-string v1, "c.module.builtIns.anyType"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbl/m;->r:Lal/h;

    invoke-virtual {v1}, Lal/h;->d()Lok/g0;

    move-result-object v1

    invoke-interface {v1}, Lok/g0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1}, Llk/h;->I()Lfm/l0;

    move-result-object v1

    const-string v2, "c.module.builtIns.nullableAnyType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0, v1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lel/j;

    .line 10
    iget-object v3, p0, Lbl/m;->r:Lal/h;

    invoke-virtual {v3}, Lal/h;->g()Lcl/c;

    move-result-object v3

    sget-object v4, Lyk/k;->i:Lyk/k;

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {v4, v5, p0, v6, v7}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public z0(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfm/e0;",
            ">;)",
            "Ljava/util/List<",
            "Lfm/e0;",
            ">;"
        }
    .end annotation

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lbl/m;->r:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->r()Lfl/k;

    move-result-object v0

    iget-object v1, p0, Lbl/m;->r:Lal/h;

    invoke-virtual {v0, p0, p1, v1}, Lfl/k;->g(Lok/d1;Ljava/util/List;Lal/h;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
