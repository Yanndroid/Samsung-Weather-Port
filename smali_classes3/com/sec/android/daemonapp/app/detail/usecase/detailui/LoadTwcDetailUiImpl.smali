.class public final Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "providerInfo",
        "Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "loadDetailScreenList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private final loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

.field private final providerInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V
    .locals 1

    const-string v0, "providerInfo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadDetailScreenList"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;->providerInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;->loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;

    iget v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;

    invoke-direct {v2, v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;Lna/d;)V

    :goto_0
    iget-object v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v3, Loa/a;->a:Loa/a;

    .line 2
    iget v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->label:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v0, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$10:I

    iget v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$9:I

    iget v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$8:I

    iget v7, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$7:I

    iget v8, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$6:I

    iget v9, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$5:I

    iget v10, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$4:I

    iget v11, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$3:I

    iget v12, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$2:I

    iget v13, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$1:I

    iget v2, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$0:I

    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    move v14, v4

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v19, v11

    move/from16 v27, v12

    move v12, v0

    move/from16 v0, v27

    goto :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object v1, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;->providerInfo:Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isAccuWeather()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->weather_detail_ic_accuweather_mtrl:I

    goto :goto_1

    :cond_3
    sget v4, Lcom/sec/android/daemonapp/app/R$drawable;->weather_detail_ic_twc_mtrl:I

    :goto_1
    move v8, v4

    if-eqz v1, :cond_4

    .line 5
    sget v4, Lcom/sec/android/daemonapp/app/R$string;->accu_logo:I

    goto :goto_2

    :cond_4
    sget v4, Lcom/sec/android/daemonapp/app/R$string;->twc_logo:I

    :goto_2
    move v9, v4

    xor-int/lit8 v10, v1, 0x1

    .line 6
    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;->loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    iput v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$0:I

    iput v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$1:I

    iput v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$2:I

    iput v6, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$3:I

    iput v10, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$4:I

    iput v9, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$5:I

    iput v8, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$6:I

    const/16 v7, 0x3e7

    iput v7, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$7:I

    iput v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$8:I

    const/16 v1, 0x18

    iput v1, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$9:I

    const/4 v4, 0x7

    iput v4, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->I$10:I

    iput v5, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl$invoke$1;->label:I

    move-object/from16 v11, p1

    invoke-interface {v0, v11, v2}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_5
    move v3, v1

    move v12, v4

    move v14, v5

    move v2, v6

    move v13, v2

    move/from16 v19, v13

    move v15, v7

    move/from16 v16, v8

    move/from16 v17, v9

    move-object v1, v0

    move v0, v14

    :goto_3
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v23

    const/16 v25, 0x1080

    const/16 v26, 0x0

    .line 7
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    if-eqz v10, :cond_6

    move/from16 v18, v5

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    if-eqz v0, :cond_7

    move/from16 v20, v5

    goto :goto_5

    :cond_7
    move/from16 v20, v6

    :goto_5
    if-eqz v13, :cond_8

    move/from16 v21, v5

    goto :goto_6

    :cond_8
    move/from16 v21, v6

    :goto_6
    if-eqz v2, :cond_9

    move/from16 v22, v5

    goto :goto_7

    :cond_9
    move/from16 v22, v6

    :goto_7
    const/16 v24, 0x0

    move-object v11, v1

    move v13, v3

    invoke-direct/range {v11 .. v26}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadTwcDetailUiImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
