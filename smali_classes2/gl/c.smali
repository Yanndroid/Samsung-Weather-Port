.class public final Lgl/c;
.super Ljava/lang/Object;
.source "descriptorBasedTypeSignatureMapping.kt"


# direct methods
.method public static final a(Lok/e;Lgl/x;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            "Lgl/x<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "klass"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p0}, Lgl/x;->e(Lok/e;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    .line 2
    invoke-interface {p0}, Lok/e;->b()Lok/m;

    move-result-object v0

    const-string v1, "klass.containingDeclaration"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object v1

    invoke-static {v1}, Lnl/h;->b(Lnl/f;)Lnl/f;

    move-result-object v1

    invoke-virtual {v1}, Lnl/f;->g()Ljava/lang/String;

    move-result-object v1

    const-string v2, "safeIdentifier(klass.name).identifier"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v2, v0, Lok/j0;

    if-eqz v2, :cond_1

    .line 5
    check-cast v0, Lok/j0;

    invoke-interface {v0}, Lok/j0;->d()Lnl/c;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lnl/c;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lnl/c;->b()Ljava/lang/String;

    move-result-object v2

    const-string p0, "fqName.asString()"

    invoke-static {v2, p0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lrm/t;->z(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2f

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1

    .line 7
    :cond_1
    instance-of v2, v0, Lok/e;

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lok/e;

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 8
    invoke-interface {p1, v2}, Lgl/x;->b(Lok/e;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    .line 9
    invoke-static {v2, p1}, Lgl/c;->a(Lok/e;Lgl/x;)Ljava/lang/String;

    move-result-object p0

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x24

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected container: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v0
.end method

.method public static synthetic b(Lok/e;Lgl/x;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Lgl/y;->a:Lgl/y;

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lgl/c;->a(Lok/e;Lgl/x;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lok/a;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/l;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {p0}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Llk/h;->A0(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lfm/h1;->m(Lfm/e0;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    instance-of p0, p0, Lok/t0;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static final d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lfm/e0;",
            "Lgl/l<",
            "TT;>;",
            "Lgl/z;",
            "Lgl/x<",
            "+TT;>;",
            "Lgl/i<",
            "TT;>;",
            "Lxj/q<",
            "-",
            "Lfm/e0;",
            "-TT;-",
            "Lgl/z;",
            "Llj/w;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "kotlinType"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeMappingConfiguration"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeGenericType"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p3, p0}, Lgl/x;->c(Lfm/e0;)Lfm/e0;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    invoke-static {p0}, Llk/g;->o(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Llk/l;->a(Lfm/e0;)Lfm/l0;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 4
    invoke-static/range {v1 .. v6}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lgm/q;->a:Lgm/q;

    .line 6
    invoke-static {v0, p0, p1, p2}, Lgl/a0;->b(Lfm/g1;Lim/i;Lgl/l;Lgl/z;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_f

    .line 7
    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lfm/d0;

    if-eqz v2, :cond_2

    .line 9
    check-cast v1, Lfm/d0;

    invoke-virtual {v1}, Lfm/d0;->d()Lfm/e0;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    invoke-virtual {v1}, Lfm/d0;->e()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p3, p0}, Lgl/x;->d(Ljava/util/Collection;)Lfm/e0;

    move-result-object p0

    .line 11
    :cond_1
    invoke-static {p0}, Ljm/a;->t(Lfm/e0;)Lfm/e0;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 13
    :cond_2
    invoke-interface {v1}, Lfm/y0;->o()Lok/h;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 14
    invoke-static {v1}, Lfm/w;->r(Lok/m;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p2, "error/NonExistentClass"

    .line 15
    invoke-interface {p1, p2}, Lgl/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 16
    check-cast v1, Lok/e;

    invoke-interface {p3, p0, v1}, Lgl/x;->f(Lfm/e0;Lok/e;)V

    return-object p1

    .line 17
    :cond_3
    instance-of v2, v1, Lok/e;

    if-eqz v2, :cond_6

    invoke-static {p0}, Llk/h;->c0(Lfm/e0;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 18
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 19
    invoke-virtual {p0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfm/a1;

    .line 20
    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v2

    const-string v0, "memberProjection.type"

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v0

    sget-object v3, Lfm/m1;->m:Lfm/m1;

    if-ne v0, v3, :cond_4

    const-string p0, "java/lang/Object"

    .line 22
    invoke-interface {p1, p0}, Lgl/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 23
    :cond_4
    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object p0

    const-string v0, "memberProjection.projectionKind"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0, v1}, Lgl/z;->f(Lfm/m1;Z)Lgl/z;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    .line 25
    :goto_0
    invoke-interface {p1, p0}, Lgl/l;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "["

    invoke-static {p2, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lgl/l;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 26
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "arrays must have one type argument"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-eqz v2, :cond_b

    .line 27
    invoke-static {v1}, Lrl/f;->b(Lok/m;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p2}, Lgl/z;->c()Z

    move-result v2

    if-nez v2, :cond_7

    .line 28
    invoke-static {v0, p0}, Lfm/x;->a(Lfm/g1;Lim/i;)Lim/i;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfm/e0;

    if-eqz v2, :cond_7

    .line 29
    invoke-virtual {p2}, Lgl/z;->g()Lgl/z;

    move-result-object v4

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 30
    invoke-static/range {v2 .. v7}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 31
    :cond_7
    invoke-virtual {p2}, Lgl/z;->e()Z

    move-result p4

    if-eqz p4, :cond_8

    move-object p4, v1

    check-cast p4, Lok/e;

    invoke-static {p4}, Llk/h;->j0(Lok/e;)Z

    move-result p4

    if-eqz p4, :cond_8

    .line 32
    invoke-interface {p1}, Lgl/l;->f()Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 33
    :cond_8
    check-cast v1, Lok/e;

    invoke-interface {v1}, Lok/e;->a()Lok/e;

    move-result-object p4

    const-string v0, "descriptor.original"

    invoke-static {p4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lgl/x;->a(Lok/e;)Ljava/lang/Object;

    move-result-object p4

    if-nez p4, :cond_a

    .line 34
    invoke-interface {v1}, Lok/e;->g()Lok/f;

    move-result-object p4

    sget-object v0, Lok/f;->k:Lok/f;

    if-ne p4, v0, :cond_9

    .line 35
    invoke-interface {v1}, Lok/e;->b()Lok/m;

    move-result-object p4

    move-object v1, p4

    check-cast v1, Lok/e;

    .line 36
    :cond_9
    invoke-interface {v1}, Lok/e;->a()Lok/e;

    move-result-object p4

    const-string v0, "enumClassIfEnumEntry.original"

    invoke-static {p4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p3}, Lgl/c;->a(Lok/e;Lgl/x;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lgl/l;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_a
    move-object p1, p4

    .line 37
    :goto_1
    invoke-interface {p5, p0, p1, p2}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    .line 38
    :cond_b
    instance-of v0, v1, Lok/d1;

    if-eqz v0, :cond_c

    .line 39
    check-cast v1, Lok/d1;

    invoke-static {v1}, Ljm/a;->i(Lok/d1;)Lfm/e0;

    move-result-object v2

    .line 40
    invoke-static {}, Lom/d;->b()Lxj/q;

    move-result-object v7

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    .line 41
    invoke-static/range {v2 .. v7}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 42
    :cond_c
    instance-of v0, v1, Lok/c1;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lgl/z;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 43
    check-cast v1, Lok/c1;

    invoke-interface {v1}, Lok/c1;->P()Lfm/l0;

    move-result-object v2

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 44
    :cond_d
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unknown type "

    invoke-static {p2, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "no descriptor for type constructor of "

    invoke-static {p2, p0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_f
    invoke-virtual {p2}, Lgl/z;->d()Z

    move-result p3

    invoke-static {p1, v1, p3}, Lgl/a0;->a(Lgl/l;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-interface {p5, p0, p1, p2}, Lxj/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :cond_10
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 48
    invoke-static/range {v1 .. v6}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x20

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lom/d;->b()Lxj/q;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-static/range {v0 .. v5}, Lgl/c;->d(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
