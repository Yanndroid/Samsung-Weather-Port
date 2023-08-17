.class public final Lca/c;
.super Ljava/lang/Object;
.source "HuaHourlyForecastConverter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lca/c;",
        "",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
        "gsonList",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "locationTime",
        "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
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
    iput-object p1, p0, Lca/c;->a:Lba/b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;",
            ">;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gsonList"

    invoke-static {v0, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "locationTime"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 3
    check-cast v3, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;

    .line 4
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    .line 5
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->a()J

    move-result-wide v4

    const/16 v6, 0x3e8

    int-to-long v6, v6

    mul-long v5, v4, v6

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->f()Z

    move-result v8

    .line 8
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v9

    .line 9
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v11

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->e()J

    move-result-wide v13

    .line 11
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->i()Z

    move-result v4

    move-object/from16 p1, v0

    const/4 v0, 0x1

    if-eqz v4, :cond_0

    move/from16 v16, v0

    goto :goto_1

    :cond_0
    const/4 v4, 0x2

    move/from16 v16, v4

    :goto_1
    move-object v4, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 12
    invoke-direct/range {v4 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;ZJJJI)V

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v6, 0x12

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 15
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->h()Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaWindUnit;->d()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v14, 0x0

    const/4 v13, 0x0

    invoke-static {v5, v14, v0, v13}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Lak/b;->a(F)I

    move-result v5

    int-to-float v10, v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xe4

    const/16 v19, 0x0

    move-object v5, v15

    move-object/from16 v13, v16

    move/from16 v14, v18

    move-object v0, v15

    move-object/from16 v15, v19

    .line 17
    invoke-direct/range {v5 .. v15}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v21, 0x1b

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 20
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->e()I

    move-result v5

    int-to-float v5, v5

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xec

    const/16 v30, 0x0

    move-object/from16 v20, v0

    move/from16 v25, v5

    .line 21
    invoke-direct/range {v20 .. v30}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->d()I

    move-result v33

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0xfe

    const/16 v46, 0x0

    move-object/from16 v32, v0

    invoke-direct/range {v32 .. v46}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    invoke-static {v0}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v5, v5

    .line 25
    invoke-static {v0}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v21

    .line 26
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xe8

    move-object/from16 v18, v0

    move/from16 v23, v5

    invoke-direct/range {v18 .. v28}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    .line 29
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->g()I

    move-result v19

    move-object/from16 v5, p0

    .line 30
    iget-object v6, v5, Lca/c;->a:Lba/b;

    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->g()I

    move-result v7

    invoke-virtual {v6, v7}, Lba/b;->a(I)I

    move-result v20

    .line 31
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-static {v6, v8, v9, v7}, Lp9/a;->s(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 32
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->b()Ljava/lang/String;

    move-result-object v27

    const/16 v30, 0x2f8

    const/16 v31, 0x0

    move-object/from16 v18, v0

    move-object/from16 v29, v4

    .line 33
    invoke-direct/range {v18 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;

    .line 35
    invoke-virtual {v3}, Lcom/samsung/android/weather/network/models/forecast/HuaHourlyForecast;->c()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v17

    .line 36
    invoke-direct {v4, v0, v6, v3}, Lcom/samsung/android/weather/domain/entity/weather/HourlyObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-object v1
.end method
