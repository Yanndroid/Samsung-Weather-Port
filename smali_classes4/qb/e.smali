.class public final Lqb/e;
.super Lqb/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lqb/z;)V
    .locals 1

    const-string v0, "javaTypeEnhancementState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lqb/b;-><init>(Lqb/z;)V

    return-void
.end method

.method public static k(Llc/g;)Ljava/util/List;
    .locals 2

    instance-of v0, p0, Llc/b;

    if-eqz v0, :cond_0

    check-cast p0, Llc/b;

    iget-object p0, p0, Llc/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llc/g;

    invoke-static {v1}, Lqb/e;->k(Llc/g;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, v0}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Llc/h;

    if-eqz v0, :cond_1

    check-cast p0, Llc/h;

    iget-object p0, p0, Llc/h;->c:Lgc/f;

    invoke-virtual {p0}, Lgc/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lka/r;->a:Lka/r;

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)Ljava/util/ArrayList;
    .locals 3

    check-cast p2, Ljb/c;

    const-string p0, "<this>"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljb/c;->b()Ljava/util/Map;

    move-result-object p0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/f;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llc/g;

    if-eqz p1, :cond_1

    sget-object v2, Lqb/d0;->b:Lgc/f;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lka/r;->a:Lka/r;

    goto :goto_2

    :cond_1
    :goto_1
    invoke-static {v0}, Lqb/e;->k(Llc/g;)Ljava/util/List;

    move-result-object v0

    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, p2}, Lka/o;->s1(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method public final e(Ljava/lang/Object;)Lgc/c;
    .locals 0

    check-cast p1, Ljb/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljb/c;->a()Lgc/c;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ljb/c;

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lnc/d;->d(Ljb/c;)Lib/g;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljb/a;->getAnnotations()Ljb/h;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lka/r;->a:Lka/r;

    :goto_0
    return-object p0
.end method
