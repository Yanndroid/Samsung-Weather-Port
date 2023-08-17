.class public final Lcl/g;
.super Ljava/lang/Object;
.source "TypeParameterUpperBoundEraser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcl/g$a;
    }
.end annotation


# instance fields
.field public final a:Lem/f;

.field public final b:Llj/h;

.field public final c:Lcl/e;

.field public final d:Lem/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/g<",
            "Lcl/g$a;",
            "Lfm/e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcl/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lem/f;

    const-string v1, "Type parameter upper bound erasion results"

    invoke-direct {v0, v1}, Lem/f;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcl/g;->a:Lem/f;

    .line 3
    new-instance v1, Lcl/g$b;

    invoke-direct {v1, p0}, Lcl/g$b;-><init>(Lcl/g;)V

    invoke-static {v1}, Llj/i;->b(Lxj/a;)Llj/h;

    move-result-object v1

    iput-object v1, p0, Lcl/g;->b:Llj/h;

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Lcl/e;

    invoke-direct {p1, p0}, Lcl/e;-><init>(Lcl/g;)V

    :cond_0
    iput-object p1, p0, Lcl/g;->c:Lcl/e;

    .line 5
    new-instance p1, Lcl/g$c;

    invoke-direct {p1, p0}, Lcl/g$c;-><init>(Lcl/g;)V

    invoke-virtual {v0, p1}, Lem/f;->f(Lxj/l;)Lem/g;

    move-result-object p1

    const-string v0, "storage.createMemoizedFu\u2026 isRaw, typeAttr) }\n    }"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcl/g;->d:Lem/g;

    return-void
.end method

.method public synthetic constructor <init>(Lcl/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcl/g;-><init>(Lcl/e;)V

    return-void
.end method

.method public static final synthetic a(Lcl/g;Lok/d1;ZLcl/a;)Lfm/e0;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcl/g;->d(Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lcl/a;)Lfm/e0;
    .locals 1

    invoke-virtual {p1}, Lcl/a;->c()Lfm/l0;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcl/g;->e()Lfm/l0;

    move-result-object p1

    const-string v0, "erroneousErasedBound"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljm/a;->t(Lfm/e0;)Lfm/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final c(Lok/d1;ZLcl/a;)Lfm/e0;
    .locals 2

    const-string v0, "typeParameter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAttr"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcl/g;->d:Lem/g;

    new-instance v1, Lcl/g$a;

    invoke-direct {v1, p1, p2, p3}, Lcl/g$a;-><init>(Lok/d1;ZLcl/a;)V

    invoke-interface {v0, v1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/e0;

    return-object p1
.end method

.method public final d(Lok/d1;ZLcl/a;)Lfm/e0;
    .locals 8

    .line 1
    invoke-virtual {p3}, Lcl/a;->f()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lok/d1;->a()Lok/d1;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, p3}, Lcl/g;->b(Lcl/a;)Lfm/e0;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Lok/h;->q()Lfm/l0;

    move-result-object v1

    const-string v2, "typeParameter.defaultType"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Ljm/a;->f(Lfm/e0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    const/16 v2, 0xa

    .line 5
    invoke-static {v1, v2}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lmj/l0;->d(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lek/h;->b(II)I

    move-result v2

    .line 6
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lok/d1;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {v2, p3}, Lcl/d;->b(Lok/d1;Lcl/a;)Lfm/a1;

    move-result-object v4

    goto :goto_3

    .line 11
    :cond_2
    :goto_1
    iget-object v4, p0, Lcl/g;->c:Lcl/e;

    if-eqz p2, :cond_3

    move-object v5, p3

    goto :goto_2

    .line 12
    :cond_3
    sget-object v5, Lcl/b;->h:Lcl/b;

    invoke-virtual {p3, v5}, Lcl/a;->i(Lcl/b;)Lcl/a;

    move-result-object v5

    .line 13
    :goto_2
    invoke-virtual {p3, p1}, Lcl/a;->j(Lok/d1;)Lcl/a;

    move-result-object v6

    invoke-virtual {p0, v2, p2, v6}, Lcl/g;->c(Lok/d1;ZLcl/a;)Lfm/e0;

    move-result-object v6

    const-string v7, "getErasedUpperBound(it, \u2026Parameter(typeParameter))"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v2, v5, v6}, Lcl/e;->j(Lok/d1;Lcl/a;Lfm/e0;)Lfm/a1;

    move-result-object v4

    .line 15
    :goto_3
    invoke-interface {v2}, Lok/d1;->h()Lfm/y0;

    move-result-object v2

    invoke-static {v2, v4}, Llj/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Llj/n;

    move-result-object v2

    invoke-virtual {v2}, Llj/n;->c()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Llj/n;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 16
    :cond_4
    sget-object p2, Lfm/z0;->c:Lfm/z0$a;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Lfm/z0$a;->e(Lfm/z0$a;Ljava/util/Map;ZILjava/lang/Object;)Lfm/z0;

    move-result-object p2

    invoke-static {p2}, Lfm/f1;->g(Lfm/d1;)Lfm/f1;

    move-result-object p2

    const-string v0, "create(TypeConstructorSu\u2026rsMap(erasedUpperBounds))"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-interface {p1}, Lok/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v0, "typeParameter.upperBounds"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/e0;

    .line 18
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v0

    invoke-interface {v0}, Lfm/y0;->o()Lok/h;

    move-result-object v0

    instance-of v0, v0, Lok/e;

    if-eqz v0, :cond_5

    const-string v0, "firstUpperBound"

    .line 19
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lfm/m1;->n:Lfm/m1;

    .line 21
    invoke-virtual {p3}, Lcl/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 22
    invoke-static {p1, p2, v3, v0, p3}, Ljm/a;->s(Lfm/e0;Lfm/f1;Ljava/util/Map;Lfm/m1;Ljava/util/Set;)Lfm/e0;

    move-result-object p1

    return-object p1

    .line 23
    :cond_5
    invoke-virtual {p3}, Lcl/a;->f()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lmj/q0;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 24
    :cond_6
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.TypeParameterDescriptor"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lok/d1;

    .line 25
    :goto_4
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 26
    invoke-interface {p1}, Lok/d1;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    const-string v2, "current.upperBounds"

    invoke-static {p1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/e0;

    .line 27
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    instance-of v2, v2, Lok/e;

    if-eqz v2, :cond_7

    const-string v0, "nextUpperBound"

    .line 28
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lfm/m1;->n:Lfm/m1;

    .line 30
    invoke-virtual {p3}, Lcl/a;->f()Ljava/util/Set;

    move-result-object p3

    .line 31
    invoke-static {p1, p2, v3, v0, p3}, Ljm/a;->s(Lfm/e0;Lfm/f1;Ljava/util/Map;Lfm/m1;Ljava/util/Set;)Lfm/e0;

    move-result-object p1

    return-object p1

    .line 32
    :cond_7
    invoke-virtual {p1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->o()Lok/h;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lok/d1;

    goto :goto_4

    .line 33
    :cond_8
    invoke-virtual {p0, p3}, Lcl/g;->b(Lcl/a;)Lfm/e0;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lfm/l0;
    .locals 1

    iget-object v0, p0, Lcl/g;->b:Llj/h;

    invoke-interface {v0}, Llj/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/l0;

    return-object v0
.end method
