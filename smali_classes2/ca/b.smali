.class public final Lca/b;
.super Ljava/lang/Object;
.source "HuaForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0002\u00a8\u0006\u0014"
    }
    d2 = {
        "Lca/b;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "forecast",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "b",
        "gson",
        "a",
        "Lba/b;",
        "weatherCodeConverter",
        "Lca/e;",
        "locationConverter",
        "Lca/c;",
        "hourlyForecastConverter",
        "Lca/a;",
        "dailyForecastConverter",
        "Lca/d;",
        "indexConverter",
        "<init>",
        "(Lba/b;Lca/e;Lca/c;Lca/a;Lca/d;)V",
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
.field public final a:Lba/b;

.field public final b:Lca/e;

.field public final c:Lca/c;

.field public final d:Lca/a;

.field public final e:Lca/d;


# direct methods
.method public constructor <init>(Lba/b;Lca/e;Lca/c;Lca/a;Lca/d;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationConverter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hourlyForecastConverter"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dailyForecastConverter"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "indexConverter"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/b;->a:Lba/b;

    .line 3
    iput-object p2, p0, Lca/b;->b:Lca/e;

    .line 4
    iput-object p3, p0, Lca/b;->c:Lca/c;

    .line 5
    iput-object p4, p0, Lca/b;->d:Lca/a;

    .line 6
    iput-object p5, p0, Lca/b;->e:Lca/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 48

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lmj/r;->k(Ljava/util/List;)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x7ff

    const/16 v18, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;-><init>(JLjava/lang/String;ILcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Ljava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;ILjava/lang/String;Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lmj/r;->k(Ljava/util/List;)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v13}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;-><init>(JLcom/samsung/android/weather/network/models/forecast/HuaSunMoon;Lcom/samsung/android/weather/network/models/forecast/HuaUnit;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->c()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v9, v4, v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->k()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lp9/a;->v(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lp9/a;->u(I)Ljava/lang/String;

    move-result-object v11

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaLocation;->k()Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaTimeZone;->e()Z

    move-result v12

    .line 7
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c()J

    move-result-wide v4

    mul-long v13, v4, v6

    .line 8
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->d()J

    move-result-wide v4

    mul-long v15, v4, v6

    .line 9
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    const/16 v19, 0x3

    move-object v8, v4

    invoke-direct/range {v8 .. v19}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 10
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 11
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->k()I

    move-result v21

    .line 12
    iget-object v6, v0, Lca/b;->a:Lba/b;

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->k()I

    move-result v7

    invoke-virtual {v6, v7}, Lba/b;->a(I)I

    move-result v22

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->g()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v6, v7, v8, v9}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v24

    .line 15
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7, v8, v9}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v25

    .line 16
    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v26

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->h()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->c()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->h()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureSummary;->c()Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaTemperatureUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->e()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7, v8, v9}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v28

    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->l()Ljava/lang/String;

    move-result-object v29

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Leb/c;->b(Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 21
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->f()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object/from16 v30, v2

    .line 22
    iget-object v2, v0, Lca/b;->e:Lca/d;

    move-object/from16 v3, p1

    invoke-virtual {v2, v3, v4}, Lca/d;->b(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v31

    move-object/from16 v20, v5

    .line 23
    invoke-direct/range {v20 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 24
    new-instance v2, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    .line 25
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->d()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v2, v5, v4, v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    .line 27
    iget-object v1, v0, Lca/b;->c:Lca/c;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->e()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lca/c;->a(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v37

    .line 28
    iget-object v1, v0, Lca/b;->d:Lca/a;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Lca/a;->a(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;

    move-result-object v38

    .line 29
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 30
    iget-object v4, v0, Lca/b;->b:Lca/e;

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->g()Lcom/samsung/android/weather/network/models/forecast/HuaLocation;

    move-result-object v5

    invoke-virtual {v4, v5}, Lca/e;->a(Lcom/samsung/android/weather/network/models/forecast/HuaLocation;)Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v33

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v3

    invoke-virtual {v3}, Lyc/e;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "1"

    goto :goto_3

    :cond_3
    const-string v3, "0"

    :goto_3
    move-object/from16 v35, v3

    .line 32
    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v39

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x1f80

    const/16 v47, 0x0

    const-string v36, "HUA"

    move-object/from16 v32, v1

    move-object/from16 v34, v2

    .line 33
    invoke-direct/range {v32 .. v47}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/InsightContent;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public b(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;
    .locals 3

    const-string v0, "forecast"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Lca/b;->a(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1

    .line 2
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljc/c;->c(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method
