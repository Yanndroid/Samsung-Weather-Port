.class public final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;
.super Ljava/lang/Object;
.source "LoadEdgeWeather.kt"

# interfaces
.implements Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0003H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0004\u001a\u00020\u00032\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0013\u0010\u0011\u001a\u00020\u0005H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;",
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "convertEdgeWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Index;",
        "indices",
        "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
        "makeEdgeIndices",
        "",
        "indexType",
        "",
        "isDustType",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lza/d;",
        "forecastProviderManager",
        "Ltb/n0;",
        "getFavoriteLocation",
        "Lib/d;",
        "settingsRepo",
        "Lwf/a;",
        "animIconProvider",
        "Lde/m;",
        "textProvider",
        "Lfe/j;",
        "getIndexViewEntity",
        "Lu8/v;",
        "getSplashAction",
        "<init>",
        "(Landroid/app/Application;Lza/d;Ltb/n0;Lib/d;Lwf/a;Lde/m;Lfe/j;Lu8/v;)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final animIconProvider:Lwf/a;

.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lza/d;

.field private final getFavoriteLocation:Ltb/n0;

.field private final getIndexViewEntity:Lfe/j;

.field private final getSplashAction:Lu8/v;

.field private final settingsRepo:Lib/d;

.field private final textProvider:Lde/m;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lza/d;Ltb/n0;Lib/d;Lwf/a;Lde/m;Lfe/j;Lu8/v;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSplashAction"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->application:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lza/d;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getFavoriteLocation:Ltb/n0;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lib/d;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->animIconProvider:Lwf/a;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->textProvider:Lde/m;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getIndexViewEntity:Lfe/j;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getSplashAction:Lu8/v;

    return-void
.end method

.method public static synthetic a(Lfk/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather$lambda-2$lambda-1(Lfk/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$convertEdgeWeather(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->makeEdgeIndices$lambda-3(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I

    move-result p0

    return p0
.end method

.method private final convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lpj/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v3

    .line 1
    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$4:I

    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    iget v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    iget-boolean v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$13:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v14, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p1, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 p2, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v16, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v17, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move/from16 v23, p1

    move-object/from16 v25, p2

    move/from16 v26, v4

    move/from16 v24, v5

    move/from16 v22, v6

    move-object/from16 v28, v7

    move-object/from16 v27, v8

    move/from16 v20, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v12

    move-object/from16 v31, v13

    move-object/from16 v30, v14

    move-object/from16 v29, v15

    move-object/from16 v6, v16

    move-object/from16 v21, v17

    move-object/from16 v17, v19

    move/from16 v19, v10

    goto/16 :goto_6

    .line 2
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_2
    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    iget v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    iget-boolean v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    iget-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    move/from16 v17, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p1, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 p2, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    move-object/from16 v19, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v20, v4

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move/from16 v21, v8

    move-object v0, v10

    move-object v8, v11

    move-object v11, v12

    move-object v12, v14

    move-object/from16 v10, v18

    move-object/from16 v14, p2

    move/from16 v18, v6

    move-object/from16 v6, p1

    move-object/from16 v37, v19

    move-object/from16 v19, v3

    move-object/from16 v3, v20

    move/from16 v20, v7

    move v7, v9

    move-object/from16 v9, v37

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    move-object/from16 v37, v7

    move-object v7, v5

    move-object/from16 v5, v37

    goto :goto_1

    :cond_4
    invoke-static {v1}, Llj/p;->b(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->b()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v4

    .line 4
    iget-object v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lib/d;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    invoke-interface {v1, v2}, Lmb/g;->y(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v8, v0

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 5
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v9

    .line 6
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-virtual {v10}, Lcom/samsung/android/weather/domain/entity/weather/Location;->c()Ljava/lang/String;

    move-result-object v10

    .line 7
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v11

    invoke-static {v11}, Leb/d;->c(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v11

    .line 8
    sget-object v12, Lde/n;->a:Lde/n;

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v13

    invoke-virtual {v12, v1, v13}, Lde/n;->f(IF)I

    move-result v13

    .line 9
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->h()F

    move-result v14

    invoke-virtual {v12, v7, v1, v14}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v14

    .line 10
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v15

    invoke-virtual {v12, v1, v15}, Lde/n;->f(IF)I

    move-result v15

    .line 11
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->e()F

    move-result v6

    invoke-virtual {v12, v7, v1, v6}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v6

    .line 12
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Lde/n;->f(IF)I

    move-result v0

    .line 13
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->f()F

    move-result v3

    invoke-virtual {v12, v7, v1, v3}, Lde/n;->g(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move/from16 p1, v0

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v0

    invoke-virtual {v12, v1, v0}, Lde/n;->f(IF)I

    move-result v0

    .line 15
    iget-object v12, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->textProvider:Lde/m;

    .line 16
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move/from16 p2, v0

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->b()F

    move-result v0

    .line 17
    invoke-interface {v12, v0, v1}, Lde/m;->a(FI)Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->animIconProvider:Lwf/a;

    invoke-static {v4, v1}, Lde/p;->a(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lde/o;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->e()Ljava/lang/String;

    move-result-object v12

    move/from16 v17, v15

    .line 20
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    move/from16 v20, v13

    .line 21
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->d()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v13

    .line 22
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->c()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->c()Ljava/util/List;

    move-result-object v4

    move/from16 v21, v11

    .line 23
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_8

    move-object/from16 v22, v13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-object/from16 v24, v4

    .line 25
    invoke-virtual/range {v23 .. v23}, Lcom/samsung/android/weather/domain/entity/weather/Index;->a()I

    move-result v4

    move-object/from16 v23, v15

    const/16 v15, 0x8

    if-ne v4, v15, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_7

    invoke-interface {v11, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v13, v22

    move-object/from16 v15, v23

    move-object/from16 v4, v24

    goto :goto_2

    :cond_8
    move-object/from16 v22, v13

    move-object/from16 v23, v15

    invoke-interface {v11}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    .line 26
    sget-object v11, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$2$2;

    new-instance v13, Lcom/sec/android/daemonapp/edge/usecase/b;

    invoke-direct {v13, v11}, Lcom/sec/android/daemonapp/edge/usecase/b;-><init>(Lfk/j;)V

    invoke-static {v13}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v4

    .line 27
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v11

    invoke-interface {v4, v11}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    const-string v11, "co.condition.indexList.f\u2026lect(Collectors.toList())"

    invoke-static {v4, v11}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/List;

    .line 28
    invoke-direct {v8, v7, v4}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 29
    iget-object v7, v8, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lib/d;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    move-object/from16 v11, v23

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    move-object/from16 v13, v22

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    move/from16 v15, v21

    iput-boolean v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    move-object/from16 v21, v0

    move/from16 v0, v20

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    move/from16 v0, p1

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    move/from16 v0, p2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    invoke-interface {v7, v2}, Lmb/g;->V(Lpj/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, v19

    if-ne v0, v7, :cond_9

    return-object v7

    :cond_9
    move/from16 v18, p1

    move-object/from16 v19, v7

    move v7, v15

    move-object/from16 v15, v21

    move/from16 v21, v20

    move/from16 v20, v17

    move/from16 v17, p2

    move-object/from16 v37, v1

    move-object v1, v0

    move-object v0, v4

    move-object v4, v8

    move-object v8, v13

    move-object v13, v12

    move-object/from16 v12, v37

    move-object/from16 v38, v5

    move-object v5, v3

    move-object/from16 v3, v38

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v22, v7

    const/4 v7, 0x1

    if-ne v1, v7, :cond_a

    move v1, v7

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 30
    :goto_5
    iget-object v7, v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->forecastProviderManager:Lza/d;

    invoke-interface {v7}, Lza/d;->c()Lbb/b;

    move-result-object v7

    invoke-interface {v7}, Lbb/b;->getName()Ljava/lang/String;

    move-result-object v7

    move/from16 v23, v1

    .line 31
    iget-object v1, v4, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->settingsRepo:Lib/d;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->L$13:Ljava/lang/Object;

    move-object/from16 v24, v0

    move/from16 v0, v22

    iput-boolean v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->Z$0:Z

    move/from16 v0, v21

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$0:I

    move/from16 v0, v20

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$1:I

    move/from16 v0, v18

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$2:I

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$3:I

    move/from16 v0, v23

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$convertEdgeWeather$1;->label:I

    invoke-interface {v1, v2}, Lmb/g;->O(Lpj/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v2, v4

    move-object/from16 v25, v5

    move-object/from16 v33, v7

    move-object/from16 v31, v8

    move-object/from16 v30, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v27, v15

    move/from16 v26, v17

    move/from16 v19, v22

    move-object/from16 v32, v24

    move-object/from16 v17, v9

    move/from16 v24, v18

    move/from16 v22, v20

    move/from16 v20, v21

    move-object/from16 v18, v10

    move-object/from16 v21, v14

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const/16 v35, 0x1

    goto :goto_7

    :cond_c
    const/16 v35, 0x0

    .line 32
    :goto_7
    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getSplashAction:Lu8/v;

    invoke-interface {v0, v3}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    .line 33
    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v23, :cond_d

    const/16 v34, 0x1

    goto :goto_8

    :cond_d
    const/16 v34, 0x0

    :goto_8
    move-object/from16 v16, v0

    move-object/from16 v23, v6

    invoke-direct/range {v16 .. v36}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private static final convertEdgeWeather$lambda-2$lambda-1(Lfk/j;Lcom/samsung/android/weather/domain/entity/weather/Index;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final isDustType(I)Z
    .locals 1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1a

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Index;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sec/android/daemonapp/edge/model/EdgeIndex;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "makeIndices] size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    sget-object v0, Lcom/sec/android/daemonapp/edge/usecase/a;->h:Lcom/sec/android/daemonapp/edge/usecase/a;

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    .line 5
    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getIndexViewEntity:Lfe/j;

    invoke-interface {v2, v1}, Ltb/r3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llj/o;

    invoke-virtual {v1}, Llj/o;->i()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Llj/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lce/d;

    if-eqz v1, :cond_0

    .line 6
    new-instance v10, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    .line 7
    invoke-virtual {v1}, Lce/d;->f()Lce/c;

    move-result-object v2

    invoke-virtual {v2}, Lce/c;->d()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lce/d;->g()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Lce/d;->g()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    invoke-virtual {v1}, Lce/d;->g()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->isDustType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v1}, Lce/d;->f()Lce/c;

    move-result-object v2

    invoke-virtual {v2}, Lce/c;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lce/d;->f()Lce/c;

    move-result-object v2

    invoke-virtual {v2}, Lce/c;->a()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    .line 12
    invoke-virtual {v1}, Lce/d;->f()Lce/c;

    move-result-object v2

    invoke-virtual {v2}, Lce/c;->e()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v1}, Lce/d;->e()I

    move-result v7

    .line 14
    invoke-virtual {v1}, Lce/d;->g()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->isDustType(I)Z

    move-result v8

    .line 15
    invoke-virtual {v1}, Lce/d;->c()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v9

    move-object v2, v10

    .line 16
    invoke-direct/range {v2 .. v9}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZI)V

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private static final makeEdgeIndices$lambda-3(Lcom/samsung/android/weather/domain/entity/weather/Index;Lcom/samsung/android/weather/domain/entity/weather/Index;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Index;->d()I

    move-result p0

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Index;->d()I

    move-result p1

    invoke-static {p0, p1}, Lyj/k;->g(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->result:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object v2, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->getFavoriteLocation:Ltb/n0;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    invoke-virtual {p1, v0}, Ltb/n0;->invoke(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_6

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->application:Landroid/app/Application;

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl$invoke$1;->label:I

    invoke-direct {v2, p1, v4, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeatherImpl;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-nez p1, :cond_7

    :cond_6
    new-instance p1, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-direct {p1}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>()V

    :cond_7
    return-object p1
.end method
