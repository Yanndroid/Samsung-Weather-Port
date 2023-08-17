.class public final Ljf/d;
.super Ljava/lang/Object;
.source "DetailHourly.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001aU\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a.\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0004\u001a\u00020\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "",
        "tempScale",
        "Ltd/h;",
        "localeService",
        "Lbb/b;",
        "forecastProviderInfo",
        "Li8/b;",
        "iconProvider",
        "",
        "supportWind",
        "Lfe/j;",
        "getIndexViewEntity",
        "",
        "Ljf/c;",
        "b",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILtd/h;Lbb/b;Li8/b;ZLfe/j;Lpj/d;)Ljava/lang/Object;",
        "indexType",
        "",
        "tempVal",
        "",
        "timeText",
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
.method public static final a(Landroid/content/Context;IFLjava/lang/String;I)Ljf/c;
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    const-string v2, "context"

    invoke-static {v0, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "timeText"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x35

    const/16 v3, 0x33

    if-eq v1, v3, :cond_0

    if-eq v1, v2, :cond_0

    .line 1
    sget v4, Laf/i;->ic_sunset:I

    goto :goto_0

    .line 2
    :cond_0
    sget v4, Laf/i;->ic_sunrise:I

    :goto_0
    move v11, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_1

    new-array v8, v6, [Ljava/lang/Integer;

    .line 3
    sget v9, Laf/i;->ic_sunset_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Laf/i;->ic_sunset:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lmj/r;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_1
    new-array v8, v6, [Ljava/lang/Integer;

    .line 4
    sget v9, Laf/i;->ic_sunrise_transparent:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    sget v4, Laf/i;->ic_sunrise:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v5

    invoke-static {v8}, Lmj/r;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v12, v4

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_2

    .line 5
    sget v4, Laf/m;->life_index_senset:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 6
    :cond_2
    sget v4, Laf/m;->life_index_sunrise:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    move-object v9, v4

    .line 7
    sget v13, Laf/i;->ic_sunrise:I

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_3

    .line 8
    sget v4, Laf/m;->life_index_senset:I

    goto :goto_3

    :cond_3
    sget v4, Laf/m;->life_index_sunrise:I

    :goto_3
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    if-eq v1, v3, :cond_4

    if-eq v1, v2, :cond_4

    .line 9
    sget v0, Laf/i;->ic_sunset:I

    move/from16 v16, v0

    goto :goto_4

    :cond_4
    move/from16 v16, v13

    :goto_4
    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_5

    move/from16 v21, v6

    goto :goto_5

    :cond_5
    move/from16 v21, v5

    .line 10
    :goto_5
    new-instance v0, Ljf/c;

    move-object v3, v0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const-string v1, "if (indexType == IndexTy\u2026string.life_index_senset)"

    .line 11
    invoke-static {v9, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v14, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x740b

    const/16 v23, 0x0

    move-object/from16 v7, p3

    move/from16 v10, p2

    move/from16 v20, p4

    .line 13
    invoke-direct/range {v3 .. v23}, Ljf/c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILtd/h;Lbb/b;Li8/b;ZLfe/j;Lpj/d;)Ljava/lang/Object;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Ltd/h;",
            "Lbb/b;",
            "Li8/b;",
            "Z",
            "Lfe/j;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v31

    const/4 v11, 0x0

    move v0, v11

    :goto_0
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v32, v0, 0x1

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    move-object v8, v1

    check-cast v8, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 6
    new-instance v16, Lce/d;

    const/4 v1, 0x0

    .line 7
    sget v2, Laf/i;->ic_rainprobability_01:I

    const/4 v3, 0x0

    .line 8
    new-instance v4, Lce/c;

    const/16 v18, 0x0

    const/16 v19, 0x0

    sget-object v7, Lde/n;->a:Lde/n;

    invoke-virtual {v7, v9, v11}, Lde/n;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x7b

    const/16 v26, 0x0

    move-object/from16 v17, v4

    invoke-direct/range {v17 .. v26}, Lce/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0x15

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v33, v7

    move-object/from16 v7, v17

    .line 9
    invoke-direct/range {v0 .. v7}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v11}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v12, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/o;

    invoke-virtual {v0}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v16, v0

    check-cast v16, Lce/d;

    :cond_1
    invoke-static {v0}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    .line 12
    :cond_2
    new-instance v17, Lce/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 13
    sget v3, Laf/i;->ic_nowind:I

    .line 14
    new-instance v4, Lce/c;

    const/16 v19, 0x0

    const/16 v20, 0x0

    sget v0, Laf/m;->no_information:I

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v5, "context.getString(R.string.no_information)"

    invoke-static {v0, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x7b

    const/16 v27, 0x0

    move-object/from16 v18, v4

    move-object/from16 v21, v0

    invoke-direct/range {v18 .. v27}, Lce/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x0

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object/from16 v0, v17

    .line 15
    invoke-direct/range {v0 .. v7}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x12

    invoke-static {v0, v1}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    invoke-interface {v12, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/o;

    invoke-virtual {v0}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lce/d;

    move-object/from16 v17, v1

    :cond_3
    invoke-static {v0}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    .line 18
    :cond_4
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v18

    .line 19
    sget-object v7, Lde/a;->a:Lde/a;

    .line 20
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    .line 21
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v5

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v20

    move-object v0, v7

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v11, v7

    move-object/from16 v7, v20

    .line 23
    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 24
    invoke-interface/range {p3 .. p3}, Ltd/h;->b()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "localeService.getLocale()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Lde/a;->a(Ljava/util/Locale;)Z

    move-result v21

    .line 25
    invoke-static {v8, v14}, Lde/r;->d(Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;Lde/q;)I

    move-result v22

    .line 26
    new-instance v0, Ljb/a;

    invoke-direct {v0}, Ljb/a;-><init>()V

    .line 27
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v1

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    .line 28
    invoke-virtual {v0, v1, v2}, Ljb/a;->a(IZ)I

    move-result v0

    .line 29
    invoke-virtual {v14, v0}, Li8/b;->b(I)Ljava/util/List;

    move-result-object v23

    .line 30
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    move-object/from16 v7, v33

    invoke-virtual {v7, v9, v15, v0}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    .line 31
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v7, v15, v0}, Lde/n;->f(IF)I

    move-result v0

    int-to-float v5, v0

    .line 32
    invoke-virtual/range {v16 .. v16}, Lce/d;->e()I

    move-result v25

    .line 33
    invoke-virtual/range {v16 .. v16}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->b()Ljava/lang/String;

    move-result-object v27

    .line 34
    invoke-virtual/range {v17 .. v17}, Lce/d;->d()I

    move-result v33

    .line 35
    invoke-virtual/range {v17 .. v17}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->b()Ljava/lang/String;

    move-result-object v34

    .line 36
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p4

    invoke-interface {v6, v0}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v35

    .line 37
    sget-object v16, Li8/c;->a:Li8/c;

    .line 38
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    .line 39
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v28

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v26

    move-object v0, v11

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move/from16 v36, v5

    move-wide/from16 v5, v28

    move-object v11, v7

    move-object/from16 v7, v26

    .line 41
    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v11, v15, v0}, Lde/n;->f(IF)I

    move-result v3

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v4

    const-string v0, ""

    if-eqz p6, :cond_5

    .line 43
    invoke-virtual/range {v17 .. v17}, Lce/d;->f()Lce/c;

    move-result-object v1

    invoke-virtual {v1}, Lce/c;->a()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_5
    move-object v5, v0

    :goto_1
    if-eqz p6, :cond_6

    .line 44
    invoke-virtual/range {v17 .. v17}, Lce/d;->f()Lce/c;

    move-result-object v0

    invoke-virtual {v0}, Lce/c;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    move-object v6, v0

    .line 45
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v11}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    float-to-int v0, v0

    move v7, v0

    goto :goto_2

    :cond_7
    move v7, v11

    .line 46
    :goto_2
    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    .line 47
    invoke-virtual/range {v0 .. v8}, Li8/c;->m(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    move v1, v11

    move-object v11, v0

    .line 48
    new-instance v0, Ljf/c;

    move-object v2, v10

    move-object v10, v0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const v29, 0x14000

    const/16 v30, 0x0

    move-object v3, v13

    move-wide/from16 v12, v18

    move-object/from16 v14, v20

    move/from16 v15, v21

    move-object/from16 v16, v24

    move/from16 v17, v36

    move/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v25

    move-object/from16 v21, v27

    move/from16 v22, p6

    move/from16 v23, v33

    move-object/from16 v24, v34

    move-object/from16 v25, v35

    move/from16 v27, p2

    invoke-direct/range {v10 .. v30}, Ljf/c;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/lang/String;FILjava/util/List;ILjava/lang/String;ZILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move/from16 v15, p2

    move-object/from16 v14, p5

    move-object/from16 v12, p7

    move v11, v1

    move-object v10, v2

    move-object v13, v3

    move/from16 v0, v32

    goto/16 :goto_0

    :cond_8
    move-object v3, v13

    return-object v3
.end method
