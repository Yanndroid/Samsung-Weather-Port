.class public final Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$convertToIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->convertToIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static convertToIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v4

    const/4 v5, 0x1

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    invoke-static {p0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->isAqiIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;I)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;->getGetAqiGraphViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v3, v1, Lja/h;

    xor-int/2addr v3, v5

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;->getDetailIndexConverter()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    move-result-object v4

    invoke-virtual {v4, v2, v0, v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->convertAqiIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;Lcom/samsung/android/weather/ui/common/model/IndexGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;->getDetailIndexConverter()Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailIndexConverter;->convertDetailIndex(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Collection contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    return-object p3
.end method

.method private static convertToIndexView(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

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

    invoke-interface {p0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;->getGetIndexViewEntity()Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/i;

    iget-object v2, v2, Lja/i;->a:Ljava/lang/Object;

    instance-of v3, v2, Lja/h;

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v2}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Failed to get "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GetDetailIndexViewEntity"

    invoke-virtual {v3, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getIndices(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailIndex;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

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

    invoke-interface {p0, p1, v3}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;->checkIndexType(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->removeDuplicateIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->convertToIndexView(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, v0, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices$DefaultImpls;->convertToIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private static isAqiIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;I)Z
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

.method private static removeDuplicateIndex(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIndices;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

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

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object p1
.end method
