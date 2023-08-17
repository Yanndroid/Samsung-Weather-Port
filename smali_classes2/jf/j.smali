.class public final Ljf/j;
.super Ljava/lang/Object;
.source "DetailInsight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lbb/b;",
        "forecastProviderInfo",
        "",
        "Ljf/i;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lbb/b;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lbb/b;",
            ")",
            "Ljava/util/List<",
            "Ljf/i;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v0, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "forecastProviderInfo"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->g()Lcom/samsung/android/weather/domain/entity/content/InsightContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/content/InsightContent;->c()Ljava/util/List;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;

    .line 4
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->g()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "narrative"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    move/from16 v16, v10

    goto :goto_2

    :sswitch_1
    const-string v6, "covid19"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v8

    goto :goto_2

    :sswitch_2
    const-string v6, "alert"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v7

    goto :goto_2

    :sswitch_3
    const-string v6, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    :goto_1
    move/from16 v16, v9

    .line 5
    :goto_2
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->f()Ljava/lang/String;

    move-result-object v12

    .line 6
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->h()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    .line 7
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->d()Ljava/lang/String;

    move-result-object v17

    .line 8
    invoke-interface/range {p2 .. p2}, Lbb/b;->F()Z

    move-result v18

    .line 9
    new-instance v5, Ljf/i;

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x88

    const/16 v21, 0x0

    const-string v13, ""

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Ljf/i;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;ILjava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    sget-object v6, Ljf/v;->i:Ljf/v;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->b()Ljava/lang/String;

    move-result-object v11

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v12}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v11}, Ljf/i;->j(Ljf/v;Ljava/lang/String;)V

    .line 11
    sget-object v6, Ljf/v;->h:Ljf/v;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v11}, Ljf/i;->j(Ljf/v;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v5}, Ljf/i;->h()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v11

    if-ne v11, v8, :cond_4

    .line 13
    invoke-virtual {v5}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v11

    xor-int/2addr v11, v10

    const-string v12, "format(format, *args)"

    if-eqz v11, :cond_3

    sget-object v11, Lyj/g0;->a:Lyj/g0;

    sget v11, Laf/m;->insight_covid_in_ps:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "context.getString(R.string.insight_covid_in_ps)"

    invoke-static {v11, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v9

    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v12}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string v11, ""

    :goto_3
    invoke-virtual {v5, v11}, Ljf/i;->k(Ljava/lang/String;)V

    .line 14
    sget-object v11, Lyj/g0;->a:Lyj/g0;

    .line 15
    sget v11, Laf/m;->insight_as_of_ps:I

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v13, "context.getString(R.string.insight_as_of_ps)"

    invoke-static {v11, v13}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v13, v10, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/content/InsightContent$Card;->d()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    .line 17
    invoke-static {v13, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v6, v4}, Ljf/i;->j(Ljf/v;Ljava/lang/String;)V

    .line 19
    :cond_4
    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v4

    if-nez v4, :cond_7

    .line 20
    invoke-virtual {v5}, Ljf/i;->h()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 21
    invoke-virtual {v5}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-static {v4}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move v4, v9

    goto :goto_5

    :cond_6
    :goto_4
    move v4, v10

    :goto_5
    if-eqz v4, :cond_7

    goto/16 :goto_0

    .line 22
    :cond_7
    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v4

    if-nez v4, :cond_a

    .line 23
    invoke-virtual {v5}, Ljf/i;->i()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 24
    invoke-virtual {v5}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_6

    :cond_8
    move v4, v9

    goto :goto_7

    :cond_9
    :goto_6
    move v4, v10

    :goto_7
    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 25
    :cond_a
    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v4

    if-ne v4, v10, :cond_d

    .line 26
    invoke-virtual {v5}, Ljf/i;->h()Z

    move-result v4

    if-nez v4, :cond_d

    .line 27
    invoke-virtual {v5}, Ljf/i;->i()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 28
    invoke-virtual {v5}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    move v4, v9

    goto :goto_9

    :cond_c
    :goto_8
    move v4, v10

    :goto_9
    if-eqz v4, :cond_d

    goto/16 :goto_0

    .line 29
    :cond_d
    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v4

    if-ne v4, v7, :cond_10

    .line 30
    invoke-virtual {v5}, Ljf/i;->h()Z

    move-result v4

    if-nez v4, :cond_10

    .line 31
    invoke-virtual {v5}, Ljf/i;->i()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 32
    invoke-virtual {v5}, Ljf/i;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {v4}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :cond_e
    move v9, v10

    :cond_f
    if-eqz v9, :cond_10

    goto/16 :goto_0

    .line 33
    :cond_10
    invoke-virtual {v5}, Ljf/i;->e()I

    move-result v4

    if-ne v4, v8, :cond_11

    .line 34
    invoke-virtual {v5}, Ljf/i;->g()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto/16 :goto_0

    .line 35
    :cond_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_12
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x3df94319 -> :sswitch_3
        0x589895c -> :sswitch_2
        0x3922e50d -> :sswitch_1
        0x6855c872 -> :sswitch_0
    .end sparse-switch
.end method
