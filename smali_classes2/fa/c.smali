.class public final Lfa/c;
.super Ljava/lang/Object;
.source "TwcForecastChangeConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lfa/c;",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        "a",
        "<init>",
        "()V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfa/c$a;

    invoke-direct {v0}, Lfa/c$a;-><init>()V

    invoke-static {p1, v0}, Lmj/z;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

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

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 5
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v5, v2

    goto :goto_2

    :cond_1
    :goto_1
    move-object v5, v3

    .line 6
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v4, "forecastHeavyRainInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_4

    :sswitch_1
    const-string v4, "forecastHighWindInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x7

    goto :goto_4

    :sswitch_2
    const-string v4, "forecastExtremeColdInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x6

    goto :goto_4

    :sswitch_3
    const-string v4, "forecastStrongStormsInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    goto :goto_4

    :sswitch_4
    const-string v4, "forecastIceInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x4

    goto :goto_4

    :sswitch_5
    const-string v4, "forecastExtremeHeatInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    goto :goto_4

    :sswitch_6
    const-string v4, "forecastFogInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :sswitch_7
    const-string v4, "forecastHeavySnowInsight"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x3

    goto :goto_4

    :goto_3
    const/4 v2, -0x1

    :goto_4
    move v6, v2

    .line 7
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_a

    move-object v7, v3

    goto :goto_5

    :cond_a
    move-object v7, v2

    .line 8
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->j()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_b

    move-object v8, v3

    goto :goto_6

    :cond_b
    move-object v8, v2

    .line 9
    :goto_6
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->i()I

    move-result v9

    .line 10
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 11
    :cond_c
    invoke-static {v0}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object p1

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
