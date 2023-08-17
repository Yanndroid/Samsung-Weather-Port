.class public final Lxk/c;
.super Ljava/lang/Object;
.source "AnnotationTypeQualifierResolver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxk/c$a;
    }
.end annotation


# instance fields
.field public final a:Lxk/v;

.field public final b:Lem/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lem/h<",
            "Lok/e;",
            "Lpk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lem/n;Lxk/v;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxk/c;->a:Lxk/v;

    .line 2
    new-instance p2, Lxk/c$d;

    invoke-direct {p2, p0}, Lxk/c$d;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lem/n;->g(Lxj/l;)Lem/h;

    move-result-object p1

    iput-object p1, p0, Lxk/c;->b:Lem/h;

    return-void
.end method

.method public static final synthetic a(Lxk/c;Lok/e;)Lpk/c;
    .locals 0

    invoke-virtual {p0, p1}, Lxk/c;->c(Lok/e;)Lpk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lxk/c;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1}, Lxk/c;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Lok/e;)Lpk/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    invoke-static {}, Lxk/b;->g()Lnl/c;

    move-result-object v1

    invoke-interface {v0, v1}, Lpk/g;->k(Lnl/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpk/c;

    invoke-virtual {p0, v0}, Lxk/c;->m(Lpk/c;)Lpk/c;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_2
    return-object v1
.end method

.method public final d(Ltl/g;Lxj/p;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/g<",
            "*>;",
            "Lxj/p<",
            "-",
            "Ltl/j;",
            "-",
            "Lxk/a;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ltl/b;

    if-eqz v0, :cond_0

    check-cast p1, Ltl/b;

    invoke-virtual {p1}, Ltl/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ltl/g;

    .line 5
    invoke-virtual {p0, v1, p2}, Lxk/c;->d(Ltl/g;Lxj/p;)Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Ltl/j;

    if-eqz v0, :cond_3

    invoke-static {}, Lxk/a;->values()[Lxk/a;

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    :cond_1
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    invoke-interface {p2, p1, v3}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Lmj/r;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final e(Ltl/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/c$b;->h:Lxk/c$b;

    invoke-virtual {p0, p1, v0}, Lxk/c;->d(Ltl/g;Lxj/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ltl/g;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltl/g<",
            "*>;)",
            "Ljava/util/List<",
            "Lxk/a;",
            ">;"
        }
    .end annotation

    new-instance v0, Lxk/c$c;

    invoke-direct {v0, p0}, Lxk/c$c;-><init>(Lxk/c;)V

    invoke-virtual {p0, p1, v0}, Lxk/c;->d(Ltl/g;Lxj/p;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lok/e;)Lxk/e0;
    .locals 3

    .line 1
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-static {}, Lxk/b;->d()Lnl/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lvl/a;->b(Lpk/c;)Ltl/g;

    move-result-object p1

    :goto_0
    instance-of v1, p1, Ltl/j;

    if-eqz v1, :cond_1

    check-cast p1, Ltl/j;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-nez p1, :cond_2

    return-object v0

    .line 2
    :cond_2
    iget-object v1, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {v1}, Lxk/v;->d()Lxk/x;

    move-result-object v1

    invoke-virtual {v1}, Lxk/x;->b()Lxk/e0;

    move-result-object v1

    if-nez v1, :cond_9

    .line 3
    invoke-virtual {p1}, Ltl/j;->c()Lnl/f;

    move-result-object p1

    invoke-virtual {p1}, Lnl/f;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x7f610e2e

    if-eq v1, v2, :cond_7

    const v2, -0x6d97ad37

    if-eq v1, v2, :cond_5

    const v2, 0x288a86

    if-eq v1, v2, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "WARN"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    sget-object v0, Lxk/e0;->k:Lxk/e0;

    goto :goto_2

    :cond_5
    const-string v1, "STRICT"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 6
    :cond_6
    sget-object v0, Lxk/e0;->l:Lxk/e0;

    goto :goto_2

    :cond_7
    const-string v1, "IGNORE"

    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    .line 8
    :cond_8
    sget-object v0, Lxk/e0;->j:Lxk/e0;

    :goto_2
    return-object v0

    :cond_9
    return-object v1
.end method

.method public final h(Lpk/c;)Lxk/c$a;
    .locals 4

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v0

    sget-object v2, Lxk/z;->d:Lnl/c;

    const-string v3, "TARGET_ANNOTATION"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-interface {v0}, Lpk/c;->a()Ljava/util/Map;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltl/g;

    invoke-virtual {p0, v2}, Lxk/c;->f(Ltl/g;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxk/a;

    const/4 v3, 0x1

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    shl-int v2, v3, v2

    or-int/2addr v0, v2

    goto :goto_1

    .line 10
    :cond_3
    new-instance v1, Lxk/c$a;

    invoke-direct {v1, p1, v0}, Lxk/c$a;-><init>(Lpk/c;I)V

    return-object v1
.end method

.method public final i(Lpk/c;)Lxk/e0;
    .locals 2

    .line 1
    invoke-interface {p1}, Lpk/c;->d()Lnl/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lxk/b;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object p1, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {p1}, Lxk/v;->c()Lxj/l;

    move-result-object p1

    invoke-interface {p1, v0}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/e0;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lxk/c;->j(Lpk/c;)Lxk/e0;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lpk/c;)Lxk/e0;
    .locals 1

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxk/c;->k(Lpk/c;)Lxk/e0;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {p1}, Lxk/v;->d()Lxk/x;

    move-result-object p1

    invoke-virtual {p1}, Lxk/x;->a()Lxk/e0;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final k(Lpk/c;)Lxk/e0;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {v0}, Lxk/v;->d()Lxk/x;

    move-result-object v0

    invoke-virtual {v0}, Lxk/x;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lpk/c;->d()Lnl/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxk/e0;

    if-nez v0, :cond_1

    invoke-static {p1}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lxk/c;->g(Lok/e;)Lxk/e0;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    return-object v0
.end method

.method public final l(Lpk/c;)Lxk/q;
    .locals 8

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {v0}, Lxk/v;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lxk/b;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lpk/c;->d()Lnl/c;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lxk/q;

    if-nez v2, :cond_1

    goto :goto_2

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lxk/c;->i(Lpk/c;)Lxk/e0;

    move-result-object p1

    sget-object v0, Lxk/e0;->j:Lxk/e0;

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_4

    return-object v1

    .line 4
    :cond_4
    invoke-virtual {v2}, Lxk/q;->d()Lfl/h;

    move-result-object v0

    invoke-virtual {p1}, Lxk/e0;->g()Z

    move-result p1

    invoke-static {v0, v1, p1, v3, v1}, Lfl/h;->b(Lfl/h;Lfl/g;ZILjava/lang/Object;)Lfl/h;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 5
    invoke-static/range {v2 .. v7}, Lxk/q;->b(Lxk/q;Lfl/h;Ljava/util/Collection;ZILjava/lang/Object;)Lxk/q;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final m(Lpk/c;)Lpk/c;
    .locals 2

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {v0}, Lxk/v;->d()Lxk/x;

    move-result-object v0

    invoke-virtual {v0}, Lxk/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-static {v0}, Lxk/d;->a(Lok/e;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object p1

    .line 4
    :cond_2
    invoke-virtual {p0, v0}, Lxk/c;->o(Lok/e;)Lpk/c;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lpk/c;)Lxk/c$a;
    .locals 6

    const-string v0, "annotationDescriptor"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxk/c;->a:Lxk/v;

    invoke-virtual {v0}, Lxk/v;->d()Lxk/x;

    move-result-object v0

    invoke-virtual {v0}, Lxk/x;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {p1}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object v2

    invoke-static {}, Lxk/b;->e()Lnl/c;

    move-result-object v3

    invoke-interface {v2, v3}, Lpk/g;->k(Lnl/c;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    if-nez v0, :cond_3

    return-object v1

    .line 3
    :cond_3
    invoke-static {p1}, Lvl/a;->f(Lpk/c;)Lok/e;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    invoke-static {}, Lxk/b;->e()Lnl/c;

    move-result-object v2

    invoke-interface {p1, v2}, Lpk/g;->c(Lnl/c;)Lpk/c;

    move-result-object p1

    invoke-static {p1}, Lyj/k;->c(Ljava/lang/Object;)V

    .line 5
    invoke-interface {p1}, Lpk/c;->a()Ljava/util/Map;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl/f;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltl/g;

    .line 9
    sget-object v5, Lxk/z;->c:Lnl/f;

    invoke-static {v4, v5}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 10
    invoke-virtual {p0, v3}, Lxk/c;->e(Ltl/g;)Ljava/util/List;

    move-result-object v3

    goto :goto_2

    .line 11
    :cond_4
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v3

    .line 12
    :goto_2
    invoke-static {v2, v3}, Lmj/w;->y(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 13
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxk/a;

    .line 14
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    shl-int v4, v5, v4

    or-int/2addr v3, v4

    goto :goto_3

    .line 15
    :cond_6
    invoke-interface {v0}, Lpk/a;->getAnnotations()Lpk/g;

    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpk/c;

    .line 17
    invoke-virtual {p0, v4}, Lxk/c;->m(Lpk/c;)Lpk/c;

    move-result-object v4

    if-eqz v4, :cond_8

    move v4, v5

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_7

    goto :goto_5

    :cond_9
    move-object v0, v1

    :goto_5
    check-cast v0, Lpk/c;

    if-nez v0, :cond_a

    return-object v1

    .line 18
    :cond_a
    new-instance p1, Lxk/c$a;

    invoke-direct {p1, v0, v3}, Lxk/c$a;-><init>(Lpk/c;I)V

    return-object p1
.end method

.method public final o(Lok/e;)Lpk/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Lok/e;->g()Lok/f;

    move-result-object v0

    sget-object v1, Lok/f;->l:Lok/f;

    if-eq v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lxk/c;->b:Lem/h;

    invoke-interface {v0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpk/c;

    return-object p1
.end method

.method public final p(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lyk/d;->a:Lyk/d;

    invoke-virtual {v0, p1}, Lyk/d;->b(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lpk/n;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
