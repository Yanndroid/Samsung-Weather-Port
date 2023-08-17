.class public final Lkf/i$a;
.super Ljava/lang/Object;
.source "GetDetailIndices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic a(Lkf/i;Ljava/util/List;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkf/i$a;->b(Lkf/i;Ljava/util/List;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lkf/i;Ljava/util/List;Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lce/d;",
            ">;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lkf/i$a$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lkf/i$a$a;

    iget v1, v0, Lkf/i$a$a;->p:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkf/i$a$a;->p:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkf/i$a$a;

    invoke-direct {v0, p3}, Lkf/i$a$a;-><init>(Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lkf/i$a$a;->o:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lkf/i$a$a;->p:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lkf/i$a$a;->m:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lkf/i$a$a;->l:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lkf/i$a$a;->k:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v2, v0, Lkf/i$a$a;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lkf/i$a$a;->i:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lkf/i$a$a;->h:Ljava/lang/Object;

    check-cast v6, Lkf/i;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v0, Lkf/i$a$a;->n:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lkf/i$a$a;->m:Ljava/lang/Object;

    iget-object p2, v0, Lkf/i$a$a;->l:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lkf/i$a$a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lkf/i$a$a;->j:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lkf/i$a$a;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lkf/i$a$a;->h:Ljava/lang/Object;

    check-cast v7, Lkf/i;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p3

    move-object v10, p2

    move-object p2, p1

    move-object p1, v10

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lce/d;

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 7
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v8

    invoke-virtual {v5}, Lce/d;->g()I

    move-result v9

    if-ne v8, v9, :cond_6

    move v8, v4

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    .line 8
    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v6

    invoke-static {p0, v6}, Lkf/i$a;->e(Lkf/i;I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 9
    invoke-interface {p0}, Lkf/i;->d()Lfe/a;

    move-result-object v6

    invoke-interface {v6, v7}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llj/o;

    invoke-virtual {v6}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v6

    .line 10
    invoke-static {v6}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    move-object v8, v6

    check-cast v8, Lce/b;

    .line 11
    invoke-interface {p0}, Lkf/i;->f()Ljf/f;

    move-result-object v9

    iput-object p0, v0, Lkf/i$a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkf/i$a$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lkf/i$a$a;->j:Ljava/lang/Object;

    iput-object p3, v0, Lkf/i$a$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkf/i$a$a;->l:Ljava/lang/Object;

    iput-object v6, v0, Lkf/i$a$a;->m:Ljava/lang/Object;

    iput-object p3, v0, Lkf/i$a$a;->n:Ljava/lang/Object;

    iput v4, v0, Lkf/i$a$a;->p:I

    invoke-virtual {v9, v7, v5, v8, v0}, Ljf/f;->a(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lce/b;Lpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, p0

    move-object p0, p3

    move-object p3, v5

    move-object v5, v2

    move-object v2, p0

    move-object v10, p2

    move-object p2, p1

    move-object p1, v6

    move-object v6, v10

    .line 12
    :goto_3
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, v2

    move-object v2, v5

    move-object p0, v7

    move-object v10, v6

    move-object v6, p1

    move-object p1, p2

    move-object p2, v10

    .line 13
    :cond_8
    invoke-static {v6}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_4

    .line 14
    sget-object v6, Lub/c;->a:Lub/c;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Lub/c;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 15
    :cond_9
    invoke-interface {p0}, Lkf/i;->f()Ljf/f;

    move-result-object v6

    iput-object p0, v0, Lkf/i$a$a;->h:Ljava/lang/Object;

    iput-object p2, v0, Lkf/i$a$a;->i:Ljava/lang/Object;

    iput-object v2, v0, Lkf/i$a$a;->j:Ljava/lang/Object;

    iput-object p3, v0, Lkf/i$a$a;->k:Ljava/lang/Object;

    iput-object p1, v0, Lkf/i$a$a;->l:Ljava/lang/Object;

    iput-object p3, v0, Lkf/i$a$a;->m:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v0, Lkf/i$a$a;->n:Ljava/lang/Object;

    iput v3, v0, Lkf/i$a$a;->p:I

    invoke-virtual {v6, v7, v5, v0}, Ljf/f;->b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lce/d;Lpj/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    return-object v1

    :cond_a
    move-object v6, p0

    move-object p0, p3

    move-object p3, v5

    move-object v5, p2

    move-object p2, p0

    .line 16
    :goto_4
    invoke-interface {p0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p3, p2

    move-object p2, v5

    move-object p0, v6

    goto/16 :goto_1

    .line 17
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    return-object v2
.end method

.method public static c(Lkf/i;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lce/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 3
    invoke-interface {p0}, Lkf/i;->c()Lfe/j;

    move-result-object v2

    invoke-interface {v2, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llj/o;

    invoke-virtual {v2}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v2

    .line 4
    invoke-static {v2}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lce/d;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-static {v2}, Llj/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v3, Lub/c;->a:Lub/c;

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to get "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDetailIndexViewEntity"

    .line 8
    invoke-virtual {v3, v2, v1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static d(Lkf/i;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 4
    invoke-interface {p0, p1, v3}, Lkf/i;->b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p0, v1}, Lkf/i$a;->f(Lkf/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-static {p0, v0}, Lkf/i$a;->c(Lkf/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-static {p0, p1, v0, p2}, Lkf/i$a;->b(Lkf/i;Ljava/util/List;Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static e(Lkf/i;I)Z
    .locals 0

    const/16 p0, 0x10

    if-eq p1, p0, :cond_0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_0

    const/16 p0, 0x1a

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static f(Lkf/i;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf/i;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
