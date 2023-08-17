.class public final Lsl/d;
.super Ljava/lang/Object;
.source "CapturedTypeConstructor.kt"


# direct methods
.method public static final synthetic a(Lfm/a1;Lok/d1;)Lfm/a1;
    .locals 0

    invoke-static {p0, p1}, Lsl/d;->b(Lfm/a1;Lok/d1;)Lfm/a1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lfm/a1;Lok/d1;)Lfm/a1;
    .locals 3

    if-eqz p1, :cond_3

    .line 1
    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v0

    sget-object v1, Lfm/m1;->l:Lfm/m1;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lok/d1;->l()Lfm/m1;

    move-result-object p1

    invoke-interface {p0}, Lfm/a1;->a()Lfm/m1;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 3
    invoke-interface {p0}, Lfm/a1;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Lfm/c1;

    new-instance v0, Lfm/h0;

    sget-object v1, Lem/f;->e:Lem/n;

    const-string v2, "NO_LOCKS"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lsl/d$a;

    invoke-direct {v2, p0}, Lsl/d$a;-><init>(Lfm/a1;)V

    invoke-direct {v0, v1, v2}, Lfm/h0;-><init>(Lem/n;Lxj/a;)V

    invoke-direct {p1, v0}, Lfm/c1;-><init>(Lfm/e0;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lfm/c1;

    invoke-interface {p0}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lfm/c1;-><init>(Lfm/e0;)V

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lfm/c1;

    invoke-static {p0}, Lsl/d;->c(Lfm/a1;)Lfm/e0;

    move-result-object p0

    invoke-direct {p1, p0}, Lfm/c1;-><init>(Lfm/e0;)V

    return-object p1

    :cond_3
    :goto_1
    return-object p0
.end method

.method public static final c(Lfm/a1;)Lfm/e0;
    .locals 8

    const-string v0, "typeProjection"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsl/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lsl/a;-><init>(Lfm/a1;Lsl/b;ZLpk/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final d(Lfm/e0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p0

    instance-of p0, p0, Lsl/b;

    return p0
.end method

.method public static final e(Lfm/d1;Z)Lfm/d1;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lfm/c0;

    if-eqz v0, :cond_1

    .line 2
    check-cast p0, Lfm/c0;

    invoke-virtual {p0}, Lfm/c0;->j()[Lok/d1;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lfm/c0;->i()[Lfm/a1;

    move-result-object v1

    invoke-virtual {p0}, Lfm/c0;->j()[Lok/d1;

    move-result-object p0

    invoke-static {v1, p0}, Lmj/m;->m0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Llj/n;

    .line 7
    invoke-virtual {v2}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/a1;

    invoke-virtual {v2}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lok/d1;

    invoke-static {v3, v2}, Lsl/d;->b(Lfm/a1;Lok/d1;)Lfm/a1;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Lfm/a1;

    .line 8
    invoke-interface {v1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lfm/a1;

    .line 9
    new-instance v1, Lfm/c0;

    invoke-direct {v1, v0, p0, p1}, Lfm/c0;-><init>([Lok/d1;[Lfm/a1;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance v1, Lsl/d$b;

    invoke-direct {v1, p0, p1}, Lsl/d$b;-><init>(Lfm/d1;Z)V

    :goto_1
    return-object v1
.end method

.method public static synthetic f(Lfm/d1;ZILjava/lang/Object;)Lfm/d1;
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-static {p0, p1}, Lsl/d;->e(Lfm/d1;Z)Lfm/d1;

    move-result-object p0

    return-object p0
.end method
