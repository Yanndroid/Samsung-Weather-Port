.class public final Lgl/u;
.super Ljava/lang/Object;
.source "methodSignatureMapping.kt"


# direct methods
.method public static final a(Ljava/lang/StringBuilder;Lfm/e0;)V
    .locals 0

    invoke-static {p1}, Lgl/u;->g(Lfm/e0;)Lgl/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final b(Lok/x;ZZ)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p2, :cond_1

    .line 2
    instance-of p2, p0, Lok/l;

    if-eqz p2, :cond_0

    const-string p2, "<init>"

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lok/h0;->getName()Lnl/f;

    move-result-object p2

    invoke-virtual {p2}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p2

    const-string v1, "name.asString()"

    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "("

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-interface {p0}, Lok/a;->f0()Lok/v0;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_1

    .line 5
    :cond_2
    invoke-interface {p2}, Lok/f1;->getType()Lfm/e0;

    move-result-object p2

    const-string v1, "it.type"

    invoke-static {p2, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lgl/u;->a(Ljava/lang/StringBuilder;Lfm/e0;)V

    .line 6
    :goto_1
    invoke-interface {p0}, Lok/a;->f()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/g1;

    .line 7
    invoke-interface {v1}, Lok/f1;->getType()Lfm/e0;

    move-result-object v1

    const-string v2, "parameter.type"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lgl/u;->a(Ljava/lang/StringBuilder;Lfm/e0;)V

    goto :goto_2

    :cond_3
    const-string p2, ")"

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    .line 9
    invoke-static {p0}, Lgl/c;->c(Lok/a;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p0, "V"

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 11
    :cond_4
    invoke-interface {p0}, Lok/a;->getReturnType()Lfm/e0;

    move-result-object p0

    invoke-static {p0}, Lyj/k;->c(Ljava/lang/Object;)V

    const-string p1, "returnType!!"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lgl/u;->a(Ljava/lang/StringBuilder;Lfm/e0;)V

    .line 12
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-static {p0, p1, p2}, Lgl/u;->b(Lok/x;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lok/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lgl/w;->a:Lgl/w;

    .line 2
    invoke-static {p0}, Lrl/d;->E(Lok/m;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    .line 3
    :cond_0
    invoke-interface {p0}, Lok/n;->b()Lok/m;

    move-result-object v1

    instance-of v3, v1, Lok/e;

    if-eqz v3, :cond_1

    check-cast v1, Lok/e;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    return-object v2

    .line 4
    :cond_2
    invoke-interface {v1}, Lok/h0;->getName()Lnl/f;

    move-result-object v3

    invoke-virtual {v3}, Lnl/f;->m()Z

    move-result v3

    if-eqz v3, :cond_3

    return-object v2

    .line 5
    :cond_3
    invoke-interface {p0}, Lok/a;->a()Lok/a;

    move-result-object p0

    instance-of v3, p0, Lok/x0;

    if-eqz v3, :cond_4

    check-cast p0, Lok/x0;

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-nez p0, :cond_5

    return-object v2

    :cond_5
    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v4, v4, v3, v2}, Lgl/u;->c(Lok/x;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {v0, v1, p0}, Lgl/t;->a(Lgl/w;Lok/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lok/a;)Z
    .locals 5

    const-string v0, "f"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lok/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p0

    check-cast v0, Lok/x;

    invoke-interface {v0}, Lok/h0;->getName()Lnl/f;

    move-result-object v2

    invoke-virtual {v2}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v2

    const-string v3, "remove"

    invoke-static {v2, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    check-cast p0, Lok/b;

    invoke-static {p0}, Lxk/f0;->h(Lok/b;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto/16 :goto_2

    .line 3
    :cond_1
    invoke-interface {v0}, Lok/x;->a()Lok/x;

    move-result-object p0

    invoke-interface {p0}, Lok/a;->f()Ljava/util/List;

    move-result-object p0

    const-string v2, "f.original.valueParameters"

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lok/g1;

    invoke-interface {p0}, Lok/f1;->getType()Lfm/e0;

    move-result-object p0

    const-string v2, "f.original.valueParameters.single().type"

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lgl/u;->g(Lfm/e0;)Lgl/k;

    move-result-object p0

    instance-of v2, p0, Lgl/k$d;

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    check-cast p0, Lgl/k$d;

    goto :goto_0

    :cond_2
    move-object p0, v4

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lgl/k$d;->i()Lwl/e;

    move-result-object v4

    :goto_1
    sget-object p0, Lwl/e;->p:Lwl/e;

    if-eq v4, p0, :cond_4

    return v1

    .line 4
    :cond_4
    invoke-static {v0}, Lxk/f;->k(Lok/x;)Lok/x;

    move-result-object p0

    if-nez p0, :cond_5

    return v1

    .line 5
    :cond_5
    invoke-interface {p0}, Lok/x;->a()Lok/x;

    move-result-object v0

    invoke-interface {v0}, Lok/a;->f()Ljava/util/List;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->x0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lok/g1;

    invoke-interface {v0}, Lok/f1;->getType()Lfm/e0;

    move-result-object v0

    const-string v2, "overridden.original.valueParameters.single().type"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lgl/u;->g(Lfm/e0;)Lgl/k;

    move-result-object v0

    .line 6
    invoke-interface {p0}, Lok/x;->b()Lok/m;

    move-result-object p0

    const-string v2, "overridden.containingDeclaration"

    invoke-static {p0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvl/a;->j(Lok/m;)Lnl/d;

    move-result-object p0

    sget-object v2, Llk/k$a;->X:Lnl/c;

    invoke-virtual {v2}, Lnl/c;->j()Lnl/d;

    move-result-object v2

    invoke-static {p0, v2}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 7
    instance-of p0, v0, Lgl/k$c;

    if-eqz p0, :cond_6

    check-cast v0, Lgl/k$c;

    invoke-virtual {v0}, Lgl/k$c;->i()Ljava/lang/String;

    move-result-object p0

    const-string v0, "java/lang/Object"

    invoke-static {p0, v0}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    move v1, v3

    :cond_6
    :goto_2
    return v1
.end method

.method public static final f(Lok/e;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/c;->a:Lnk/c;

    invoke-static {p0}, Lvl/a;->i(Lok/m;)Lnl/c;

    move-result-object v1

    invoke-virtual {v1}, Lnl/c;->j()Lnl/d;

    move-result-object v1

    const-string v2, "fqNameSafe.toUnsafe()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnk/c;->o(Lnl/d;)Lnl/b;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v1, v0, v1}, Lgl/c;->b(Lok/e;Lgl/x;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {v0}, Lwl/d;->b(Lnl/b;)Lwl/d;

    move-result-object p0

    invoke-virtual {p0}, Lwl/d;->f()Ljava/lang/String;

    move-result-object p0

    const-string v0, "byClassId(it).internalName"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final g(Lfm/e0;)Lgl/k;
    .locals 9

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lgl/m;->a:Lgl/m;

    sget-object v3, Lgl/z;->o:Lgl/z;

    sget-object v4, Lgl/y;->a:Lgl/y;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v8}, Lgl/c;->e(Lfm/e0;Lgl/l;Lgl/z;Lgl/x;Lgl/i;Lxj/q;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgl/k;

    return-object p0
.end method
