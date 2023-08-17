.class public final Ljf/s;
.super Ljava/lang/Object;
.source "DrawerItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a:\u0010\r\u001a\u00020\u000c*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "",
        "supportReportWrongCity",
        "Li8/b;",
        "iconProvider",
        "Ltd/h;",
        "localeService",
        "",
        "successOnLocation",
        "tempScale",
        "Ljf/r;",
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
.method public static final a(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;ZLi8/b;Ltd/h;II)Ljf/r;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p6

    const-string v4, "<this>"

    move-object/from16 v5, p0

    invoke-static {v5, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v0, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "iconProvider"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localeService"

    invoke-static {v2, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Ljf/r;

    .line 2
    sget-object v6, Lv8/a;->a:Lv8/a;

    invoke-virtual {v6, v0, v2}, Lv8/a;->g(Landroid/content/Context;Ltd/h;)Z

    move-result v6

    const/4 v2, 0x1

    move/from16 v7, p5

    if-ne v2, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move v7, v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v2

    const-string v8, "cityId:current"

    invoke-static {v2, v8}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v10

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v11

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v12

    .line 7
    new-instance v2, Ljb/a;

    invoke-direct {v2}, Ljb/a;-><init>()V

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v13, v14, v15}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v13

    .line 9
    invoke-virtual {v2, v9, v13}, Ljb/a;->a(IZ)I

    move-result v2

    .line 10
    invoke-virtual {v1, v2}, Li8/b;->b(I)Ljava/util/List;

    move-result-object v13

    .line 11
    sget-object v1, Lde/n;->a:Lde/n;

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v2

    invoke-virtual {v1, v0, v3, v2}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    move-object/from16 p1, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v0, v14, v15}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v15

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v0

    invoke-virtual {v1, v3, v0}, Lde/n;->f(IF)I

    move-result v16

    move-object v5, v4

    move/from16 v9, p2

    move-object/from16 v14, p1

    .line 14
    invoke-direct/range {v5 .. v16}, Ljf/r;-><init>(ZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    return-object v4
.end method
