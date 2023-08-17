.class public final Lcl/e;
.super Lfm/d1;
.source "RawType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/e$a;,
        Lcl/e$b;
    }
.end annotation


# static fields
.field public static final d:Lcl/e$a;

.field public static final e:Lcl/a;

.field public static final f:Lcl/a;


# instance fields
.field public final c:Lcl/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcl/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcl/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcl/e;->d:Lcl/e$a;

    .line 1
    sget-object v0, Lyk/k;->i:Lyk/k;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v0, v2, v1, v3, v1}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v4

    sget-object v5, Lcl/b;->j:Lcl/b;

    invoke-virtual {v4, v5}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object v4

    sput-object v4, Lcl/e;->e:Lcl/a;

    .line 2
    invoke-static {v0, v2, v1, v3, v1}, Lcl/d;->d(Lyk/k;ZLok/d1;ILjava/lang/Object;)Lcl/a;

    move-result-object v0

    sget-object v1, Lcl/b;->i:Lcl/b;

    invoke-virtual {v0, v1}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object v0

    sput-object v0, Lcl/e;->f:Lcl/a;

    return-void
.end method

.method public constructor <init>(Lcl/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfm/d1;-><init>()V

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcl/g;

    invoke-direct {p1, p0}, Lcl/g;-><init>(Lcl/e;)V

    :cond_0
    iput-object p1, p0, Lcl/e;->c:Lcl/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcl/e;-><init>(Lcl/g;)V

    return-void
.end method

.method public static final synthetic i(Lcl/e;Lfm/l0;Lok/e;Lcl/a;)Llj/n;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcl/e;->l(Lfm/l0;Lok/e;Lcl/a;)Llj/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcl/e;Lok/d1;Lcl/a;Lfm/e0;ILjava/lang/Object;)Lfm/a1;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcl/e;->c:Lcl/g;

    const/4 p4, 0x1

    .line 2
    invoke-virtual {p3, p1, p4, p2}, Lcl/g;->c(Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object p3

    const-string p4, "fun computeProjection(\n \u2026er, attr)\n        }\n    }"

    invoke-static {p3, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcl/e;->j(Lok/d1;Lcl/a;Lfm/e0;)Lfm/a1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lcl/e;Lfm/e0;Lcl/a;ILjava/lang/Object;)Lfm/e0;
    .locals 8

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance p2, Lcl/a;

    sget-object v1, Lyk/k;->i:Lyk/k;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lcl/a;-><init>(Lyk/k;Lcl/b;ZLjava/util/Set;Lfm/l0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcl/e;->m(Lfm/e0;Lcl/a;)Lfm/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(Lfm/e0;)Lfm/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lcl/e;->o(Lfm/e0;)Lfm/c1;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Lok/d1;Lcl/a;Lfm/e0;)Lfm/a1;
    .locals 3

    const-string v0, "parameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attr"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "erasedUpperBound"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Lcl/a;->d()Lcl/b;

    move-result-object v0

    sget-object v1, Lcl/e$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lok/d1;->l()Lfm/m1;

    move-result-object v0

    invoke-virtual {v0}, Lfm/m1;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    new-instance p2, Lfm/c1;

    sget-object p3, Lfm/m1;->l:Lfm/m1;

    invoke-static {p1}, Lvl/a;->g(Lok/m;)Llk/h;

    move-result-object p1

    invoke-virtual {p1}, Llk/h;->H()Lfm/l0;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p3}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedUpperBound.constructor.parameters"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 6
    new-instance p2, Lfm/c1;

    sget-object p1, Lfm/m1;->n:Lfm/m1;

    invoke-direct {p2, p1, p3}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {p1, p2}, Lcl/d;->b(Lok/d1;Lcl/a;)Lfm/a1;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_4
    new-instance p2, Lfm/c1;

    .line 9
    sget-object p1, Lfm/m1;->l:Lfm/m1;

    .line 10
    invoke-direct {p2, p1, p3}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    :goto_1
    return-object p2
.end method

.method public final l(Lfm/l0;Lok/e;Lcl/a;)Llj/n;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfm/l0;",
            "Lok/e;",
            "Lcl/a;",
            ")",
            "Llj/n<",
            "Lfm/l0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Llk/h;->c0(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/a1;

    .line 4
    new-instance v0, Lfm/c1;

    invoke-interface {p2}, Lfm/a1;->a()Lfm/m1;

    move-result-object v1

    invoke-interface {p2}, Lfm/a1;->getType()Lfm/e0;

    move-result-object p2

    const-string v2, "componentTypeProjection.type"

    invoke-static {p2, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lcl/e;->m(Lfm/e0;Lcl/a;)Lfm/e0;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lfm/c1;-><init>(Lfm/m1;Lfm/e0;)V

    .line 5
    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 6
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v2

    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    invoke-virtual {p1}, Lfm/e0;->E0()Z

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    .line 7
    invoke-static/range {v2 .. v8}, Lfm/f0;->i(Lpk/g;Lfm/y0;Ljava/util/List;ZLgm/g;ILjava/lang/Object;)Lfm/l0;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    invoke-static {p1, p2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    invoke-static {p1}, Lfm/g0;->a(Lfm/e0;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    const-string p2, "Raw error type: "

    invoke-static {p2, p1}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfm/w;->j(Ljava/lang/String;)Lfm/l0;

    move-result-object p1

    const-string p2, "createErrorType(\"Raw err\u2026pe: ${type.constructor}\")"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    invoke-interface {p2, p0}, Lok/e;->n0(Lfm/d1;)Lyl/h;

    move-result-object v4

    const-string v0, "declaration.getMemberScope(this)"

    invoke-static {v4, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-interface {p2}, Lok/h;->h()Lfm/y0;

    move-result-object v1

    const-string v2, "declaration.typeConstructor"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2}, Lok/h;->h()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->getParameters()Ljava/util/List;

    move-result-object v2

    const-string v3, "declaration.typeConstructor.parameters"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 16
    move-object v7, v5

    check-cast v7, Lok/d1;

    const-string v5, "parameter"

    .line 17
    invoke-static {v7, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p0

    move-object v8, p3

    invoke-static/range {v6 .. v11}, Lcl/e;->k(Lcl/e;Lok/d1;Lcl/a;Lfm/e0;ILjava/lang/Object;)Lfm/a1;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_3
    invoke-virtual {p1}, Lfm/e0;->E0()Z

    move-result v5

    .line 19
    new-instance v6, Lcl/e$c;

    invoke-direct {v6, p2, p0, p1, p3}, Lcl/e$c;-><init>(Lok/e;Lcl/e;Lfm/l0;Lcl/a;)V

    move-object v2, v3

    move v3, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, Lfm/f0;->k(Lpk/g;Lfm/y0;Ljava/util/List;ZLyl/h;Lxj/l;)Lfm/l0;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {p1, p2}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lfm/e0;Lcl/a;)Lfm/e0;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lok/d1;

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lcl/e;->c:Lcl/g;

    check-cast v0, Lok/d1;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcl/g;->c(Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object p1

    const-string v0, "typeParameterUpperBoundE\u2026tion, isRaw = true, attr)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcl/e;->m(Lfm/e0;Lcl/a;)Lfm/e0;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_0
    instance-of p2, v0, Lok/e;

    if-eqz p2, :cond_4

    .line 5
    invoke-static {p1}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object p2

    invoke-virtual {p2}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p2

    invoke-interface {p2}, Lfm/y0;->o()Lok/h;

    move-result-object p2

    .line 6
    instance-of v1, p2, Lok/e;

    if-eqz v1, :cond_3

    .line 7
    invoke-static {p1}, Lfm/b0;->c(Lfm/e0;)Lfm/l0;

    move-result-object v1

    check-cast v0, Lok/e;

    sget-object v2, Lcl/e;->e:Lcl/a;

    invoke-virtual {p0, v1, v0, v2}, Lcl/e;->l(Lfm/l0;Lok/e;Lcl/a;)Llj/n;

    move-result-object v0

    invoke-virtual {v0}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/l0;

    invoke-virtual {v0}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 8
    invoke-static {p1}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object p1

    check-cast p2, Lok/e;

    sget-object v2, Lcl/e;->f:Lcl/a;

    invoke-virtual {p0, p1, p2, v2}, Lcl/e;->l(Lfm/l0;Lok/e;Lcl/a;)Llj/n;

    move-result-object p1

    invoke-virtual {p1}, Llj/n;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfm/l0;

    invoke-virtual {p1}, Llj/n;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {v1, p2}, Lfm/f0;->d(Lfm/l0;Lfm/l0;)Lfm/l1;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    new-instance p1, Lcl/f;

    invoke-direct {p1, v1, p2}, Lcl/f;-><init>(Lfm/l0;Lfm/l0;)V

    :goto_1
    return-object p1

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 13
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected declaration kind: "

    .line 14
    invoke-static {p2, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(Lfm/e0;)Lfm/c1;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfm/c1;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcl/e;->n(Lcl/e;Lfm/e0;Lcl/a;ILjava/lang/Object;)Lfm/e0;

    move-result-object p1

    invoke-direct {v0, p1}, Lfm/c1;-><init>(Lfm/e0;)V

    return-object v0
.end method
