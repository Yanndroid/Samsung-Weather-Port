.class public final Lfm/t0;
.super Ljava/lang/Object;
.source "TypeAliasExpander.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfm/t0$a;
    }
.end annotation


# static fields
.field public static final c:Lfm/t0$a;

.field public static final d:Lfm/t0;


# instance fields
.field public final a:Lfm/v0;

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfm/t0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfm/t0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfm/t0;->c:Lfm/t0$a;

    new-instance v0, Lfm/t0;

    sget-object v1, Lfm/v0$a;->a:Lfm/v0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfm/t0;-><init>(Lfm/v0;Z)V

    sput-object v0, Lfm/t0;->d:Lfm/t0;

    return-void
.end method

.method public constructor <init>(Lfm/v0;Z)V
    .locals 1

    const-string v0, "reportStrategy"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfm/t0;->a:Lfm/v0;

    .line 3
    iput-boolean p2, p0, Lfm/t0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lpk/g;Lpk/g;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lpk/c;

    .line 4
    invoke-interface {v1}, Lpk/c;->d()Lnl/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpk/c;

    .line 6
    invoke-interface {p2}, Lpk/c;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lfm/t0;->a:Lfm/v0;

    invoke-interface {v1, p2}, Lfm/v0;->c(Lpk/c;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Lfm/e0;Lfm/e0;)V
    .locals 8

    .line 1
    invoke-static {p2}, Lfm/f1;->f(Lfm/e0;)Lfm/f1;

    move-result-object v0

    const-string v1, "create(substitutedType)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v2, Lfm/a1;

    .line 4
    invoke-interface {v2}, Lfm/a1;->b()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v4

    const-string v5, "substitutedArgument.type"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljm/a;->d(Lfm/e0;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfm/a1;

    .line 6
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v6

    invoke-interface {v6}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lok/d1;

    .line 7
    iget-boolean v6, p0, Lfm/t0;->b:Z

    if-eqz v6, :cond_1

    .line 8
    iget-object v6, p0, Lfm/t0;->a:Lfm/v0;

    .line 9
    invoke-interface {v4}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v4

    const-string v7, "unsubstitutedArgument.type"

    invoke-static {v4, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {v2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v2

    invoke-static {v2, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "typeParameter"

    .line 11
    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {v6, v0, v4, v2, v1}, Lfm/v0;->d(Lfm/f1;Lfm/e0;Lfm/e0;Lok/d1;)V

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final c(Lfm/t;Lpk/g;)Lfm/t;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/t0;->h(Lfm/e0;Lpk/g;)Lpk/g;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfm/t;->Q0(Lpk/g;)Lfm/t;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lfm/l0;Lpk/g;)Lfm/l0;
    .locals 2

    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfm/t0;->h(Lfm/e0;Lpk/g;)Lpk/g;

    move-result-object p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0, v1}, Lfm/e1;->f(Lfm/l0;Ljava/util/List;Lpk/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(Lfm/l0;Lfm/e0;)Lfm/l0;
    .locals 0

    invoke-virtual {p2}, Lfm/e0;->E0()Z

    move-result p2

    invoke-static {p1, p2}, Lfm/h1;->s(Lfm/l0;Z)Lfm/l0;

    move-result-object p1

    const-string p2, "makeNullableIfNeeded(thi\u2026romType.isMarkedNullable)"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f(Lfm/l0;Lfm/e0;)Lfm/l0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfm/t0;->e(Lfm/l0;Lfm/e0;)Lfm/l0;

    move-result-object p1

    invoke-interface {p2}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/t0;->d(Lfm/l0;Lpk/g;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lfm/u0;Lpk/g;Z)Lfm/l0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfm/u0;->b()Lok/c1;

    move-result-object v0

    invoke-interface {v0}, Lok/h;->h()Lfm/y0;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lfm/u0;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    sget-object v1, Lyl/h$b;->b:Lyl/h$b;

    .line 4
    invoke-static {p2, v0, p1, p3, v1}, Lfm/f0;->j(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lfm/e0;Lpk/g;)Lpk/g;
    .locals 1

    .line 1
    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-static {p2, p1}, Lpk/i;->a(Lpk/g;Lpk/g;)Lpk/g;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lfm/u0;Lpk/g;)Lfm/l0;
    .locals 7

    const-string v0, "typeAliasExpansion"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lfm/t0;->k(Lfm/u0;Lpk/g;ZIZ)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lfm/a1;Lfm/u0;I)Lfm/a1;
    .locals 11

    .line 1
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    invoke-virtual {v0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lfm/u;->a(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {v0}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v0}, Ljm/a;->u(Lfm/e0;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    .line 5
    :cond_1
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    instance-of v3, v2, Lok/d1;

    if-eqz v3, :cond_2

    goto/16 :goto_2

    .line 9
    :cond_2
    instance-of v3, v2, Lok/c1;

    if-eqz v3, :cond_7

    .line 10
    check-cast v2, Lok/c1;

    invoke-virtual {p2, v2}, Lfm/u0;->d(Lok/c1;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    iget-object p1, p0, Lfm/t0;->a:Lfm/v0;

    invoke-interface {p1, v2}, Lfm/v0;->a(Lok/c1;)V

    .line 12
    new-instance p1, Lfm/c1;

    .line 13
    sget-object p2, Lfm/m1;->l:Lfm/m1;

    .line 14
    invoke-interface {v2}, Lok/h0;->getName()Lnl/f;

    move-result-object p3

    const-string v0, "Recursive type alias: "

    invoke-static {v0, p3}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p3

    .line 15
    invoke-direct {p1, p2, p3}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p1

    .line 16
    :cond_3
    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v3

    .line 17
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 18
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-gez v5, :cond_4

    .line 19
    invoke-static {}, Lmj/r;->s()V

    :cond_4
    check-cast v6, Lfm/a1;

    .line 20
    invoke-interface {v1}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lok/d1;

    add-int/lit8 v8, p3, 0x1

    invoke-virtual {p0, v6, p2, v5, v8}, Lfm/t0;->l(Lfm/a1;Lfm/u0;Lok/d1;I)Lfm/a1;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_0

    .line 21
    :cond_5
    sget-object v1, Lfm/u0;->e:Lfm/u0$a;

    invoke-virtual {v1, p2, v2, v4}, Lfm/u0$a;->a(Lfm/u0;Lok/c1;Ljava/util/List;)Lfm/u0;

    move-result-object v6

    .line 22
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v7

    .line 23
    invoke-virtual {v0}, Lfm/e0;->E0()Z

    move-result v8

    add-int/lit8 v9, p3, 0x1

    const/4 v10, 0x0

    move-object v5, p0

    .line 24
    invoke-virtual/range {v5 .. v10}, Lfm/t0;->k(Lfm/u0;Lpk/g;ZIZ)Lfm/l0;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, p2, p3}, Lfm/t0;->m(Lfm/l0;Lfm/u0;I)Lfm/l0;

    move-result-object p2

    .line 26
    invoke-static {v1}, Lfm/u;->a(Lfm/e0;)Z

    move-result p3

    if-eqz p3, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v1, p2}, Lfm/o0;->j(Lfm/l0;Lfm/l0;)Lfm/l0;

    move-result-object v1

    .line 27
    :goto_1
    new-instance p2, Lfm/c1;

    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-direct {p2, p1, v1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    move-object p1, p2

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {p0, v0, p2, p3}, Lfm/t0;->m(Lfm/l0;Lfm/u0;I)Lfm/l0;

    move-result-object p2

    .line 29
    invoke-virtual {p0, v0, p2}, Lfm/t0;->b(Lfm/e0;Lfm/e0;)V

    .line 30
    new-instance p3, Lfm/c1;

    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    move-object p1, p3

    :cond_8
    :goto_2
    return-object p1
.end method

.method public final k(Lfm/u0;Lpk/g;ZIZ)Lfm/l0;
    .locals 3

    .line 1
    new-instance v0, Lfm/c1;

    .line 2
    sget-object v1, Lfm/m1;->l:Lfm/m1;

    .line 3
    invoke-virtual {p1}, Lfm/u0;->b()Lok/c1;

    move-result-object v2

    invoke-interface {v2}, Lok/c1;->a0()Lfm/l0;

    move-result-object v2

    .line 4
    invoke-direct {v0, v1, v2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, p1, v1, p4}, Lfm/t0;->l(Lfm/a1;Lfm/u0;Lok/d1;I)Lfm/a1;

    move-result-object p4

    .line 6
    invoke-interface {p4}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v1, "expandedProjection.type"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p4}, Lfm/a1;->a()Lfm/m1;

    .line 9
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p4

    invoke-virtual {p0, p4, p2}, Lfm/t0;->a(Lpk/g;Lpk/g;)V

    .line 10
    invoke-virtual {p0, v0, p2}, Lfm/t0;->d(Lfm/l0;Lpk/g;)Lfm/l0;

    move-result-object p4

    invoke-static {p4, p3}, Lfm/h1;->s(Lfm/l0;Z)Lfm/l0;

    move-result-object p4

    const-string v0, "expandedType.combineAnno\u2026fNeeded(it, isNullable) }"

    invoke-static {p4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_1

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lfm/t0;->g(Lfm/u0;Lpk/g;Z)Lfm/l0;

    move-result-object p1

    invoke-static {p4, p1}, Lfm/o0;->j(Lfm/l0;Lfm/l0;)Lfm/l0;

    move-result-object p4

    :cond_1
    return-object p4
.end method

.method public final l(Lfm/a1;Lfm/u0;Lok/d1;I)Lfm/a1;
    .locals 3

    .line 1
    sget-object v0, Lfm/t0;->c:Lfm/t0$a;

    invoke-virtual {p2}, Lfm/u0;->b()Lok/c1;

    move-result-object v1

    invoke-static {v0, p4, v1}, Lfm/t0$a;->a(Lfm/t0$a;ILok/c1;)V

    .line 2
    invoke-interface {p1}, Lfm/a1;->b()Z

    move-result v0

    const-string v1, "makeStarProjection(typeParameterDescriptor!!)"

    if-eqz v0, :cond_0

    invoke-static {p3}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lfm/h1;->t(Lok/d1;)Lfm/a1;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v0

    const-string v2, "underlyingProjection.type"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-virtual {p2, v2}, Lfm/u0;->c(Lfm/y0;)Lfm/a1;

    move-result-object v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lfm/t0;->j(Lfm/a1;Lfm/u0;I)Lfm/a1;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-interface {v2}, Lfm/a1;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-static {p3}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-static {p3}, Lfm/h1;->t(Lok/d1;)Lfm/a1;

    move-result-object p1

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-interface {v2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p4

    invoke-virtual {p4}, Lfm/e0;->G0()Lfm/l1;

    move-result-object p4

    .line 8
    invoke-interface {v2}, Lfm/a1;->a()Lfm/m1;

    move-result-object v1

    const-string v2, "argument.projectionKind"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {p1}, Lfm/a1;->a()Lfm/m1;

    move-result-object p1

    const-string v2, "underlyingProjection.projectionKind"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    sget-object v2, Lfm/m1;->l:Lfm/m1;

    if-ne p1, v2, :cond_4

    goto :goto_0

    :cond_4
    if-ne v1, v2, :cond_5

    move-object v1, p1

    goto :goto_0

    .line 11
    :cond_5
    iget-object p1, p0, Lfm/t0;->a:Lfm/v0;

    invoke-virtual {p2}, Lfm/u0;->b()Lok/c1;

    move-result-object v2

    invoke-interface {p1, v2, p3, p4}, Lfm/v0;->b(Lok/c1;Lok/d1;Lfm/e0;)V

    :goto_0
    if-nez p3, :cond_6

    .line 12
    sget-object p1, Lfm/m1;->l:Lfm/m1;

    goto :goto_1

    :cond_6
    invoke-interface {p3}, Lok/d1;->l()Lfm/m1;

    move-result-object p1

    :goto_1
    const-string v2, "typeParameterDescriptor?\u2026nce ?: Variance.INVARIANT"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, v1, :cond_7

    goto :goto_2

    .line 13
    :cond_7
    sget-object v2, Lfm/m1;->l:Lfm/m1;

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    if-ne v1, v2, :cond_9

    move-object v1, v2

    goto :goto_2

    .line 14
    :cond_9
    iget-object p1, p0, Lfm/t0;->a:Lfm/v0;

    invoke-virtual {p2}, Lfm/u0;->b()Lok/c1;

    move-result-object p2

    invoke-interface {p1, p2, p3, p4}, Lfm/v0;->b(Lok/c1;Lok/d1;Lfm/e0;)V

    .line 15
    :goto_2
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-interface {p4}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lfm/t0;->a(Lpk/g;Lpk/g;)V

    .line 16
    instance-of p1, p4, Lfm/t;

    if-eqz p1, :cond_a

    .line 17
    check-cast p4, Lfm/t;

    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-virtual {p0, p4, p1}, Lfm/t0;->c(Lfm/t;Lpk/g;)Lfm/t;

    move-result-object p1

    goto :goto_3

    .line 18
    :cond_a
    invoke-static {p4}, Lfm/e1;->a(Lfm/e0;)Lfm/l0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lfm/t0;->f(Lfm/l0;Lfm/e0;)Lfm/l0;

    move-result-object p1

    .line 19
    :goto_3
    new-instance p2, Lfm/c1;

    invoke-direct {p2, v1, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    return-object p2
.end method

.method public final m(Lfm/l0;Lfm/u0;I)Lfm/l0;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v4, Lfm/a1;

    .line 6
    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lok/d1;

    add-int/lit8 v6, p3, 0x1

    .line 7
    invoke-virtual {p0, v4, p2, v3, v6}, Lfm/t0;->l(Lfm/a1;Lfm/u0;Lok/d1;I)Lfm/a1;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lfm/a1;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    new-instance v6, Lfm/c1;

    .line 10
    invoke-interface {v3}, Lfm/a1;->a()Lfm/m1;

    move-result-object v7

    .line 11
    invoke-interface {v3}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v3

    invoke-interface {v4}, Lfm/a1;->getType()Lfm/e0;

    move-result-object v4

    invoke-virtual {v4}, Lfm/e0;->E0()Z

    move-result v4

    invoke-static {v3, v4}, Lfm/h1;->r(Lfm/e0;Z)Lfm/e0;

    move-result-object v3

    .line 12
    invoke-direct {v6, v7, v3}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    move-object v3, v6

    .line 13
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_0

    :cond_2
    const/4 p2, 0x2

    const/4 p3, 0x0

    .line 14
    invoke-static {p1, v2, p3, p2, p3}, Lfm/e1;->f(Lfm/l0;Ljava/util/List;Lpk/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method
