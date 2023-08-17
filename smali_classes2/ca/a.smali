.class public final Lca/a;
.super Ljava/lang/Object;
.source "HuaDailyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lca/a;",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
        "gsonList",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
        "a",
        "Lba/b;",
        "weatherCodeConverter",
        "<init>",
        "(Lba/b;)V",
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


# direct methods
.method public constructor <init>(Lba/b;)V
    .locals 1

    const-string v0, "weatherCodeConverter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/a;->a:Lba/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "gsonList"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "locationTime"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 3
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 4
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->d()J

    move-result-wide v5

    const/16 v7, 0x3e8

    int-to-long v7, v7

    mul-long v9, v5, v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v11

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v12

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c()J

    move-result-wide v5

    mul-long v15, v5, v7

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->d()J

    move-result-wide v5

    mul-long v17, v5, v7

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v19

    const/16 v21, 0x3

    move-object v5, v14

    move-wide v6, v9

    move-object v8, v11

    move v9, v12

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-object/from16 p1, v1

    move-object v1, v14

    move-wide/from16 v14, v19

    move/from16 v16, v21

    .line 11
    invoke-direct/range {v5 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 13
    new-instance v21, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0xfe

    const/16 v20, 0x0

    move-object/from16 v6, v21

    invoke-direct/range {v6 .. v20}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-static/range {v21 .. v21}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    int-to-float v12, v6

    .line 15
    invoke-static/range {v21 .. v21}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v10

    .line 16
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xe8

    const/16 v17, 0x0

    move-object v7, v6

    invoke-direct/range {v7 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v22, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move-object/from16 v7, v22

    invoke-direct/range {v7 .. v21}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-static/range {v22 .. v22}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v7

    int-to-float v13, v7

    .line 21
    invoke-static/range {v22 .. v22}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v11

    .line 22
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0xe8

    const/16 v18, 0x0

    move-object v8, v7

    invoke-direct/range {v8 .. v18}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    new-instance v7, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v23

    .line 26
    iget-object v8, v0, Lca/a;->a:Lba/b;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v9

    invoke-virtual {v8, v9}, Lba/b;->a(I)I

    move-result v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 27
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v8, v9, v10, v11}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v27

    .line 28
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v10, v11}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v28

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 29
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e()Ljava/lang/String;

    move-result-object v31

    const/16 v32, 0x0

    const/16 v34, 0x2cc

    const/16 v35, 0x0

    move-object/from16 v22, v7

    move-object/from16 v33, v5

    .line 30
    invoke-direct/range {v22 .. v35}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 32
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v19

    .line 33
    iget-object v8, v0, Lca/a;->a:Lba/b;

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->n()I

    move-result v12

    invoke-virtual {v8, v12}, Lba/b;->a(I)I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    .line 34
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v10, v11}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v23

    .line 35
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9, v10, v11}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v24

    .line 36
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->e()Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x2cc

    const/16 v31, 0x0

    move-object/from16 v18, v5

    move-object/from16 v29, v6

    .line 37
    invoke-direct/range {v18 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    new-instance v6, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;

    .line 39
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->e()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-direct {v6, v7, v5, v1, v4}, Lcom/samsung/android/weather/domain/entity/weather/DailyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_0
    return-object v2
.end method
