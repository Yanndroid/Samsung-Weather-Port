.class public final Lxk/l;
.super Ljava/lang/Object;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lrl/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lrl/e$a;
    .locals 1

    sget-object v0, Lrl/e$a;->i:Lrl/e$a;

    return-object v0
.end method

.method public b(Lok/a;Lok/a;Lok/e;)Lrl/e$b;
    .locals 5

    const-string p3, "superDescriptor"

    invoke-static {p1, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "subDescriptor"

    invoke-static {p2, p3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p3, p2, Lzk/e;

    if-eqz p3, :cond_b

    move-object p3, p2

    check-cast p3, Lzk/e;

    invoke-virtual {p3}, Lrk/p;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v1, "subDescriptor.typeParameters"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    invoke-static {p1, p2}, Lrl/j;->x(Lok/a;Lok/a;)Lrl/j$i;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lrl/j$i;->c()Lrl/j$i$a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p3}, Lrk/p;->f()Ljava/util/List;

    move-result-object v0

    const-string v3, "subDescriptor.valueParameters"

    invoke-static {v0, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lmj/z;->L(Ljava/lang/Iterable;)Lqm/j;

    move-result-object v0

    sget-object v3, Lxk/l$b;->h:Lxk/l$b;

    invoke-static {v0, v3}, Lqm/q;->x(Lqm/j;Lxj/l;)Lqm/j;

    move-result-object v0

    .line 5
    invoke-virtual {p3}, Lrk/p;->getReturnType()Lfm/e0;

    move-result-object v3

    invoke-static {v3}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 6
    invoke-static {v0, v3}, Lqm/q;->A(Lqm/j;Ljava/lang/Object;)Lqm/j;

    move-result-object v0

    .line 7
    invoke-virtual {p3}, Lrk/p;->f0()Lok/v0;

    move-result-object p3

    if-nez p3, :cond_3

    move-object p3, v2

    goto :goto_1

    :cond_3
    invoke-interface {p3}, Lok/f1;->getType()Lfm/e0;

    move-result-object p3

    :goto_1
    invoke-static {p3}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 8
    invoke-static {v0, p3}, Lqm/q;->z(Lqm/j;Ljava/lang/Iterable;)Lqm/j;

    move-result-object p3

    .line 9
    invoke-interface {p3}, Lqm/j;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfm/e0;

    .line 10
    invoke-virtual {v0}, Lfm/e0;->C0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_5

    invoke-virtual {v0}, Lfm/e0;->G0()Lfm/l1;

    move-result-object v0

    instance-of v0, v0, Lcl/f;

    if-nez v0, :cond_5

    move v0, v1

    goto :goto_2

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_4

    move p3, v1

    goto :goto_3

    :cond_6
    move p3, v3

    :goto_3
    if-eqz p3, :cond_7

    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    return-object p1

    .line 11
    :cond_7
    new-instance p3, Lcl/e;

    invoke-direct {p3, v2, v1, v2}, Lcl/e;-><init>(Lcl/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p3}, Lfm/d1;->c()Lfm/f1;

    move-result-object p3

    invoke-interface {p1, p3}, Lok/a1;->c(Lfm/f1;)Lok/n;

    move-result-object p1

    check-cast p1, Lok/a;

    if-nez p1, :cond_8

    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    return-object p1

    .line 12
    :cond_8
    instance-of p3, p1, Lok/x0;

    if-eqz p3, :cond_9

    move-object p3, p1

    check-cast p3, Lok/x0;

    invoke-interface {p3}, Lok/a;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "erasedSuper.typeParameters"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 13
    invoke-interface {p3}, Lok/x0;->r()Lok/x$a;

    move-result-object p1

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Lok/x$a;->p(Ljava/util/List;)Lok/x$a;

    move-result-object p1

    invoke-interface {p1}, Lok/x$a;->a()Lok/x;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 14
    :cond_9
    sget-object p3, Lrl/j;->d:Lrl/j;

    invoke-virtual {p3, p1, p2, v3}, Lrl/j;->G(Lok/a;Lok/a;Z)Lrl/j$i;

    move-result-object p1

    invoke-virtual {p1}, Lrl/j$i;->c()Lrl/j$i$a;

    move-result-object p1

    const-string p2, "DEFAULT.isOverridableByW\u2026Descriptor, false).result"

    invoke-static {p1, p2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object p2, Lxk/l$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    if-ne p1, v1, :cond_a

    .line 16
    sget-object p1, Lrl/e$b;->h:Lrl/e$b;

    goto :goto_4

    .line 17
    :cond_a
    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    :goto_4
    return-object p1

    .line 18
    :cond_b
    :goto_5
    sget-object p1, Lrl/e$b;->k:Lrl/e$b;

    return-object p1
.end method
