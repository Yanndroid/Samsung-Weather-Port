.class public final Ljf/m;
.super Ljava/lang/Object;
.source "DetailPrecipitation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a0\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007\u00a8\u0006\u000c"
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
        "",
        "Ljf/l;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ILtd/h;Lbb/b;)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "I",
            "Ltd/h;",
            "Lbb/b;",
            ")",
            "Ljava/util/List<",
            "Ljf/l;",
            ">;"
        }
    .end annotation

    move-object/from16 v8, p1

    move-object/from16 v9, p4

    const-string v0, "<this>"

    move-object/from16 v10, p0

    invoke-static {v10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeService"

    move-object/from16 v11, p3

    invoke-static {v11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderInfo"

    invoke-static {v9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lmj/z;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v12, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    move-object v14, v0

    check-cast v14, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 5
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    .line 6
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v1, v2}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    const/4 v15, 0x2

    new-array v2, v15, [Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v7, 0x0

    aput-object v0, v2, v7

    const/16 v16, 0x1

    aput-object v1, v2, v16

    .line 7
    invoke-static {v2}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    goto :goto_3

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_3

    .line 12
    :cond_1
    move-object v3, v1

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v3, :cond_2

    .line 13
    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v2

    .line 14
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15
    move-object v6, v4

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-eqz v6, :cond_3

    .line 16
    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v2

    .line 17
    :goto_2
    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v17

    if-gez v17, :cond_4

    move-object v1, v4

    move v3, v6

    .line 18
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_14

    .line 19
    :goto_3
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    if-nez v1, :cond_5

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

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

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v27}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_5
    move-object/from16 v17, v1

    .line 20
    :goto_4
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v19

    .line 21
    invoke-interface/range {p4 .. p4}, Lbb/b;->F()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_8

    .line 22
    sget-object v0, Ltb/w2;->b:Ltb/w2$a;

    invoke-virtual {v0}, Ltb/w2$a;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->a()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_6

    move/from16 v0, v16

    goto :goto_5

    :cond_6
    move v0, v7

    :goto_5
    if-eqz v0, :cond_7

    goto :goto_8

    .line 23
    :cond_7
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Lak/b;->a(F)I

    move-result v0

    :goto_6
    move/from16 v21, v0

    goto :goto_9

    .line 24
    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_9

    move/from16 v0, v16

    goto :goto_7

    :cond_9
    move v0, v7

    :goto_7
    if-eqz v0, :cond_a

    :goto_8
    move/from16 v21, v1

    goto :goto_9

    .line 25
    :cond_a
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-static {v0}, Lak/b;->a(F)I

    move-result v0

    goto :goto_6

    .line 26
    :goto_9
    sget-object v0, Lde/a;->a:Lde/a;

    .line 27
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v3

    .line 28
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->b()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v22

    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object v10, v5

    move-wide/from16 v5, v22

    move v11, v7

    move-object/from16 v7, v18

    .line 30
    invoke-virtual/range {v0 .. v7}, Lde/a;->l(Landroid/content/Context;Ltd/h;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 31
    invoke-interface/range {p4 .. p4}, Lbb/b;->F()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x64

    if-nez p2, :cond_b

    .line 32
    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v8, v2}, Lde/n;->a(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 33
    :cond_b
    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-virtual {v1, v8, v2}, Lde/n;->b(Landroid/content/Context;F)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 34
    :cond_c
    sget-object v0, Lde/n;->a:Lde/n;

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v1

    invoke-static {v1}, Lak/b;->a(F)I

    move-result v1

    invoke-virtual {v0, v8, v1}, Lde/n;->c(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object/from16 v23, v0

    .line 35
    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;->h()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lrm/t;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    move-object v5, v10

    :goto_b
    if-nez v5, :cond_11

    .line 36
    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#detailIndex"

    .line 37
    invoke-static {v0, v1, v11, v15, v10}, Lrm/u;->J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6

    const/16 v29, 0x0

    const-string v25, "#detailIndex"

    move-object/from16 v24, v0

    .line 38
    invoke-static/range {v24 .. v29}, Lrm/u;->W(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v2, v1, :cond_e

    move/from16 v7, v16

    goto :goto_c

    :cond_e
    move v7, v11

    :goto_c
    if-eqz v7, :cond_f

    goto :goto_d

    :cond_f
    move-object v5, v10

    :goto_d
    if-eqz v5, :cond_10

    .line 39
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_10
    move-object v5, v0

    .line 40
    :cond_11
    invoke-interface {v9, v5}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_12

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lfb/a;->z(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :cond_12
    move-object/from16 v24, v0

    const/16 v25, 0x0

    .line 42
    invoke-interface/range {p4 .. p4}, Lbb/b;->F()Z

    move-result v26

    if-nez p2, :cond_13

    move/from16 v27, v16

    goto :goto_e

    :cond_13
    move/from16 v27, v11

    :goto_e
    const/16 v28, 0x20

    const/16 v29, 0x0

    .line 43
    new-instance v0, Ljf/l;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v29}, Ljf/l;-><init>(JILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v12, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v10, p0

    move-object/from16 v11, p3

    goto/16 :goto_0

    :cond_14
    move-object/from16 v10, p0

    move-object/from16 v11, p3

    goto/16 :goto_1

    :cond_15
    return-object v12
.end method
