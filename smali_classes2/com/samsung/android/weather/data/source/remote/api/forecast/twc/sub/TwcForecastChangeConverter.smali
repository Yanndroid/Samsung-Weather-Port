.class public final Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;",
        "Lcom/samsung/android/weather/data/source/remote/api/forecast/ForecastChangeConverter;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "()V",
        "getForecastChange",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "content",
        "weather-data-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getForecastChange(Ljava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter;->getForecastChange(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p0

    return-object p0
.end method

.method public getForecastChange(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;"
        }
    .end annotation

    const-string p0, "content"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance p0, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter$getForecastChange$$inlined$sortedBy$1;

    invoke-direct {p0}, Lcom/samsung/android/weather/data/source/remote/api/forecast/twc/sub/TwcForecastChangeConverter$getForecastChange$$inlined$sortedBy$1;-><init>()V

    invoke-static {p1, p0}, Lka/p;->V1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDetailKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v1

    goto :goto_2

    :cond_1
    :goto_1
    move-object v4, v2

    .line 8
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    const-string v3, "forecastHeavyRainInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_4

    :cond_2
    const/4 v1, 0x1

    goto :goto_3

    :sswitch_1
    const-string v3, "forecastHighWindInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_2
    const-string v3, "forecastExtremeColdInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_3
    const-string v3, "forecastStrongStormsInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_4
    const-string v3, "forecastIceInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_5
    const-string v3, "forecastExtremeHeatInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_6
    const-string v3, "forecastFogInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_7
    const-string v3, "forecastHeavySnowInsight"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x3

    :goto_3
    move v5, v1

    goto :goto_5

    :goto_4
    const/4 v1, -0x1

    goto :goto_3

    .line 9
    :goto_5
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightHeadlines()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v6, v2

    goto :goto_6

    :cond_a
    move-object v6, v1

    .line 10
    :goto_6
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getInsightTexts()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lka/p;->C1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_b

    move-object v7, v2

    goto :goto_7

    :cond_b
    move-object v7, v1

    .line 11
    :goto_7
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->getSupplement()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getExpireTimeUtc()I

    move-result v8

    .line 12
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 14
    :cond_c
    invoke-static {p1}, Lka/p;->A1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7a684a97 -> :sswitch_7
        -0x6f9e42ab -> :sswitch_6
        -0x585c1369 -> :sswitch_5
        -0x55b97d18 -> :sswitch_4
        -0x7af0fc4 -> :sswitch_3
        0x2ae8d123 -> :sswitch_2
        0x46ef33f3 -> :sswitch_1
        0x68731638 -> :sswitch_0
    .end sparse-switch
.end method
