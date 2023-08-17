.class public final Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailUi;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weather",
        "Lcom/sec/android/daemonapp/app/detail/DetailUi;",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "loadDetailScreenList",
        "Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V",
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


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V
    .locals 1

    const-string v0, "loadDetailScreenList"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;->loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    return-void
.end method


# virtual methods
.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 23
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

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;

    iget v4, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;

    invoke-direct {v3, v0, v2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;Lna/d;)V

    :goto_0
    iget-object v2, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->result:Ljava/lang/Object;

    sget-object v4, Loa/a;->a:Loa/a;

    .line 2
    iget v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->label:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$10:I

    iget v1, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$9:I

    iget v4, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$8:I

    iget v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$7:I

    iget v8, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$6:I

    iget v9, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$5:I

    iget v10, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$4:I

    iget v11, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$3:I

    iget v12, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$2:I

    iget v13, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$1:I

    iget v14, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$0:I

    iget-object v3, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    move/from16 v16, v11

    move v11, v4

    move v4, v9

    move v9, v0

    move v0, v1

    move-object v1, v3

    move v3, v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    sget v8, Lcom/sec/android/daemonapp/app/R$drawable;->weather_detail_ic_cn_mtrl:I

    .line 4
    sget v9, Lcom/sec/android/daemonapp/app/R$string;->cma_logo:I

    .line 5
    iget-object v0, v0, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;->loadDetailScreenList:Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    iput-object v1, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->L$0:Ljava/lang/Object;

    iput v7, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$0:I

    iput v7, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$1:I

    iput v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$2:I

    const/4 v11, 0x3

    iput v11, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$3:I

    iput v6, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$4:I

    iput v9, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$5:I

    iput v8, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$6:I

    const/4 v5, 0x2

    iput v5, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$7:I

    iput v7, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$8:I

    const/16 v2, 0x18

    iput v2, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$9:I

    const/4 v10, 0x7

    iput v10, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->I$10:I

    iput v7, v3, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl$invoke$1;->label:I

    invoke-interface {v0, v1, v3}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_3
    move v12, v6

    move v13, v7

    move v14, v13

    move v3, v8

    move v4, v9

    move v9, v10

    move/from16 v16, v11

    move v10, v12

    move v11, v14

    move/from16 v22, v2

    move-object v2, v0

    move/from16 v0, v22

    :goto_1
    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    .line 6
    invoke-static {v1}, Lcom/samsung/android/weather/domain/entity/weather/WeatherKt;->isHasIdx(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Z

    move-result v21

    .line 7
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/DetailUi;

    if-eqz v10, :cond_4

    move v15, v7

    goto :goto_2

    :cond_4
    move v15, v6

    :goto_2
    if-eqz v12, :cond_5

    move/from16 v17, v7

    goto :goto_3

    :cond_5
    move/from16 v17, v6

    :goto_3
    if-eqz v13, :cond_6

    move/from16 v18, v7

    goto :goto_4

    :cond_6
    move/from16 v18, v6

    :goto_4
    if-eqz v14, :cond_7

    move/from16 v19, v7

    goto :goto_5

    :cond_7
    move/from16 v19, v6

    :goto_5
    move-object v8, v1

    move v10, v0

    move v12, v5

    move v13, v3

    move v14, v4

    invoke-direct/range {v8 .. v21}, Lcom/sec/android/daemonapp/app/detail/DetailUi;-><init>(IIIIIIZIZZZLjava/util/List;Z)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadHuaDetailUiImpl;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
