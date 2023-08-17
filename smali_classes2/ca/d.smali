.class public final Lca/d;
.super Ljava/lang/Object;
.source "HuaIndexConverter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0011\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lca/d;",
        "",
        "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
        "gson",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
        "time",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "b",
        "Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;",
        "huaDayNightGSon",
        "Lcom/samsung/android/weather/domain/entity/weather/Precipitation;",
        "a",
        "",
        "type",
        "",
        "value",
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


# static fields
.field public static final b:Lca/d$a;


# instance fields
.field public final a:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lca/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lca/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lca/d;->b:Lca/d$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca/d;->a:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public final a(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;
    .locals 18

    .line 1
    new-instance v13, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->g()I

    move-result v1

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->i()I

    move-result v2

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->l()I

    move-result v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->d()I

    move-result v4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static {v0, v5, v6, v7, v8}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v9

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->h()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v11

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->k()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v14

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5, v6, v7, v8}, Lp9/a;->h(Ljava/lang/String;DILjava/lang/Object;)D

    move-result-wide v16

    move-object v0, v13

    move-wide v5, v9

    move-wide v7, v11

    move-wide v9, v14

    move-wide/from16 v11, v16

    .line 10
    invoke-direct/range {v0 .. v12}, Lcom/samsung/android/weather/domain/entity/weather/Precipitation;-><init>(IIIIDDDD)V

    return-object v13
.end method

.method public b(Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)Ljava/util/List;
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;",
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
            ")",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "gson"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->c()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 3
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->d()Ljava/lang/String;

    move-result-object v17

    .line 4
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 6
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v11, 0x0

    invoke-static {v6, v13, v12, v11}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v16

    const/16 v7, 0x1b

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x8c

    const/16 v21, 0x0

    move-object v6, v14

    move-object v4, v11

    move/from16 v11, v16

    move/from16 v12, v18

    move-object/from16 v13, v17

    move-object v4, v14

    move-object/from16 v14, v19

    move-object/from16 v24, v15

    move/from16 v15, v20

    move-object/from16 v16, v21

    .line 7
    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v24

    .line 8
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 10
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->f()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static {v6, v14, v13, v7}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    const/16 v7, 0x1b

    const/16 v8, 0x8

    const/4 v12, 0x5

    const/16 v16, 0x0

    const/16 v19, 0x8c

    const/16 v20, 0x0

    move-object v6, v4

    move-object/from16 v13, v17

    move-object/from16 v14, v16

    move-object/from16 v27, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    .line 11
    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v27

    .line 12
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->i()I

    move-result v4

    int-to-float v11, v4

    .line 14
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->j()Ljava/lang/String;

    move-result-object v10

    .line 15
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x84

    const/16 v19, 0x0

    move-object v6, v4

    move-object/from16 v28, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v28

    .line 16
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->i()I

    move-result v4

    int-to-float v11, v4

    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->j()Ljava/lang/String;

    move-result-object v10

    .line 19
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x8

    const/4 v12, 0x4

    const/16 v16, 0x84

    move-object v6, v4

    move-object/from16 v29, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v29

    .line 20
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->c()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v4

    invoke-virtual {v0, v4}, Lca/d;->a(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 22
    invoke-static {v4}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v6

    int-to-float v11, v6

    .line 23
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v9

    .line 24
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x3

    const/16 v16, 0x0

    const/16 v19, 0x88

    move-object v6, v14

    move-object/from16 v30, v14

    move-object/from16 v14, v16

    move-object/from16 v31, v15

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v30

    move-object/from16 v15, v31

    .line 25
    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-static {v4}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v6

    double-to-float v11, v6

    .line 27
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v9

    .line 28
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x2f

    const/4 v14, 0x0

    const/16 v16, 0x88

    const/16 v19, 0x0

    move-object v6, v4

    move-object/from16 v32, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v32

    .line 29
    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-virtual {v5}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->f()Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;

    move-result-object v4

    invoke-virtual {v0, v4}, Lca/d;->a(Lcom/samsung/android/weather/network/models/forecast/HuaDayNight;)Lcom/samsung/android/weather/domain/entity/weather/Precipitation;

    move-result-object v4

    .line 31
    invoke-static {v4}, Leb/e;->b(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v5

    int-to-float v11, v5

    .line 32
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v9

    .line 33
    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x2e

    const/16 v16, 0x88

    move-object v6, v5

    move-object/from16 v33, v15

    move/from16 v15, v16

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v15, v33

    .line 34
    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-static {v4}, Leb/e;->a(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)D

    move-result-wide v5

    double-to-float v11, v5

    .line 36
    invoke-static {v4}, Leb/e;->c(Lcom/samsung/android/weather/domain/entity/weather/Precipitation;)I

    move-result v9

    .line 37
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x30

    const/16 v5, 0x88

    const/16 v16, 0x0

    move-object v6, v4

    move-object/from16 v34, v15

    move v15, v5

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v5, v34

    .line 38
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->g()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-static {v4, v15, v14, v6}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 40
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v10

    .line 41
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x12

    const/4 v9, 0x0

    const/4 v12, 0x5

    const/16 v19, 0x80

    move-object v6, v4

    move-object/from16 v14, v16

    move/from16 v15, v19

    move-object/from16 v16, v20

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->g()Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaWindSpeedUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaUnitValue;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x1

    invoke-static {v4, v7, v15, v6}, Lp9/a;->m(Ljava/lang/String;FILjava/lang/Object;)F

    move-result v11

    .line 44
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaCurrentConditions;->m()Lcom/samsung/android/weather/network/models/forecast/HuaUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaUnit;->c()Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaWindDirectionUnit;->c()Ljava/lang/String;

    move-result-object v10

    .line 45
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/4 v14, 0x0

    const/16 v4, 0x80

    const/16 v16, 0x0

    move-object v6, v1

    move v15, v4

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v6

    long-to-float v11, v6

    .line 48
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->b()J

    move-result-wide v6

    iget-object v1, v0, Lca/d;->a:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v1, v4}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 49
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0xd

    const/4 v12, 0x6

    const/16 v15, 0x80

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v6

    long-to-float v11, v6

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->c()J

    move-result-wide v6

    iget-object v1, v0, Lca/d;->a:Landroid/app/Application;

    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v1, v4}, Lp9/a;->t(JLandroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 53
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0xe

    const/4 v12, 0x7

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Llj/w;->a:Llj/w;

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->b()Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->c()I

    move-result v4

    const/4 v6, -0x1

    if-eq v6, v4, :cond_0

    .line 58
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->c()I

    move-result v4

    int-to-float v4, v4

    const/16 v15, 0x1a

    .line 59
    invoke-virtual {v0, v15, v4}, Lca/d;->c(IF)I

    move-result v9

    .line 60
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x1a

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xa8

    const/16 v19, 0x0

    move-object v6, v14

    move v11, v4

    move-object/from16 v13, v17

    move-object/from16 v35, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v35

    .line 61
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x1a

    .line 62
    invoke-virtual {v0, v6, v4}, Lca/d;->c(IF)I

    move-result v9

    .line 63
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x8

    const/4 v12, 0x1

    const/4 v14, 0x0

    const/16 v16, 0x88

    const/16 v18, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->e()F

    move-result v4

    const/16 v15, 0x11

    .line 66
    invoke-virtual {v0, v15, v4}, Lca/d;->c(IF)I

    move-result v9

    .line 67
    new-instance v14, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x11

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/16 v16, 0x0

    const/16 v18, 0xa8

    move-object v6, v14

    move v11, v4

    move-object/from16 v36, v14

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v6, v36

    .line 68
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v6, 0x11

    .line 69
    invoke-virtual {v0, v6, v4}, Lca/d;->c(IF)I

    move-result v9

    .line 70
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/4 v14, 0x0

    const/16 v16, 0x88

    const/16 v18, 0x0

    move-object v6, v15

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/HuaAirQuality;->d()F

    move-result v1

    const/16 v4, 0x10

    .line 73
    invoke-virtual {v0, v4, v1}, Lca/d;->c(IF)I

    move-result v9

    .line 74
    new-instance v15, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v7, 0x10

    const/4 v8, 0x4

    const/4 v12, 0x0

    const/16 v16, 0xa8

    move-object v6, v15

    move v11, v1

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v4, 0x10

    .line 76
    invoke-virtual {v0, v4, v1}, Lca/d;->c(IF)I

    move-result v9

    .line 77
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    const/16 v8, 0x8

    const/4 v12, 0x3

    const/16 v15, 0x88

    const/16 v16, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/network/models/forecast/HuaLocalWeather;->d()Lcom/samsung/android/weather/network/models/forecast/Hua10Days;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/network/models/forecast/Hua10Days;->a()Ljava/util/List;

    move-result-object v1

    .line 80
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 82
    check-cast v4, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;

    .line 83
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v6

    invoke-virtual {v6}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->c()J

    move-result-wide v6

    const/16 v8, 0x3e8

    int-to-long v8, v8

    mul-long/2addr v6, v8

    .line 84
    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaDailyForecast;->g()Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/network/models/forecast/HuaSunMoon;->d()J

    move-result-wide v10

    mul-long/2addr v10, v8

    .line 85
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v7, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-gt v9, v4, :cond_1

    if-ge v4, v8, :cond_1

    move v12, v9

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    .line 86
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 87
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6, v7, v12}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v12

    if-ne v12, v9, :cond_2

    const/16 v12, 0x33

    goto :goto_2

    :cond_2
    const/16 v12, 0x35

    :goto_2
    move/from16 v23, v12

    const/16 v24, 0x2

    const/16 v25, 0x0

    .line 88
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    long-to-float v6, v6

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x84

    const/16 v32, 0x0

    const-string v29, ""

    move-object/from16 v22, v4

    move/from16 v27, v6

    .line 89
    invoke-direct/range {v22 .. v32}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v4

    if-gt v9, v4, :cond_4

    if-ge v4, v8, :cond_4

    move v12, v9

    goto :goto_3

    :cond_4
    const/4 v12, 0x0

    :goto_3
    if-eqz v12, :cond_6

    .line 92
    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 93
    invoke-virtual/range {p2 .. p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->d()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lp9/a;->e(JLjava/lang/String;)I

    move-result v6

    if-ne v6, v9, :cond_5

    const/16 v6, 0x34

    goto :goto_4

    :cond_5
    const/16 v6, 0x36

    :goto_4
    move/from16 v23, v6

    const/16 v24, 0x2

    const/16 v25, 0x0

    .line 94
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v26

    long-to-float v6, v10

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x84

    const/16 v32, 0x0

    const-string v29, ""

    move-object/from16 v22, v4

    move/from16 v27, v6

    .line 95
    invoke-direct/range {v22 .. v32}, Lcom/samsung/android/weather/domain/entity/weather/Index;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    sget-object v4, Llj/w;->a:Llj/w;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method

.method public final c(IF)I
    .locals 10

    const/16 v0, 0x10

    const/high16 v1, 0x437a0000    # 250.0f

    const/high16 v2, 0x42480000    # 50.0f

    const/16 v3, 0x87

    const/16 v4, 0x88

    const/16 v5, 0x86

    const/16 v6, 0x85

    const/16 v7, 0x84

    const/16 v8, 0x83

    const/high16 v9, 0x43160000    # 150.0f

    if-eq p1, v0, :cond_a

    const/16 v0, 0x11

    if-eq p1, v0, :cond_5

    const/16 v0, 0x1a

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_5

    :cond_0
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x42c80000    # 100.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 p1, 0x43480000    # 200.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x43960000    # 300.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_5
    const/high16 p1, 0x420c0000    # 35.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_6

    goto :goto_0

    :cond_6
    const/high16 p1, 0x42960000    # 75.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_7

    goto :goto_1

    :cond_7
    const/high16 p1, 0x42e60000    # 115.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_8

    goto :goto_2

    :cond_8
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_9

    goto :goto_3

    :cond_9
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_a
    cmpg-float p1, p2, v2

    if-gtz p1, :cond_b

    :goto_0
    move v3, v8

    goto :goto_4

    :cond_b
    cmpg-float p1, p2, v9

    if-gtz p1, :cond_c

    :goto_1
    move v3, v7

    goto :goto_4

    :cond_c
    cmpg-float p1, p2, v1

    if-gtz p1, :cond_d

    :goto_2
    move v3, v6

    goto :goto_4

    :cond_d
    const/high16 p1, 0x43af0000    # 350.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_e

    :goto_3
    move v3, v5

    goto :goto_4

    :cond_e
    const/high16 p1, 0x43d20000    # 420.0f

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_f

    goto :goto_4

    :cond_f
    move v3, v4

    :goto_4
    move p1, v3

    :goto_5
    return p1
.end method
