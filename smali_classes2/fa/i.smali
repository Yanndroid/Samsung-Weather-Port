.class public final Lfa/i;
.super Ljava/lang/Object;
.source "TwcInsightConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0016\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lfa/i;",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
        "content",
        "Lcom/samsung/android/weather/domain/entity/content/InsightContent;",
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
.method public a(Ljava/util/List;)Lcom/samsung/android/weather/domain/entity/content/InsightContent;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsight;",
            ">;)",
            "Lcom/samsung/android/weather/domain/entity/content/InsightContent;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "content"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "covid19Insight"

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    const/4 v1, 0x0

    const-string v5, ""

    if-eqz v2, :cond_b

    .line 3
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->h()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Lp9/a;->l(Ljava/lang/String;F)F

    move-result v7

    float-to-int v7, v7

    .line 5
    invoke-static {v6, v7}, Lp9/a;->o(Ljava/lang/String;I)I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 6
    invoke-static {v6, v1}, Lek/h;->b(II)I

    move-result v6

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_2

    move-object v10, v5

    goto :goto_1

    :cond_2
    move-object v10, v7

    .line 8
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v7

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v5

    .line 9
    :goto_3
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->c()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v12, v7

    goto :goto_5

    :cond_6
    :goto_4
    move-object v12, v5

    .line 10
    :goto_5
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->e()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    move-object v13, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object v13, v5

    .line 11
    :goto_7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->p()Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->o()Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object v7

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->g()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    goto :goto_8

    :cond_9
    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    :goto_8
    move-object/from16 v16, v5

    .line 13
    :goto_9
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i()Z

    move-result v15

    .line 14
    new-instance v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const-string v9, "covid19"

    move-object v8, v2

    invoke-direct/range {v8 .. v16}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_a

    .line 15
    :cond_b
    new-instance v2, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xff

    const/16 v27, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move v6, v1

    .line 16
    :goto_a
    new-instance v7, Lfa/i$a;

    invoke-direct {v7}, Lfa/i$a;-><init>()V

    invoke-static {v0, v7}, Lmj/z;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    .line 17
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 19
    invoke-virtual {v9}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->l()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    .line 20
    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v7, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;

    .line 23
    new-instance v15, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 24
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->d()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    move-object v10, v5

    goto :goto_d

    :cond_e
    move-object v10, v8

    .line 25
    :goto_d
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->k()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_f

    move-object v11, v5

    goto :goto_e

    :cond_f
    move-object v11, v8

    :goto_e
    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 26
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->p()Ljava/lang/String;

    move-result-object v14

    .line 27
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->i()Z

    move-result v16

    const/16 v17, 0x0

    const/16 v18, 0x98

    const/16 v19, 0x0

    const-string v9, "normal"

    move-object v8, v15

    move-object/from16 p1, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 28
    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_10

    .line 30
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-virtual {v9, v8}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->i(Ljava/lang/String;)V

    goto :goto_f

    :cond_10
    move-object/from16 v9, p1

    .line 31
    :goto_f
    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_12

    .line 32
    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/TwcInsight;->g()Ljava/util/List;

    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_11

    goto :goto_10

    :cond_11
    move-object v7, v4

    :goto_10
    if-eqz v7, :cond_12

    .line 34
    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->h()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Lmj/z;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->i(Ljava/lang/String;)V

    .line 35
    :cond_12
    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 36
    :cond_13
    invoke-static {v0}, Lmj/z;->K0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v13

    .line 37
    invoke-interface {v13, v6, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    new-instance v0, Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    move-object v10, v0

    .line 40
    invoke-direct/range {v10 .. v16}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;-><init>(JLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
