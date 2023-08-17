.class public final Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase<",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010&\u001a\u00020%\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010\u0006\u001a\u00020\u0002*\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0013\u0010\u0011\u001a\u00020\u0002H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecase;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Landroid/content/Context;",
        "context",
        "convertEdgeWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;",
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
        "(Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;",
        "animIconProvider",
        "Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "textProvider",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "getIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;",
        "getSplashAction",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;",
        "<init>",
        "(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;)V",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

.field private final application:Landroid/app/Application;

.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

.field private final getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

.field private final getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animIconProvider"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSplashAction"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p3, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p4, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    iput-object p6, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iput-object p7, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    iput-object p8, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;

    return-void
.end method

.method public static synthetic a(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->makeEdgeIndices$lambda$3(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$convertEdgeWeather(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lta/k;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->convertEdgeWeather$lambda$2$lambda$1(Lta/k;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private final convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$4:I

    iget v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$2:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$1:I

    iget v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$0:I

    iget-boolean v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->Z$0:Z

    iget-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$13:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v12, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v13, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move/from16 p0, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v23, p0

    move-object/from16 v21, p2

    move/from16 v26, v3

    move/from16 v24, v4

    move/from16 v22, v5

    move/from16 v20, v6

    move-object/from16 v27, v7

    move-object/from16 v25, v8

    move/from16 v19, v9

    move-object/from16 v32, v10

    move-object/from16 v33, v11

    move-object/from16 v31, v12

    move-object/from16 v30, v13

    move-object/from16 v29, v14

    move-object/from16 v28, v15

    move-object/from16 v18, v16

    move-object/from16 v15, p1

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$3:I

    iget v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$2:I

    iget v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$1:I

    iget v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$0:I

    iget-boolean v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->Z$0:Z

    iget-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    check-cast v10, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    iget-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    iget-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    move/from16 v17, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v18, v0

    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move-object v5, v10

    move-object v7, v12

    move-object v10, v13

    move-object/from16 v13, p0

    move-object v3, v0

    move v12, v8

    move-object/from16 v0, v18

    move-object/from16 v8, p2

    move/from16 v18, v4

    move-object v4, v9

    move-object/from16 v9, p1

    move-object/from16 v37, v15

    move-object v15, v6

    move-object v6, v11

    move-object/from16 v11, v37

    goto/16 :goto_4

    :cond_3
    iget-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    iget-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v37, v1

    move-object v1, v0

    move-object v0, v7

    move-object/from16 v7, v37

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getCurrentObservation()Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    move-object/from16 v6, p1

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    move-object/from16 v7, p2

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getTempScale(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v37, v7

    move-object v7, v4

    move-object/from16 v4, v37

    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v8

    invoke-virtual {v8}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v9

    invoke-virtual {v9}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getCityName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v10

    invoke-static {v10}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v10

    sget-object v11, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/UnitProvider;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v12

    invoke-virtual {v12}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v12

    invoke-virtual {v11, v7, v12}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v13

    invoke-virtual {v13}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getTemp()F

    move-result v13

    invoke-virtual {v11, v4, v7, v13}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    invoke-virtual {v14}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v14

    invoke-virtual {v11, v7, v14}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v14

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v15

    invoke-virtual {v15}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMaxTemp()F

    move-result v15

    invoke-virtual {v11, v4, v7, v15}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v5

    invoke-virtual {v11, v7, v5}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v5

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move-object/from16 v19, v3

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getMinTemp()F

    move-result v3

    invoke-virtual {v11, v4, v7, v3}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTempPd(Landroid/content/Context;IF)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move/from16 p0, v5

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getFeelsLikeTemp()F

    move-result v5

    invoke-virtual {v11, v7, v5}, Lcom/samsung/android/weather/ui/common/resource/UnitProvider;->getTemp(IF)I

    move-result v5

    iget-object v11, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v17

    move/from16 p1, v5

    invoke-virtual/range {v17 .. v17}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getFeelsLikeTemp()F

    move-result v5

    invoke-interface {v11, v5, v7}, Lcom/samsung/android/weather/ui/common/resource/TextProvider;->getFeelsLikeText(FI)Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->animIconProvider:Lcom/samsung/android/weather/ui/common/resource/impl/AnimIconProvider;

    invoke-static {v1, v7}, Lcom/samsung/android/weather/ui/common/resource/WeatherAnimIconProviderKt;->toAnimation(Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Lcom/samsung/android/weather/ui/common/resource/WeatherAnimIconProvider;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getWebUrl()Ljava/lang/String;

    move-result-object v11

    move/from16 p2, v14

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v14

    move/from16 v17, v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object v12

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;->getCondition()Lcom/samsung/android/weather/domain/entity/weather/Condition;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/domain/entity/weather/Condition;->getIndexList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    move/from16 v20, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_8

    move-object/from16 v21, v12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Lcom/samsung/android/weather/domain/entity/weather/Index;

    move-object/from16 v23, v1

    invoke-virtual/range {v22 .. v22}, Lcom/samsung/android/weather/domain/entity/weather/Index;->getCategory()I

    move-result v1

    move-object/from16 v22, v14

    const/16 v14, 0x8

    if-ne v1, v14, :cond_6

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v12, v21

    move-object/from16 v14, v22

    move-object/from16 v1, v23

    goto :goto_2

    :cond_8
    move-object/from16 v21, v12

    move-object/from16 v22, v14

    invoke-interface {v10}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    sget-object v10, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$2$2;

    new-instance v12, Lcom/samsung/android/service/stplatform/communicator/b;

    const/4 v14, 0x3

    invoke-direct {v12, v14, v10}, Lcom/samsung/android/service/stplatform/communicator/b;-><init>(ILjava/lang/Object;)V

    invoke-static {v12}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    const-string v10, "co.condition.indexList.f\u2026lect(Collectors.toList())"

    invoke-static {v1, v10}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v4, v1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v4, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    move-object/from16 v10, v22

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    move-object/from16 v12, v21

    iput-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    iput-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    move/from16 v14, v20

    iput-boolean v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->Z$0:Z

    move-object/from16 v20, v0

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$0:I

    move/from16 v0, p2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$1:I

    move/from16 v0, p0

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$2:I

    move/from16 v0, p1

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$3:I

    const/4 v0, 0x2

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    invoke-interface {v4, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getSuccessOnLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v19

    if-ne v0, v4, :cond_9

    return-object v4

    :cond_9
    move/from16 v18, p0

    move-object/from16 v19, v4

    move/from16 v21, v17

    move/from16 v17, p1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v6

    move-object v6, v10

    move-object v10, v7

    move-object v7, v11

    move-object v11, v3

    move-object/from16 v3, v20

    move/from16 v20, p2

    move/from16 v37, v14

    move-object v14, v5

    move-object v5, v12

    move/from16 v12, v37

    :goto_4
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    move/from16 v22, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_a

    move v1, v12

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    :goto_5
    iget-object v12, v3, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v12}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v12

    move/from16 v23, v1

    iget-object v1, v3, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v3, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$3:Ljava/lang/Object;

    iput-object v13, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$4:Ljava/lang/Object;

    iput-object v15, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$5:Ljava/lang/Object;

    iput-object v11, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$6:Ljava/lang/Object;

    iput-object v14, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$7:Ljava/lang/Object;

    iput-object v10, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$8:Ljava/lang/Object;

    iput-object v7, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$9:Ljava/lang/Object;

    iput-object v6, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$10:Ljava/lang/Object;

    iput-object v5, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$11:Ljava/lang/Object;

    iput-object v12, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$12:Ljava/lang/Object;

    iput-object v4, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->L$13:Ljava/lang/Object;

    move-object/from16 p0, v0

    move/from16 v0, v22

    iput-boolean v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->Z$0:Z

    move/from16 v0, v21

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$0:I

    move/from16 v0, v20

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$1:I

    move/from16 v0, v18

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$2:I

    move/from16 v0, v17

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$3:I

    move/from16 v0, v23

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->I$4:I

    const/4 v0, 0x3

    iput v0, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$convertEdgeWeather$1;->label:I

    invoke-interface {v1, v2}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getRestoreMode(Lna/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v19

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object/from16 v0, p0

    move-object v2, v3

    move-object/from16 v32, v4

    move-object/from16 v31, v5

    move-object/from16 v30, v6

    move-object/from16 v29, v7

    move-object/from16 v28, v10

    move-object/from16 v25, v11

    move-object/from16 v33, v12

    move-object/from16 v27, v14

    move/from16 v26, v17

    move/from16 v24, v18

    move/from16 v19, v22

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move/from16 v22, v20

    move/from16 v20, v21

    move-object/from16 v21, v13

    :goto_6
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_c

    const/16 v35, 0x1

    goto :goto_7

    :cond_c
    const/16 v35, 0x0

    :goto_7
    iget-object v1, v2, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getSplashAction:Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;

    invoke-interface {v1, v0}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/String;

    new-instance v0, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v23, :cond_d

    const/16 v34, 0x1

    goto :goto_8

    :cond_d
    const/16 v34, 0x0

    :goto_8
    move-object/from16 v16, v0

    move-object/from16 v23, v15

    invoke-direct/range {v16 .. v36}, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ILjava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/util/List;Ljava/lang/String;ZZLjava/lang/String;)V

    return-object v0
.end method

.method private static final convertEdgeWeather$lambda$2$lambda$1(Lta/k;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method private final isDustType(I)Z
    .locals 0

    const/16 p0, 0x11

    if-eq p1, p0, :cond_1

    const/16 p0, 0x10

    if-eq p1, p0, :cond_1

    const/16 p0, 0x1a

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final makeEdgeIndices(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 12
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

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "makeIndices] size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;->INSTANCE:Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$makeEdgeIndices$1;

    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/weather/domain/entity/weather/a;-><init>(Lta/n;I)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/Index;

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getIndexViewEntity:Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    invoke-interface {v2, v1}, Lcom/samsung/android/weather/domain/usecase/UsecaseK;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lja/i;

    iget-object v1, v1, Lja/i;->a:Ljava/lang/Object;

    instance-of v2, v1, Lja/h;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;

    if-eqz v1, :cond_0

    new-instance v11, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v4

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_3

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->isDustType(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getValueUnit()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getLevel()Ljava/lang/String;

    move-result-object v2

    :goto_2
    move-object v5, v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getNotation()Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/ui/common/model/IndexNotationEntity;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIcon()I

    move-result v7

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIconColor()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getIconColor()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    move v8, v2

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getType()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->isDustType(I)Z

    move-result v9

    invoke-virtual {v1}, Lcom/samsung/android/weather/ui/common/model/IndexViewEntity;->getColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result v10

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/sec/android/daemonapp/edge/model/EdgeIndex;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIZI)V

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method private static final makeEdgeIndices$lambda$3(Lta/n;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;

    iget v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;-><init>(Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p0, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->label:I

    invoke-virtual {p1, v0}, Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz p1, :cond_6

    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->application:Landroid/app/Application;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather$invoke$1;->label:I

    invoke-direct {p0, p1, v2, v0}, Lcom/sec/android/daemonapp/edge/usecase/LoadEdgeWeather;->convertEdgeWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Landroid/content/Context;Lna/d;)Ljava/lang/Object;

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
