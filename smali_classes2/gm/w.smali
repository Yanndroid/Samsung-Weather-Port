.class public final Lgm/w;
.super Ljava/lang/Object;
.source "IntersectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm/w$a;
    }
.end annotation


# static fields
.field public static final a:Lgm/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgm/w;

    invoke-direct {v0}, Lgm/w;-><init>()V

    sput-object v0, Lgm/w;->a:Lgm/w;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lgm/w;Lfm/e0;Lfm/e0;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Lgm/w;->e(Lfm/e0;Lfm/e0;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/util/Collection;Lxj/p;)Ljava/util/Collection;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lfm/l0;",
            ">;",
            "Lxj/p<",
            "-",
            "Lfm/l0;",
            "-",
            "Lfm/l0;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lfm/l0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "filteredTypes.iterator()"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/l0;

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    :cond_1
    move v3, v4

    goto :goto_2

    .line 6
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfm/l0;

    if-eq v5, v1, :cond_4

    const-string v6, "lower"

    .line 7
    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "upper"

    invoke-static {v1, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v5, v1}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v3

    goto :goto_1

    :cond_4
    move v5, v4

    :goto_1
    if-eqz v5, :cond_3

    :goto_2
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public final c(Ljava/util/List;)Lfm/l0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lfm/l0;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    const-string v0, "types"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfm/l0;

    .line 4
    invoke-virtual {v1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    instance-of v3, v3, Lfm/d0;

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v1}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v3

    invoke-interface {v3}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object v3

    const-string v4, "type.constructor.supertypes"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lfm/e0;

    const-string v6, "it"

    .line 9
    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfm/b0;->d(Lfm/e0;)Lfm/l0;

    move-result-object v5

    invoke-virtual {v1}, Lfm/e0;->E0()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v5, v2}, Lfm/l0;->K0(Z)Lfm/l0;

    move-result-object v5

    :cond_0
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object p1, Lgm/w$a;->h:Lgm/w$a;

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm/l1;

    .line 14
    invoke-virtual {p1, v3}, Lgm/w$a;->e(Lfm/l1;)Lgm/w$a;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lfm/l0;

    .line 18
    sget-object v4, Lgm/w$a;->k:Lgm/w$a;

    if-ne p1, v4, :cond_6

    .line 19
    instance-of v4, v3, Lgm/i;

    if-eqz v4, :cond_5

    check-cast v3, Lgm/i;

    invoke-static {v3}, Lfm/o0;->k(Lgm/i;)Lgm/i;

    move-result-object v3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v2, v5}, Lfm/o0;->i(Lfm/l0;ZILjava/lang/Object;)Lfm/l0;

    move-result-object v3

    .line 20
    :cond_6
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_7
    invoke-virtual {p0, v1}, Lgm/w;->d(Ljava/util/Set;)Lfm/l0;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/Set;)Lfm/l0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lfm/l0;",
            ">;)",
            "Lfm/l0;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lmj/z;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lgm/w$b;

    invoke-direct {v0, p1}, Lgm/w$b;-><init>(Ljava/util/Set;)V

    .line 3
    new-instance v0, Lgm/w$c;

    invoke-direct {v0, p0}, Lgm/w$c;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lgm/w;->b(Ljava/util/Collection;Lxj/p;)Ljava/util/Collection;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    sget-object v1, Ltl/n;->f:Ltl/n$a;

    invoke-virtual {v1, v0}, Ltl/n$a;->b(Ljava/util/Collection;)Lfm/l0;

    move-result-object v1

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lgm/w$d;

    sget-object v2, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v2}, Lgm/l$a;->a()Lgm/m;

    move-result-object v2

    invoke-direct {v1, v2}, Lgm/w$d;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lgm/w;->b(Ljava/util/Collection;Lxj/p;)Ljava/util/Collection;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    invoke-static {v0}, Lmj/z;->w0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfm/l0;

    return-object p1

    .line 9
    :cond_1
    new-instance v0, Lfm/d0;

    invoke-direct {v0, p1}, Lfm/d0;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lfm/d0;->c()Lfm/l0;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final e(Lfm/e0;Lfm/e0;)Z
    .locals 2

    .line 1
    sget-object v0, Lgm/l;->b:Lgm/l$a;

    invoke-virtual {v0}, Lgm/l$a;->a()Lgm/m;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1, p2}, Lgm/m;->b(Lfm/e0;Lfm/e0;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p2, p1}, Lgm/m;->b(Lfm/e0;Lfm/e0;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
