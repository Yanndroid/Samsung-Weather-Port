.class public final Lcom/samsung/android/weather/domain/entity/weather/ConditionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\u001a\u0012\u0010\u0008\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c\u001a\u0014\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c*\u00020\n2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004\u001a\u0018\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0011*\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "ABNORMAL_VALUE",
        "",
        "CENTIGRADE",
        "DEFAULT_TEMP",
        "",
        "DEFAULT_TEMP_F",
        "",
        "FAHRENHEIT",
        "addIndex",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
        "indexInfo",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "getIndex",
        "type",
        "category_type",
        "getIndexList",
        "",
        "categoryType",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ABNORMAL_VALUE:Ljava/lang/String; = "--"

.field public static final CENTIGRADE:Ljava/lang/String; = "c"

.field public static final DEFAULT_TEMP:I = 0x3e7

.field public static final DEFAULT_TEMP_F:F = 999.0f

.field public static final FAHRENHEIT:Ljava/lang/String; = "f"


# direct methods
.method public static final addIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Index;)Z
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexInfo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v5

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v6

    if-ne v5, v6, :cond_1

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v4

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v5

    if-ne v4, v5, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.samsung.android.weather.domain.entity.weather.Index>"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    return v2
.end method

.method public static final getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 6
    :goto_1
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    return-object v0
.end method

.method public static final getIndex(Lcom/samsung/android/weather/domain/entity/weather/Condition;II)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 2
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v2

    if-ne v2, p1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getType()I

    move-result v1

    if-ne v1, p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 3
    :goto_1
    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    return-object v0
.end method

.method public static final getIndexList(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Condition;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Index;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v2

    if-ne v2, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
