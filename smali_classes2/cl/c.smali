.class public final Lcl/c;
.super Ljava/lang/Object;
.source "JavaTypeResolver.kt"


# instance fields
.field public final a:Lal/h;

.field public final b:Lal/l;

.field public final c:Lcl/g;

.field public final d:Lcl/e;


# direct methods
.method public constructor <init>(Lal/h;Lal/l;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParameterResolver"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcl/c;->a:Lal/h;

    .line 3
    iput-object p2, p0, Lcl/c;->b:Lal/l;

    .line 4
    new-instance p1, Lcl/g;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lcl/g;-><init>(Lcl/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcl/c;->c:Lcl/g;

    .line 5
    new-instance p2, Lcl/e;

    invoke-direct {p2, p1}, Lcl/e;-><init>(Lcl/g;)V

    iput-object p2, p0, Lcl/c;->d:Lcl/e;

    return-void
.end method

.method public static final synthetic a(Lcl/c;)Lcl/g;
    .locals 0

    iget-object p0, p0, Lcl/c;->c:Lcl/g;

    return-object p0
.end method

.method public static synthetic l(Lcl/c;Lel/f;Lcl/a;ZILjava/lang/Object;)Lfm/e0;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcl/c;->k(Lel/f;Lcl/a;Z)Lfm/e0;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lel/j;)Lfm/l0;
    .locals 1

    invoke-interface {p0}, Lel/j;->p()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unresolved java class "

    invoke-static {v0, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p0

    const-string v0, "createErrorType(\"Unresol\u2026vaType.presentableText}\")"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final b(Lel/j;Lok/e;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Lel/j;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lel/x;

    invoke-static {p1}, Lel/a0;->a(Lel/x;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    sget-object p1, Lnk/d;->a:Lnk/d;

    invoke-virtual {p1, p2}, Lnk/d;->b(Lok/e;)Lok/e;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026ypeConstructor.parameters"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lok/d1;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-interface {p1}, Lok/d1;->l()Lfm/m1;

    move-result-object p1

    const-string p2, "JavaToKotlinClassMapper.\u2026.variance ?: return false"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p2, Lfm/m1;->n:Lfm/m1;

    if-eq p1, p2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final c(Lel/j;Lcl/a;Lfm/y0;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/j;",
            "Lcl/a;",
            "Lfm/y0;",
            ")",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lel/j;->w()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "constructor.parameters"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p1}, Lel/j;->E()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p3}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {p0, p1, v0, p3, p2}, Lcl/c;->d(Lel/j;Ljava/util/List;Lfm/y0;Lcl/a;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p1}, Lel/j;->E()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    const/16 v2, 0xa

    if-eq p2, p3, :cond_4

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 8
    check-cast p3, Lok/d1;

    .line 9
    new-instance v0, Lfm/c1;

    invoke-interface {p3}, Lok/h0;->getName()Lnl/f;

    move-result-object p3

    invoke-virtual {p3}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p3

    invoke-direct {v0, p3}, Lfm/c1;-><init>(Lfm/e0;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    invoke-interface {p1}, Lel/j;->E()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->O0(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 13
    check-cast p3, Lmj/e0;

    .line 14
    invoke-virtual {p3}, Lmj/e0;->a()I

    move-result v2

    invoke-virtual {p3}, Lmj/e0;->b()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lel/x;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d1;

    .line 17
    sget-object v3, Lyk/k;->i:Lyk/k;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static {v3, v1, v5, v4, v5}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v3

    const-string v4, "parameter"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3, v3, v2}, Lcl/c;->p(Lel/x;Lcl/a;Lok/d1;)Lfm/a1;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 18
    :cond_5
    invoke-static {p2}, Lmj/z;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lel/j;Ljava/util/List;Lfm/y0;Lcl/a;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel/j;",
            "Ljava/util/List<",
            "+",
            "Lok/d1;",
            ">;",
            "Lfm/y0;",
            "Lcl/a;",
            ")",
            "Ljava/util/List<",
            "Lfm/a1;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lok/d1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p4}, Lcl/a;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljm/a;->k(Lok/d1;Lfm/y0;Ljava/util/Set;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v1, p4}, Lcl/d;->b(Lok/d1;Lcl/a;)Lfm/a1;

    move-result-object v1

    goto :goto_2

    .line 6
    :cond_0
    new-instance v8, Lfm/h0;

    iget-object v2, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {v2}, Lal/h;->e()Lem/n;

    move-result-object v9

    new-instance v10, Lcl/c$a;

    move-object v2, v10

    move-object v3, p0

    move-object v4, v1

    move-object v5, p1

    move-object v6, p4

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Lcl/c$a;-><init>(Lcl/c;Lok/d1;Lel/j;Lcl/a;Lfm/y0;)V

    invoke-direct {v8, v9, v10}, Lfm/h0;-><init>(Lem/n;Lxj/a;)V

    .line 7
    iget-object v2, p0, Lcl/c;->d:Lcl/e;

    .line 8
    invoke-interface {p1}, Lel/j;->w()Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, p4

    goto :goto_1

    :cond_1
    sget-object v3, Lcl/b;->h:Lcl/b;

    invoke-virtual {p4, v3}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object v3

    .line 9
    :goto_1
    invoke-virtual {v2, v1, v3, v8}, Lcl/e;->j(Lok/d1;Lcl/a;Lfm/e0;)Lfm/a1;

    move-result-object v1

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final e(Lel/j;Lcl/a;Lfm/l0;)Lfm/l0;
    .locals 9

    if-nez p3, :cond_0

    .line 1
    new-instance v8, Lal/e;

    iget-object v3, p0, Lcl/c;->a:Lal/h;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lal/e;-><init>(Lal/h;Lel/d;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v8

    .line 2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcl/c;->f(Lel/j;Lcl/a;)Lfm/y0;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    return-object v3

    .line 3
    :cond_1
    invoke-virtual {p0, p2}, Lcl/c;->i(Lcl/a;)Z

    move-result v4

    if-nez p3, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Lel/j;->w()Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v0

    return-object v0

    .line 6
    :cond_3
    invoke-virtual {p0, p1, p2, v2}, Lcl/c;->c(Lel/j;Lcl/a;Lfm/y0;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    .line 7
    invoke-static/range {v0 .. v6}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lel/j;Lcl/a;)Lfm/y0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lel/j;->i()Lel/i;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcl/c;->g(Lel/j;)Lfm/y0;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    instance-of v1, v0, Lel/g;

    if-eqz v1, :cond_4

    .line 3
    move-object v1, v0

    check-cast v1, Lel/g;

    invoke-interface {v1}, Lel/g;->d()Lnl/c;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lcl/c;->j(Lel/j;Lcl/a;Lnl/c;)Lok/e;

    move-result-object p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p2}, Lal/h;->a()Lal/c;

    move-result-object p2

    invoke-virtual {p2}, Lal/c;->n()Lal/j;

    move-result-object p2

    invoke-interface {p2, v1}, Lal/j;->a(Lel/g;)Lok/e;

    move-result-object p2

    :cond_1
    if-nez p2, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Lcl/c;->g(Lel/j;)Lfm/y0;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "Class type should have a FQ name: "

    .line 6
    invoke-static {p1, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2

    .line 7
    :cond_4
    instance-of p1, v0, Lel/y;

    if-eqz p1, :cond_6

    .line 8
    iget-object p1, p0, Lcl/c;->b:Lal/l;

    check-cast v0, Lel/y;

    invoke-interface {p1, v0}, Lal/l;->a(Lel/y;)Lok/d1;

    move-result-object p1

    if-nez p1, :cond_5

    const/4 p1, 0x0

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Lok/d1;->h()Lfm/y0;

    move-result-object p1

    :goto_0
    return-object p1

    .line 9
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown classifier kind: "

    invoke-static {p2, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lel/j;)Lfm/y0;
    .locals 2

    .line 1
    new-instance v0, Lnl/c;

    invoke-interface {p1}, Lel/j;->x()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(javaType.classifierQualifiedName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->a()Lal/c;

    move-result-object v0

    invoke-virtual {v0}, Lal/c;->b()Lgl/f;

    move-result-object v0

    invoke-virtual {v0}, Lgl/f;->e()Lbm/j;

    move-result-object v0

    invoke-virtual {v0}, Lbm/j;->q()Lok/i0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lok/i0;->d(Lnl/b;Ljava/util/List;)Lok/e;

    move-result-object p1

    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    const-string v0, "c.components.deserialize\u2026istOf(0)).typeConstructor"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final h(Lfm/m1;Lok/d1;)Z
    .locals 3

    .line 1
    invoke-interface {p2}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    sget-object v1, Lfm/m1;->l:Lfm/m1;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-interface {p2}, Lok/d1;->l()Lfm/m1;

    move-result-object p2

    if-eq p1, p2, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final i(Lcl/a;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcl/a;->d()Lcl/b;

    move-result-object v0

    sget-object v1, Lcl/b;->j:Lcl/b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcl/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcl/a;->e()Lyk/k;

    move-result-object p1

    sget-object v0, Lyk/k;->h:Lyk/k;

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final j(Lel/j;Lcl/a;Lnl/c;)Lok/e;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcl/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcl/d;->a()Lnl/c;

    move-result-object v0

    invoke-static {p3, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->a()Lal/c;

    move-result-object p1

    invoke-virtual {p1}, Lal/c;->p()Llk/j;

    move-result-object p1

    invoke-virtual {p1}, Llk/j;->c()Lok/e;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v6, Lnk/d;->a:Lnk/d;

    .line 4
    iget-object v0, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {v0}, Lal/h;->d()Lok/g0;

    move-result-object v0

    invoke-interface {v0}, Lok/g0;->m()Llk/h;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lnk/d;->h(Lnk/d;Lnl/c;Llk/h;Ljava/lang/Integer;ILjava/lang/Object;)Lok/e;

    move-result-object p3

    if-nez p3, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {v6, p3}, Lnk/d;->f(Lok/e;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {p2}, Lcl/a;->d()Lcl/b;

    move-result-object v0

    sget-object v1, Lcl/b;->j:Lcl/b;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-virtual {p2}, Lcl/a;->e()Lyk/k;

    move-result-object p2

    sget-object v0, Lyk/k;->h:Lyk/k;

    if-eq p2, v0, :cond_2

    .line 8
    invoke-virtual {p0, p1, p3}, Lcl/c;->b(Lel/j;Lok/e;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_2
    invoke-virtual {v6, p3}, Lnk/d;->b(Lok/e;)Lok/e;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p3
.end method

.method public final k(Lel/f;Lcl/a;Z)Lfm/e0;
    .locals 6

    const-string v0, "arrayType"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lel/f;->o()Lel/x;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lel/v;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lel/v;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lel/v;->getType()Llk/i;

    move-result-object v1

    .line 3
    :goto_1
    new-instance v3, Lal/e;

    iget-object v4, p0, Lcl/c;->a:Lal/h;

    const/4 v5, 0x1

    invoke-direct {v3, v4, p1, v5}, Lal/e;-><init>(Lal/h;Lel/d;Z)V

    if-eqz v1, :cond_3

    .line 4
    iget-object p1, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->d()Lok/g0;

    move-result-object p1

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1, v1}, Llk/h;->O(Llk/i;)Lfm/l0;

    move-result-object p1

    const-string p3, "c.module.builtIns.getPri\u2026KotlinType(primitiveType)"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object p3, Lpk/g;->d:Lpk/g$a;

    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-static {v3, v0}, Lmj/z;->q0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p3, v0}, Lpk/g$a;->a(Ljava/util/List;)Lpk/g;

    move-result-object p3

    invoke-virtual {p1, p3}, Lfm/l0;->L0(Lpk/g;)Lfm/l0;

    .line 6
    invoke-virtual {p2}, Lcl/a;->g()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p1, v5}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p2

    invoke-static {p1, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    :goto_2
    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lyk/k;->i:Lyk/k;

    invoke-virtual {p2}, Lcl/a;->g()Z

    move-result v1

    const/4 v4, 0x2

    invoke-static {p1, v1, v2, v4, v2}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object p1

    .line 9
    invoke-virtual {p0, v0, p1}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p1

    .line 10
    invoke-virtual {p2}, Lcl/a;->g()Z

    move-result p2

    const-string v0, "c.module.builtIns.getArr\u2026mponentType, annotations)"

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 11
    sget-object p2, Lfm/m1;->n:Lfm/m1;

    goto :goto_3

    :cond_4
    sget-object p2, Lfm/m1;->l:Lfm/m1;

    .line 12
    :goto_3
    iget-object p3, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p3}, Lal/h;->d()Lok/g0;

    move-result-object p3

    invoke-interface {p3}, Lok/g0;->m()Llk/h;

    move-result-object p3

    invoke-virtual {p3, p2, p1, v3}, Llk/h;->m(Lfm/m1;Lfm/e0;Lpk/g;)Lfm/l0;

    move-result-object p1

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    iget-object p2, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p2}, Lal/h;->d()Lok/g0;

    move-result-object p2

    invoke-interface {p2}, Lok/g0;->m()Llk/h;

    move-result-object p2

    sget-object p3, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {p2, p3, p1, v3}, Llk/h;->m(Lfm/m1;Lfm/e0;Lpk/g;)Lfm/l0;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object p3, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p3}, Lal/h;->d()Lok/g0;

    move-result-object p3

    invoke-interface {p3}, Lok/g0;->m()Llk/h;

    move-result-object p3

    sget-object v0, Lfm/m1;->n:Lfm/m1;

    invoke-virtual {p3, v0, p1, v3}, Llk/h;->m(Lfm/m1;Lfm/e0;Lpk/g;)Lfm/l0;

    move-result-object p1

    invoke-virtual {p1, v5}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object p1

    .line 15
    invoke-static {p2, p1}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lel/j;Lcl/a;)Lfm/e0;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcl/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcl/a;->e()Lyk/k;

    move-result-object v0

    sget-object v1, Lyk/k;->h:Lyk/k;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lel/j;->w()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, v2}, Lcl/c;->e(Lel/j;Lcl/a;Lfm/l0;)Lfm/l0;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-static {p1}, Lcl/c;->n(Lel/j;)Lfm/l0;

    move-result-object p2

    :cond_1
    return-object p2

    .line 4
    :cond_2
    sget-object v0, Lcl/b;->j:Lcl/b;

    invoke-virtual {p2, v0}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v2}, Lcl/c;->e(Lel/j;Lcl/a;Lfm/l0;)Lfm/l0;

    move-result-object v0

    if-nez v0, :cond_3

    .line 5
    invoke-static {p1}, Lcl/c;->n(Lel/j;)Lfm/l0;

    move-result-object p1

    return-object p1

    .line 6
    :cond_3
    sget-object v2, Lcl/b;->i:Lcl/b;

    invoke-virtual {p2, v2}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object p2

    invoke-virtual {p0, p1, p2, v0}, Lcl/c;->e(Lel/j;Lcl/a;Lfm/l0;)Lfm/l0;

    move-result-object p2

    if-nez p2, :cond_4

    .line 7
    invoke-static {p1}, Lcl/c;->n(Lel/j;)Lfm/l0;

    move-result-object p1

    return-object p1

    :cond_4
    if-eqz v1, :cond_5

    .line 8
    new-instance p1, Lcl/f;

    invoke-direct {p1, v0, p2}, Lcl/f;-><init>(Lfm/l0;Lfm/l0;)V

    goto :goto_1

    .line 9
    :cond_5
    invoke-static {v0, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final o(Lel/x;Lcl/a;)Lfm/e0;
    .locals 7

    const-string v0, "attr"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lel/v;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lel/v;

    invoke-interface {p1}, Lel/v;->getType()Llk/i;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p2}, Lal/h;->d()Lok/g0;

    move-result-object p2

    invoke-interface {p2}, Lok/g0;->m()Llk/h;

    move-result-object p2

    invoke-virtual {p2, p1}, Llk/h;->R(Llk/i;)Lfm/l0;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->d()Lok/g0;

    move-result-object p1

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->Z()Lfm/l0;

    move-result-object p1

    :goto_0
    const-string p2, "{\n                val pr\u2026ns.unitType\n            }"

    .line 5
    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    instance-of v0, p1, Lel/j;

    if-eqz v0, :cond_2

    check-cast p1, Lel/j;

    invoke-virtual {p0, p1, p2}, Lcl/c;->m(Lel/j;Lcl/a;)Lfm/e0;

    move-result-object p1

    goto :goto_1

    .line 7
    :cond_2
    instance-of v0, p1, Lel/f;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Lel/f;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcl/c;->l(Lcl/c;Lel/f;Lcl/a;ZILjava/lang/Object;)Lfm/e0;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    instance-of v0, p1, Lel/c0;

    const-string v1, "c.module.builtIns.defaultBound"

    if-eqz v0, :cond_5

    check-cast p1, Lel/c0;

    invoke-interface {p1}, Lel/c0;->B()Lel/x;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->d()Lok/g0;

    move-result-object p1

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->y()Lfm/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p1

    goto :goto_1

    :cond_5
    if-nez p1, :cond_6

    .line 9
    iget-object p1, p0, Lcl/c;->a:Lal/h;

    invoke-virtual {p1}, Lal/h;->d()Lok/g0;

    move-result-object p1

    invoke-interface {p1}, Lok/g0;->m()Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->y()Lfm/l0;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object p1

    .line 10
    :cond_6
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unsupported type: "

    invoke-static {v0, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final p(Lel/x;Lcl/a;Lok/d1;)Lfm/a1;
    .locals 4

    .line 1
    instance-of v0, p1, Lel/c0;

    if-eqz v0, :cond_3

    .line 2
    check-cast p1, Lel/c0;

    invoke-interface {p1}, Lel/c0;->B()Lel/x;

    move-result-object v0

    .line 3
    invoke-interface {p1}, Lel/c0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lfm/m1;->n:Lfm/m1;

    goto :goto_0

    :cond_0
    sget-object p1, Lfm/m1;->m:Lfm/m1;

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0, p1, p3}, Lcl/c;->h(Lfm/m1;Lok/d1;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    sget-object p2, Lyk/k;->i:Lyk/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {p2, v1, v3, v2, v3}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p2

    .line 6
    invoke-static {p2, p1, p3}, Ljm/a;->e(Lfm/e0;Lfm/m1;Lok/d1;)Lfm/a1;

    move-result-object p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_1
    invoke-static {p3, p2}, Lcl/d;->b(Lok/d1;Lcl/a;)Lfm/a1;

    move-result-object p1

    goto :goto_2

    .line 8
    :cond_3
    new-instance p3, Lfm/c1;

    sget-object v0, Lfm/m1;->l:Lfm/m1;

    invoke-virtual {p0, p1, p2}, Lcl/c;->o(Lel/x;Lcl/a;)Lfm/e0;

    move-result-object p1

    invoke-direct {p3, v0, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    move-object p1, p3

    :goto_2
    return-object p1
.end method
