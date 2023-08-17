.class public final Lfa/h;
.super Ljava/lang/Object;
.source "TwcIndexConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ$\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J \u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0004H\u0002J\u001a\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001a\u0010\u0013\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u001e\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\tH\u0002\u00a8\u0006\u001b"
    }
    d2 = {
        "Lfa/h;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
        "gson",
        "",
        "link",
        "",
        "tempScale",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "a",
        "type",
        "Lcom/samsung/android/weather/network/models/forecast/TwcLinks;",
        "linksGSon",
        "defaultLink",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;",
        "d",
        "Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;",
        "e",
        "idx1",
        "idx2",
        "c",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfa/h;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;Ljava/lang/String;I)Ljava/util/List;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    const-string v1, "gson"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "link"

    invoke-static {v8, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->f()Lcom/samsung/android/weather/network/models/forecast/TwcLinks;

    move-result-object v11

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v12

    const/16 v1, 0x1b

    .line 4
    invoke-virtual {v0, v1, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget-object v2, Lfa/g;->a:Lfa/g;

    .line 6
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g()I

    move-result v3

    int-to-float v3, v3

    const/16 v14, 0x1b

    const/4 v15, 0x2

    const-string v17, ""

    const/16 v18, 0x0

    move-object v13, v2

    move/from16 v16, v3

    move-object/from16 v19, v1

    .line 7
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 8
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->g()I

    move-result v3

    int-to-float v3, v3

    const/16 v15, 0x8

    const-string v17, ""

    move/from16 v16, v3

    .line 10
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 11
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l()I

    move-result v4

    int-to-float v4, v4

    .line 14
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k()Ljava/lang/String;

    move-result-object v17

    const/4 v14, 0x1

    const/4 v15, 0x2

    move/from16 v16, v4

    move-object/from16 v19, v3

    .line 15
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    .line 16
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->l()I

    move-result v4

    int-to-float v4, v4

    .line 18
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->k()Ljava/lang/String;

    move-result-object v17

    const/16 v15, 0x8

    move/from16 v16, v4

    .line 19
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 20
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->i()Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;

    move-result-object v3

    .line 22
    sget-object v4, Lfa/n;->a:Lfa/n;

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->h()Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/TwcLocationPoint;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLocation;

    move-result-object v5

    .line 24
    invoke-virtual {v4, v5, v3}, Lfa/n;->a(Lcom/samsung/android/weather/network/models/forecast/TwcLocation;Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;)Ljava/util/TimeZone;

    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v4

    invoke-static {v4}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->h()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmp-long v6, v6, v13

    if-eqz v6, :cond_0

    move v6, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/16 v20, 0x0

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v5, v20

    :goto_1
    const-wide/16 v15, 0x3e8

    const-string v6, "--:--"

    const-wide/16 v17, 0x3e7

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object v5, v2

    mul-long v1, v21, v15

    .line 27
    iget-object v7, v0, Lfa/h;->a:Landroid/app/Application;

    invoke-static {v1, v2, v7, v4}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    sget-object v19, Llj/w;->a:Llj/w;

    goto :goto_2

    :cond_2
    move-object v5, v2

    move-object v7, v6

    move-wide/from16 v1, v17

    .line 29
    :goto_2
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->i()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    cmp-long v13, v24, v13

    if-eqz v13, :cond_3

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    :goto_3
    if-eqz v13, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v3, v20

    :goto_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    mul-long/2addr v13, v15

    .line 30
    iget-object v3, v0, Lfa/h;->a:Landroid/app/Application;

    invoke-static {v13, v14, v3, v4}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    sget-object v6, Llj/w;->a:Llj/w;

    move-wide v14, v13

    goto :goto_5

    :cond_5
    move-object v3, v6

    move-wide/from16 v14, v17

    :goto_5
    const/16 v6, 0xd

    const/16 v16, 0x2

    long-to-float v1, v1

    const/16 v18, 0x0

    const/16 v2, 0xd

    .line 32
    invoke-virtual {v0, v2, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v5

    move-object/from16 v22, v3

    move-wide v2, v14

    move v14, v6

    move/from16 v15, v16

    move/from16 v16, v1

    move-object/from16 v17, v7

    .line 33
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 34
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xe

    const/4 v15, 0x2

    long-to-float v1, v2

    const/16 v2, 0xe

    .line 35
    invoke-virtual {v0, v2, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v16, v1

    move-object/from16 v17, v22

    .line 36
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 37
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object v1

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v1, v13}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    .line 42
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->j()Ljava/lang/String;

    move-result-object v5

    const-string v6, "yyyy-MM-dd\'T\'HH:mm:ssZ"

    invoke-static {v5, v6, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v14

    .line 43
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->k()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6, v4}, Lp9/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    .line 44
    invoke-static {v14, v15, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v3

    const/4 v7, 0x3

    const/4 v13, 0x1

    if-gt v13, v3, :cond_6

    if-ge v3, v7, :cond_6

    move/from16 v23, v13

    goto :goto_7

    :cond_6
    const/16 v23, 0x0

    :goto_7
    if-eqz v23, :cond_8

    .line 45
    sget-object v24, Lfa/g;->a:Lfa/g;

    .line 46
    invoke-static {v14, v15, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v3

    if-ne v3, v13, :cond_7

    const/16 v3, 0x33

    goto :goto_8

    :cond_7
    const/16 v3, 0x35

    :goto_8
    move/from16 v25, v3

    const/16 v26, 0x2

    long-to-float v3, v14

    .line 47
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x0

    const-string v30, ""

    move/from16 v27, v3

    .line 48
    invoke-virtual/range {v24 .. v30}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 49
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_8
    invoke-static {v5, v6, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v3

    const/4 v13, 0x1

    if-gt v13, v3, :cond_9

    if-ge v3, v7, :cond_9

    move v3, v13

    goto :goto_9

    :cond_9
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_b

    .line 51
    sget-object v22, Lfa/g;->a:Lfa/g;

    .line 52
    invoke-static {v5, v6, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v3

    if-ne v3, v13, :cond_a

    const/16 v3, 0x34

    goto :goto_a

    :cond_a
    const/16 v3, 0x36

    :goto_a
    move/from16 v23, v3

    const/16 v24, 0x2

    long-to-float v3, v5

    .line 53
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const-string v28, ""

    move/from16 v25, v3

    .line 54
    invoke-virtual/range {v22 .. v28}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 55
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_b
    sget-object v3, Llj/w;->a:Llj/w;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/16 v13, 0xa

    goto/16 :goto_6

    .line 57
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDailyForecast;->c()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->c()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcForecastDay;->d()Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;

    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_b

    :cond_d
    move-object/from16 v1, v20

    :goto_b
    if-eqz v1, :cond_e

    .line 59
    sget-object v2, Lfa/k;->a:Lfa/k;

    invoke-virtual {v2, v1}, Lfa/k;->a(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v14

    .line 60
    sget-object v15, Lfa/g;->a:Lfa/g;

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 61
    invoke-static {v14}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v4, v1

    .line 62
    invoke-static {v14}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const-string v5, ""

    move-object v1, v15

    move-object/from16 v7, p2

    .line 63
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 64
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x2f

    .line 65
    invoke-static {v14}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 66
    invoke-static {v14}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const-string v5, ""

    move-object v1, v15

    .line 67
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 68
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_e
    invoke-virtual {v13}, Lyc/e;->a()Z

    move-result v1

    if-eqz v1, :cond_f

    move-object/from16 v20, v13

    :cond_f
    if-eqz v20, :cond_10

    .line 70
    sget-object v1, Lfa/k;->a:Lfa/k;

    invoke-virtual {v1, v13}, Lfa/k;->a(Lcom/samsung/android/weather/network/models/forecast/TwcDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v13

    .line 71
    sget-object v14, Lfa/g;->a:Lfa/g;

    const/16 v2, 0x2e

    const/4 v3, 0x2

    .line 72
    invoke-static {v13}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v1

    int-to-float v4, v1

    .line 73
    invoke-static {v13}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const-string v5, ""

    move-object v1, v14

    move-object/from16 v7, p2

    .line 74
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 75
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v2, 0x30

    .line 76
    invoke-static {v13}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 77
    invoke-static {v13}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    const-string v5, ""

    move-object v1, v14

    .line 78
    invoke-virtual/range {v1 .. v7}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 79
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->j()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexPollen;->c()Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;

    move-result-object v1

    const/16 v2, 0xa

    .line 81
    invoke-virtual {v0, v2, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lfa/h;->d(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 83
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->k()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexRun;->c()Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;

    move-result-object v1

    const/16 v2, 0x2a

    .line 85
    invoke-virtual {v0, v2, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {v0, v1, v2}, Lfa/h;->e(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 87
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_12
    sget-object v2, Lfa/g;->a:Lfa/g;

    const/16 v14, 0x1e

    const/4 v15, 0x1

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->c()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->d()I

    move-result v1

    int-to-float v1, v1

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->c()Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcLifeIndexDrive;->c()Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/TwcDrivingIndex;->c()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v3, 0x1e

    .line 91
    invoke-virtual {v0, v3, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object v13, v2

    move/from16 v16, v1

    .line 92
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 93
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v14, 0x12

    const/4 v15, 0x2

    .line 94
    sget-object v1, Lfa/n;->a:Lfa/n;

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->q()I

    move-result v3

    move/from16 v4, p3

    invoke-virtual {v1, v3, v4}, Lfa/n;->i(II)F

    move-result v16

    .line 95
    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/TwcCurrentObservation;->p()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v1}, Lp9/a;->d(F)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0x12

    .line 96
    invoke-virtual {v0, v1, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 97
    invoke-virtual/range {v13 .. v19}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 98
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x1a

    const/4 v4, 0x2

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->c()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->e()F

    move-result v5

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->c()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/TwcLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/TwcAqi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcAqi;->c()Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/TwcGlobalAirQuality;->d()I

    move-result v7

    const/16 v1, 0x1a

    .line 101
    invoke-virtual {v0, v1, v11, v8}, Lfa/h;->b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-virtual/range {v2 .. v8}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v1

    .line 103
    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v1, Llj/w;->a:Llj/w;

    return-object v10
.end method

.method public final b(ILcom/samsung/android/weather/network/models/forecast/TwcLinks;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0xa

    if-eq p1, v0, :cond_6

    const/16 v0, 0x12

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1e

    if-eq p1, v0, :cond_4

    const/16 v0, 0xd

    if-eq p1, v0, :cond_3

    const/16 v0, 0xe

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->i()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->d()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->n()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 4
    :cond_3
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->m()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->k()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 6
    :cond_5
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->v()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_6
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->c()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 8
    :cond_7
    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcLinks;->o()Ljava/lang/String;

    move-result-object p3

    :goto_0
    return-object p3
.end method

.method public final c(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v0

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    if-nez p1, :cond_3

    :cond_2
    move-object p1, p2

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final d(Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v4, Lfa/g;->a:Lfa/g;

    const/16 v5, 0xa

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v10, p2

    .line 5
    invoke-virtual/range {v4 .. v10}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 7
    sget-object v5, Lfa/g;->a:Lfa/g;

    const/16 v6, 0xa

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->h()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v8, v4

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->g()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, v4

    :goto_2
    const/4 v10, 0x0

    move-object v11, p2

    .line 10
    invoke-virtual/range {v5 .. v11}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v3

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_5

    .line 12
    sget-object v6, Lfa/g;->a:Lfa/g;

    const/16 v7, 0xa

    const/4 v8, 0x1

    .line 13
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v9, v2

    .line 14
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcPollenForecast;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object v10, p1

    :goto_4
    const/4 v11, 0x0

    move-object v12, p2

    .line 15
    invoke-virtual/range {v6 .. v12}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    .line 16
    :cond_5
    invoke-virtual {p0, v3, v4}, Lfa/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 17
    invoke-virtual {p0, p1, v0}, Lfa/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v0, p1

    :cond_7
    :goto_5
    if-eqz v0, :cond_8

    const/4 p1, 0x2

    .line 18
    invoke-virtual {v0, p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->j(I)V

    :cond_8
    return-object v0
.end method

.method public final e(Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;Ljava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 2
    sget-object v4, Lfa/g;->a:Lfa/g;

    const/16 v5, 0x2a

    const/4 v6, 0x1

    .line 3
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v7, v0

    .line 4
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    const/4 v9, 0x0

    move-object v10, p2

    .line 5
    invoke-virtual/range {v4 .. v10}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 6
    :goto_1
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_3

    .line 7
    sget-object v5, Lfa/g;->a:Lfa/g;

    const/16 v6, 0x2a

    const/4 v7, 0x1

    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->f()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v8, v2

    .line 9
    invoke-virtual {p1}, Lcom/samsung/android/weather/network/models/forecast/TwcRunWeatherIndex;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lmj/z;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object v9, p1

    :goto_2
    const/4 v10, 0x0

    move-object v11, p2

    .line 10
    invoke-virtual/range {v5 .. v11}, Lfa/g;->a(IIFLjava/lang/String;ILjava/lang/String;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    goto :goto_3

    :cond_3
    move-object p1, v3

    .line 11
    :goto_3
    invoke-virtual {p0, p1, v0}, Lfa/h;->c(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object p1

    if-eqz p1, :cond_4

    const/4 p2, 0x4

    .line 12
    invoke-virtual {p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/Index;->j(I)V

    move-object v3, p1

    :cond_4
    return-object v3
.end method
