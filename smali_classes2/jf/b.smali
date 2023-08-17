.class public final Ljf/b;
.super Ljava/lang/Object;
.source "DetailDaily.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aM\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u0016\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lcf/a;",
        "ui",
        "",
        "tempScale",
        "Lbb/b;",
        "forecastProviderInfo",
        "Li8/b;",
        "icon",
        "Lfe/j;",
        "getIndexViewEntity",
        "",
        "Ljf/a;",
        "b",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcf/a;ILbb/b;Li8/b;Lfe/j;Lpj/d;)Ljava/lang/Object;",
        "",
        "time",
        "",
        "timeZone",
        "",
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
.method public static final a(JLjava/lang/String;)Z
    .locals 3

    const-string v0, "timeZone"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 2
    invoke-static {p2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x5

    .line 4
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lcf/a;ILbb/b;Li8/b;Lfe/j;Lpj/d;)Ljava/lang/Object;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lcf/a;",
            "I",
            "Lbb/b;",
            "Li8/b;",
            "Lfe/j;",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Ljf/a;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v9, p1

    move/from16 v10, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcf/a;->A()I

    move-result v1

    invoke-static {v0, v1}, Lmj/z;->D0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v14, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v0, 0x1

    if-gez v0, :cond_0

    .line 5
    invoke-static {}, Lmj/r;->s()V

    :cond_0
    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 6
    new-instance v2, Lce/d;

    const/16 v18, 0x0

    .line 7
    sget v19, Laf/i;->ic_rainprobability_01:I

    const/16 v20, 0x0

    .line 8
    new-instance v3, Lce/c;

    const/16 v22, 0x0

    const/16 v23, 0x0

    sget-object v4, Lde/n;->a:Lde/n;

    invoke-virtual {v4, v9, v8}, Lde/n;->d(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x7b

    const/16 v30, 0x0

    move-object/from16 v21, v3

    invoke-direct/range {v21 .. v30}, Lce/c;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v23, 0x15

    const/16 v24, 0x0

    move-object/from16 v17, v2

    .line 9
    invoke-direct/range {v17 .. v24}, Lce/d;-><init>(IIILce/c;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v0, v6, v7}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v8}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    const/16 v6, 0x2e

    invoke-static {v0, v6}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-interface {v12, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/o;

    invoke-virtual {v0}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v2, v0

    check-cast v2, Lce/d;

    :cond_2
    invoke-static {v0}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-static {v0, v8}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v12, v0}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/o;

    invoke-virtual {v0}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Llj/o;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v2, v0

    check-cast v2, Lce/d;

    :cond_4
    invoke-static {v0}, Llj/o;->a(Ljava/lang/Object;)Llj/o;

    .line 16
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v6

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljf/b;->a(JLjava/lang/String;)Z

    move-result v0

    const-string v6, "EEEE"

    if-eqz v0, :cond_6

    .line 17
    sget v0, Laf/m;->today:I

    .line 18
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-direct {v0, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v7, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v0

    invoke-virtual {v4, v9, v10, v0}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v23

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v0

    invoke-virtual {v4, v9, v10, v0}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v24

    .line 22
    sget-object v0, Li8/c;->a:Li8/c;

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->j()F

    move-result v3

    invoke-virtual {v4, v10, v3}, Lde/n;->f(IF)I

    move-result v3

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->k()F

    move-result v5

    invoke-virtual {v4, v10, v5}, Lde/n;->f(IF)I

    move-result v5

    .line 25
    invoke-virtual {v0, v9, v3, v5}, Li8/c;->t(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v19

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 26
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 v18, v7

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v7

    invoke-virtual {v4, v9, v10, v7}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v21

    .line 27
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v3

    invoke-virtual {v4, v9, v10, v3}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v22

    .line 28
    invoke-static {v1, v11, v5}, Lde/r;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lde/q;Z)I

    move-result v25

    .line 29
    new-instance v3, Ljb/a;

    invoke-direct {v3}, Ljb/a;-><init>()V

    invoke-virtual {v1, v5}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v7

    invoke-virtual {v3, v7, v5}, Ljb/a;->a(IZ)I

    move-result v3

    .line 30
    invoke-virtual {v11, v3}, Li8/b;->b(I)Ljava/util/List;

    move-result-object v26

    .line 31
    invoke-static {v1, v11, v8}, Lde/r;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;Lde/q;Z)I

    move-result v27

    .line 32
    new-instance v3, Ljb/a;

    invoke-direct {v3}, Ljb/a;-><init>()V

    invoke-virtual {v1, v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->d()I

    move-result v5

    invoke-virtual {v3, v5, v8}, Ljb/a;->a(IZ)I

    move-result v3

    .line 33
    invoke-virtual {v11, v3}, Li8/b;->b(I)Ljava/util/List;

    move-result-object v28

    .line 34
    invoke-virtual {v2}, Lce/d;->e()I

    move-result v29

    .line 35
    invoke-virtual {v2}, Lce/d;->f()Lce/c;

    move-result-object v2

    invoke-virtual {v2}, Lce/c;->b()Ljava/lang/String;

    move-result-object v30

    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->f()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p4

    invoke-interface {v7, v2}, Lfb/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v31

    .line 37
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v3, v5}, Ljf/b;->a(JLjava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget v2, Laf/m;->today:I

    invoke-virtual {v9, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 38
    :cond_7
    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sget-object v3, Llj/w;->a:Llj/w;

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->e()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->a()J

    move-result-wide v5

    invoke-static {v5, v6}, Lrj/b;->c(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 40
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v6

    invoke-virtual {v4, v10, v6}, Lde/n;->f(IF)I

    move-result v6

    .line 41
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v3

    invoke-virtual {v4, v10, v3}, Lde/n;->f(IF)I

    move-result v4

    .line 42
    invoke-virtual {v1, v5}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v1, v8}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->a(Z)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->i()Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x0

    .line 44
    invoke-static {v1, v8, v5, v3}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->b(Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;ZILjava/lang/Object;)Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v3

    invoke-static {v3, v8}, Leb/a;->a(Lcom/samsung/android/weather/domain/entity/weather/Condition;I)Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/samsung/android/weather/domain/entity/weather/Index;->g()F

    move-result v3

    float-to-int v3, v3

    move/from16 v32, v3

    goto :goto_5

    :cond_8
    move/from16 v32, v8

    .line 45
    :goto_5
    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v33, v1, 0x1

    move-object/from16 v1, p1

    move v3, v6

    move-object/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v9, v18

    move/from16 v7, v32

    move/from16 v35, v8

    move/from16 v8, v33

    .line 46
    invoke-virtual/range {v0 .. v8}, Li8/c;->f(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v18

    .line 47
    new-instance v0, Ljf/a;

    move-object/from16 v17, v0

    const-string v1, "if (checkToday(it.time.e\u2026format(it.time.epochTime)"

    .line 48
    invoke-static {v9, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v32, 0x0

    const/16 v33, 0x4000

    const/16 v34, 0x0

    move-object/from16 v20, v9

    .line 49
    invoke-direct/range {v17 .. v34}, Ljf/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/util/List;ILjava/lang/String;Landroid/net/Uri;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move/from16 v0, v16

    move/from16 v8, v35

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method
