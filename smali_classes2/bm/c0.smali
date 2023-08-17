.class public final Lbm/c0;
.super Ljava/lang/Object;
.source "TypeDeserializer.kt"


# instance fields
.field public final a:Lbm/l;

.field public final b:Lbm/c0;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Integer;",
            "Lok/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lxj/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxj/l<",
            "Ljava/lang/Integer;",
            "Lok/h;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lok/d1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbm/l;Lbm/c0;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbm/l;",
            "Lbm/c0;",
            "Ljava/util/List<",
            "Lil/s;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterProtos"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerPresentableName"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbm/c0;->a:Lbm/l;

    .line 3
    iput-object p2, p0, Lbm/c0;->b:Lbm/c0;

    .line 4
    iput-object p4, p0, Lbm/c0;->c:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lbm/c0;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p2

    new-instance p4, Lbm/c0$a;

    invoke-direct {p4, p0}, Lbm/c0$a;-><init>(Lbm/c0;)V

    invoke-interface {p2, p4}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p2

    iput-object p2, p0, Lbm/c0;->e:Lxj/l;

    .line 7
    invoke-virtual {p1}, Lbm/l;->h()Lem/n;

    move-result-object p1

    new-instance p2, Lbm/c0$c;

    invoke-direct {p2, p0}, Lbm/c0$c;-><init>(Lbm/c0;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lbm/c0;->f:Lxj/l;

    .line 8
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Lmj/m0;->h()Ljava/util/Map;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    add-int/lit8 p4, p3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lil/s;

    .line 12
    invoke-virtual {p5}, Lil/s;->O()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ldm/m;

    iget-object v2, p0, Lbm/c0;->a:Lbm/l;

    invoke-direct {v1, v2, p5, p3}, Ldm/m;-><init>(Lbm/l;Lil/s;I)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p3, p4

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    iput-object p1, p0, Lbm/c0;->g:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lbm/c0;I)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbm/c0;->d(I)Lok/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lbm/c0;I)Lok/h;
    .locals 0

    invoke-virtual {p0, p1}, Lbm/c0;->f(I)Lok/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lbm/c0;)Lbm/l;
    .locals 0

    iget-object p0, p0, Lbm/c0;->a:Lbm/l;

    return-object p0
.end method

.method public static final m(Lil/q;Lbm/c0;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil/q;",
            "Lbm/c0;",
            ")",
            "Ljava/util/List<",
            "Lil/q$b;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lil/q;->X()Ljava/util/List;

    move-result-object v0

    const-string v1, "argumentList"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v1}, Lbm/l;->j()Lkl/g;

    move-result-object v1

    invoke-static {p0, v1}, Lkl/f;->g(Lil/q;Lkl/g;)Lil/q;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Lbm/c0;->m(Lil/q;Lbm/c0;)Ljava/util/List;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p0

    :cond_1
    invoke-static {v0, p0}, Lmj/z;->s0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lbm/c0;Lil/q;ZILjava/lang/Object;)Lfm/l0;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lbm/c0;->l(Lil/q;Z)Lfm/l0;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lbm/c0;Lil/q;I)Lok/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-static {v0, p2}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p2

    .line 2
    new-instance v0, Lbm/c0$e;

    invoke-direct {v0, p0}, Lbm/c0$e;-><init>(Lbm/c0;)V

    invoke-static {p1, v0}, Lqm/o;->h(Ljava/lang/Object;Lxj/l;)Lqm/j;

    move-result-object p1

    sget-object v0, Lbm/c0$f;->h:Lbm/c0$f;

    invoke-static {p1, v0}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object p1

    invoke-static {p1}, Lqm/q;->F(Lqm/j;)Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v0, Lbm/c0$d;->h:Lbm/c0$d;

    invoke-static {p2, v0}, Lqm/o;->h(Ljava/lang/Object;Lxj/l;)Lqm/j;

    move-result-object v0

    invoke-static {v0}, Lqm/q;->l(Lqm/j;)I

    move-result v0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {p0}, Lbm/l;->c()Lbm/j;

    move-result-object p0

    invoke-virtual {p0}, Lbm/j;->q()Lok/i0;

    move-result-object p0

    invoke-virtual {p0, p2, p1}, Lok/i0;->d(Lnl/b;Ljava/util/List;)Lok/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(I)Lok/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-static {v0, p1}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnl/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbm/j;->b(Lnl/b;)Lok/e;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->p()Lok/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lok/w;->b(Lok/g0;Lnl/b;)Lok/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(I)Lfm/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-static {v0, p1}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p1

    invoke-virtual {p1}, Lnl/b;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {p1}, Lbm/l;->c()Lbm/j;

    move-result-object p1

    invoke-virtual {p1}, Lbm/j;->n()Lbm/u;

    move-result-object p1

    invoke-interface {p1}, Lbm/u;->a()Lfm/l0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(I)Lok/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-static {v0, p1}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lnl/b;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->p()Lok/g0;

    move-result-object v0

    invoke-static {v0, p1}, Lok/w;->d(Lok/g0;Lnl/b;)Lok/c1;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfm/e0;Lfm/e0;)Lfm/l0;
    .locals 7

    .line 1
    invoke-static {p1}, Ljm/a;->h(Lfm/e0;)Llk/h;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v1

    .line 3
    invoke-static {p1}, Llk/g;->h(Lfm/e0;)Lfm/e0;

    move-result-object v2

    .line 4
    invoke-static {p1}, Llk/g;->j(Lfm/e0;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lmj/z;->P(Ljava/util/List;I)Ljava/util/List;

    move-result-object v3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lfm/a1;

    .line 8
    invoke-interface {v5}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, p2

    .line 9
    invoke-static/range {v0 .. v6}, Llk/g;->a(Llk/h;Lpk/g;Lfm/e0;Ljava/util/List;Ljava/util/List;Lfm/e0;Z)Lfm/l0;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lfm/e0;->E0()Z

    move-result p1

    invoke-virtual {p2, p1}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lpk/g;Lfm/y0;Ljava/util/List;Z)Lfm/l0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z)",
            "Lfm/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ltz v0, :cond_2

    .line 3
    invoke-interface {p2}, Lfm/y0;->m()Llk/h;

    move-result-object v1

    invoke-virtual {v1, v0}, Llk/h;->X(I)Lok/e;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v2

    const-string v0, "functionTypeConstructor.\u2026on(arity).typeConstructor"

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p3

    move v4, p4

    .line 4
    invoke-static/range {v1 .. v7}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lbm/c0;->i(Lpk/g;Lfm/y0;Ljava/util/List;Z)Lfm/l0;

    move-result-object v1

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    const-string p1, "Bad suspend function in metadata with constructor: "

    .line 6
    invoke-static {p1, p2}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1, p3}, Lfm/w;->n(Ljava/lang/String;Ljava/util/List;)Lfm/l0;

    move-result-object v1

    const-string p1, "createErrorTypeWithArgum\u2026      arguments\n        )"

    invoke-static {v1, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-object v1
.end method

.method public final i(Lpk/g;Lfm/y0;Ljava/util/List;Z)Lfm/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpk/g;",
            "Lfm/y0;",
            "Ljava/util/List<",
            "+",
            "Lfm/a1;",
            ">;Z)",
            "Lfm/l0;"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p1

    .line 2
    invoke-static {p1}, Llk/g;->n(Lfm/e0;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lbm/c0;->o(Lfm/e0;)Lfm/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok/d1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbm/c0;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k(I)Lok/d1;
    .locals 2

    iget-object v0, p0, Lbm/c0;->g:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/d1;

    if-nez v0, :cond_1

    iget-object v0, p0, Lbm/c0;->b:Lbm/c0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lbm/c0;->k(I)Lok/d1;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final l(Lil/q;Z)Lfm/l0;
    .locals 11

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lil/q;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lil/q;->Y()I

    move-result v0

    invoke-virtual {p0, v0}, Lbm/c0;->e(I)Lfm/l0;

    move-result-object v0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lil/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lil/q;->i0()I

    move-result v0

    invoke-virtual {p0, v0}, Lbm/c0;->e(I)Lfm/l0;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    .line 3
    :cond_2
    invoke-virtual {p0, p1}, Lbm/c0;->r(Lil/q;)Lfm/y0;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    invoke-static {v0}, Lfm/w;->r(Lok/m;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lfm/w;->o(Ljava/lang/String;Lfm/y0;)Lfm/l0;

    move-result-object p1

    const-string p2, "createErrorTypeWithCusto\u2026.toString(), constructor)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 6
    :cond_3
    new-instance v2, Ldm/a;

    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->h()Lem/n;

    move-result-object v0

    new-instance v4, Lbm/c0$b;

    invoke-direct {v4, p0, p1}, Lbm/c0$b;-><init>(Lbm/c0;Lil/q;)V

    invoke-direct {v2, v0, v4}, Ldm/a;-><init>(Lem/n;Lxj/a;)V

    .line 7
    invoke-static {p1, p0}, Lbm/c0;->m(Lil/q;Lbm/c0;)Ljava/util/List;

    move-result-object v0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x0

    move v5, v9

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 10
    invoke-static {}, Lmj/r;->s()V

    :cond_4
    check-cast v6, Lil/q$b;

    .line 11
    invoke-interface {v3}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v8

    const-string v10, "constructor.parameters"

    invoke-static {v8, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lmj/z;->Z(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/d1;

    invoke-virtual {p0, v5, v6}, Lbm/c0;->q(Lok/d1;Lil/q$b;)Lfm/a1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_1

    .line 12
    :cond_5
    invoke-static {v4}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    .line 13
    invoke-interface {v3}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    if-eqz p2, :cond_8

    .line 14
    instance-of p2, v0, Lok/c1;

    if-eqz p2, :cond_8

    .line 15
    sget-object p2, Lfm/f0;->a:Lfm/f0;

    check-cast v0, Lok/c1;

    invoke-static {v0, v4}, Lfm/f0;->b(Lok/c1;Ljava/util/List;)Lfm/l0;

    move-result-object p2

    .line 16
    invoke-static {p2}, Lfm/g0;->b(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lil/q;->f0()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    move v0, v9

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v0, 0x1

    :goto_3
    invoke-virtual {p2, v0}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v0

    .line 17
    sget-object v1, Lpk/g;->d:Lpk/g$a;

    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p2

    invoke-static {v2, p2}, Lmj/z;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpk/g$a;->a(Ljava/util/List;)Lpk/g;

    move-result-object p2

    invoke-virtual {v0, p2}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    move-result-object p2

    goto :goto_4

    .line 18
    :cond_8
    sget-object p2, Lkl/b;->a:Lkl/b$b;

    invoke-virtual {p1}, Lil/q;->b0()I

    move-result v0

    invoke-virtual {p2, v0}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "SUSPEND_TYPE.get(proto.flags)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 19
    invoke-virtual {p1}, Lil/q;->f0()Z

    move-result p2

    invoke-virtual {p0, v2, v3, v4, p2}, Lbm/c0;->h(Lpk/g;Lfm/y0;Ljava/util/List;Z)Lfm/l0;

    move-result-object p2

    goto :goto_4

    .line 20
    :cond_9
    invoke-virtual {p1}, Lil/q;->f0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p2

    .line 21
    sget-object v0, Lkl/b;->b:Lkl/b$b;

    invoke-virtual {p1}, Lil/q;->b0()I

    move-result v2

    invoke-virtual {v0, v2}, Lkl/b$b;->g(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v2, "DEFINITELY_NOT_NULL_TYPE.get(proto.flags)"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    sget-object v0, Lfm/n;->k:Lfm/n$a;

    const/4 v2, 0x2

    invoke-static {v0, p2, v9, v2, v1}, Lfm/n$a;->c(Lfm/n$a;Lfm/l1;ZILjava/lang/Object;)Lfm/n;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object p2, v0

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "null DefinitelyNotNullType for \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x27

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_b
    :goto_4
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->j()Lkl/g;

    move-result-object v0

    invoke-static {p1, v0}, Lkl/f;->a(Lil/q;Lkl/g;)Lil/q;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 24
    :cond_c
    invoke-virtual {p0, v0, v9}, Lbm/c0;->l(Lil/q;Z)Lfm/l0;

    move-result-object v0

    invoke-static {p2, v0}, Lfm/o0;->j(Lfm/l0;Lfm/l0;)Lfm/l0;

    move-result-object p2

    .line 25
    :goto_5
    invoke-virtual {p1}, Lil/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 26
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-virtual {p1}, Lil/q;->Y()I

    move-result p1

    invoke-static {v0, p1}, Lbm/w;->a(Lkl/c;I)Lnl/b;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->c()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->t()Lqk/e;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lqk/e;->a(Lnl/b;Lfm/l0;)Lfm/l0;

    move-result-object p1

    return-object p1

    :cond_d
    return-object p2
.end method

.method public final o(Lfm/e0;)Lfm/l0;
    .locals 5

    .line 1
    invoke-static {p1}, Llk/g;->j(Lfm/e0;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v2, "funType.getValueParamete\u2026ll()?.type ?: return null"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v2

    .line 3
    :goto_0
    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 4
    sget-object v3, Llk/k;->h:Lnl/c;

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {}, Lbm/d0;->a()Lnl/c;

    move-result-object v3

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/a1;

    invoke-interface {v0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v2, "continuationArgumentType.arguments.single().type"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->e()Lok/m;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lok/a;

    if-nez v3, :cond_3

    move-object v2, v1

    :cond_3
    check-cast v2, Lok/a;

    if-nez v2, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-static {v2}, Lvl/a;->e(Lok/m;)Lnl/c;

    move-result-object v1

    :goto_1
    sget-object v2, Lbm/b0;->a:Lnl/c;

    invoke-static {v1, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {p0, p1, v0}, Lbm/c0;->g(Lfm/e0;Lfm/e0;)Lfm/l0;

    move-result-object p1

    return-object p1

    .line 10
    :cond_5
    invoke-virtual {p0, p1, v0}, Lbm/c0;->g(Lfm/e0;Lfm/e0;)Lfm/l0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_6
    :goto_2
    check-cast p1, Lfm/l0;

    return-object p1
.end method

.method public final p(Lil/q;)Lfm/e0;
    .locals 6

    const-string v0, "proto"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lil/q;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-virtual {p1}, Lil/q;->c0()I

    move-result v1

    invoke-interface {v0, v1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p0, p1, v1, v2, v3}, Lbm/c0;->n(Lbm/c0;Lil/q;ZILjava/lang/Object;)Lfm/l0;

    move-result-object v4

    .line 4
    iget-object v5, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v5}, Lbm/l;->j()Lkl/g;

    move-result-object v5

    invoke-static {p1, v5}, Lkl/f;->c(Lil/q;Lkl/g;)Lil/q;

    move-result-object v5

    invoke-static {v5}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {p0, v5, v1, v2, v3}, Lbm/c0;->n(Lbm/c0;Lil/q;ZILjava/lang/Object;)Lfm/l0;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v2}, Lbm/l;->c()Lbm/j;

    move-result-object v2

    invoke-virtual {v2}, Lbm/j;->l()Lbm/r;

    move-result-object v2

    invoke-interface {v2, p1, v0, v4, v1}, Lbm/r;->a(Lil/q;Ljava/lang/String;Lfm/l0;Lfm/l0;)Lfm/e0;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Lbm/c0;->l(Lil/q;Z)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lok/d1;Lil/q$b;)Lfm/a1;
    .locals 2

    .line 1
    invoke-virtual {p2}, Lil/q$b;->z()Lil/q$b$c;

    move-result-object v0

    sget-object v1, Lil/q$b$c;->l:Lil/q$b$c;

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lfm/p0;

    iget-object p2, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {p2}, Lbm/l;->c()Lbm/j;

    move-result-object p2

    invoke-virtual {p2}, Lbm/j;->p()Lok/g0;

    move-result-object p2

    invoke-interface {p2}, Lok/g0;->m()Llk/h;

    move-result-object p2

    invoke-direct {p1, p2}, Lfm/p0;-><init>(Llk/h;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lfm/q0;

    invoke-direct {p2, p1}, Lfm/q0;-><init>(Lok/d1;)V

    move-object p1, p2

    :goto_0
    return-object p1

    .line 4
    :cond_1
    sget-object p1, Lbm/z;->a:Lbm/z;

    invoke-virtual {p2}, Lil/q$b;->z()Lil/q$b$c;

    move-result-object v0

    const-string v1, "typeArgumentProto.projection"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lbm/z;->c(Lil/q$b$c;)Lfm/m1;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->j()Lkl/g;

    move-result-object v0

    invoke-static {p2, v0}, Lkl/f;->m(Lil/q$b;Lkl/g;)Lil/q;

    move-result-object p2

    if-nez p2, :cond_2

    new-instance p1, Lfm/c1;

    const-string p2, "No type recorded"

    invoke-static {p2}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p2

    invoke-direct {p1, p2}, Lfm/c1;-><init>(Lfm/e0;)V

    return-object p1

    .line 6
    :cond_2
    new-instance v0, Lfm/c1;

    invoke-virtual {p0, p2}, Lbm/c0;->p(Lil/q;)Lfm/e0;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object v0
.end method

.method public final r(Lil/q;)Lfm/y0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lil/q;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lbm/c0;->e:Lxj/l;

    invoke-virtual {p1}, Lil/q;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lil/q;->Y()I

    move-result v0

    invoke-static {p0, p1, v0}, Lbm/c0;->s(Lbm/c0;Lil/q;I)Lok/e;

    move-result-object v0

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lil/q;->w0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lil/q;->j0()I

    move-result v0

    invoke-virtual {p0, v0}, Lbm/c0;->k(I)Lok/d1;

    move-result-object v0

    if-nez v0, :cond_5

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lil/q;->j0()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Please try recompiling module containing \""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbm/c0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x22

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lfm/w;->k(Ljava/lang/String;)Lfm/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026\\\"\"\n                    )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lil/q;->x0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {v0}, Lbm/l;->g()Lkl/c;

    move-result-object v0

    invoke-virtual {p1}, Lil/q;->k0()I

    move-result p1

    invoke-interface {v0, p1}, Lkl/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lbm/c0;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lok/d1;

    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-virtual {v2}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    move-object v0, v1

    check-cast v0, Lok/d1;

    if-nez v0, :cond_5

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Deserialized type parameter "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lbm/c0;->a:Lbm/l;

    invoke-virtual {p1}, Lbm/l;->e()Lok/m;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/w;->k(Ljava/lang/String;)Lfm/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstruct\u2026.containingDeclaration}\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Lil/q;->v0()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 12
    iget-object v0, p0, Lbm/c0;->f:Lxj/l;

    invoke-virtual {p1}, Lil/q;->i0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/h;

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lil/q;->i0()I

    move-result v0

    invoke-static {p0, p1, v0}, Lbm/c0;->s(Lbm/c0;Lil/q;I)Lok/e;

    move-result-object v0

    .line 13
    :cond_5
    :goto_1
    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    const-string v0, "classifier.typeConstructor"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_6
    const-string p1, "Unknown type"

    .line 14
    invoke-static {p1}, Lfm/w;->k(Ljava/lang/String;)Lfm/y0;

    move-result-object p1

    const-string v0, "createErrorTypeConstructor(\"Unknown type\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbm/c0;->c:Ljava/lang/String;

    iget-object v1, p0, Lbm/c0;->b:Lbm/c0;

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lbm/c0;->c:Ljava/lang/String;

    const-string v2, ". Child of "

    invoke-static {v2, v1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
