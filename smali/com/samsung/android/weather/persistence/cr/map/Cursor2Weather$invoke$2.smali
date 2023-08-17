.class final Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.samsung.android.weather.persistence.cr.map.Cursor2Weather$invoke$2"
    f = "Cursor2Weather.kt"
    l = {
        0x1a,
        0x1d,
        0x1e,
        0x1f,
        0x20,
        0x21,
        0x22
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $key:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;-><init>(Ljava/lang/String;Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;Lna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v1, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v0, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v8, v1

    move-object v6, v2

    move-object v5, v3

    move-object v3, v4

    move-object v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_6

    :pswitch_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    goto/16 :goto_5

    :pswitch_2
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :pswitch_3
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v14, v3

    move-object v3, v2

    move-object v2, v14

    goto/16 :goto_3

    :pswitch_4
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :pswitch_6
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2WeatherExist$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    const/4 v4, 0x1

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2WeatherExist;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    iget-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v2}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2Forecast$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    const/4 v4, 0x2

    iput v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v2, v3, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Forecast;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    iget-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v3}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2Hourly$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;

    move-result-object v3

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v3, v4, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Hourly;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast v3, Ljava/util/List;

    iget-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v4}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2Daily$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;

    move-result-object v4

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v4, v5, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Daily;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_3
    check-cast v4, Ljava/util/List;

    iget-object v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v5}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2LifeIndex$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;

    move-result-object v5

    iget-object v6, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v5, v6, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2LifeIndex;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v14, v4

    move-object v4, v2

    move-object v2, v14

    :goto_4
    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v6}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2Alert$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;

    move-result-object v6

    iget-object v7, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$3:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v6, v7, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Alert;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v14, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v14

    :goto_5
    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->this$0:Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;

    invoke-static {v7}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;->access$getCursor2Content$p(Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather;)Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;

    move-result-object v7

    iget-object v8, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->$key:Ljava/lang/String;

    iput-object v4, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$3:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->L$4:Ljava/lang/Object;

    const/4 v9, 0x7

    iput v9, v0, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Weather$invoke$2;->label:I

    invoke-virtual {v7, v8, p0}, Lcom/samsung/android/weather/persistence/cr/map/Cursor2Content;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, v6

    move-object v6, v2

    move-object v2, v4

    move-object v14, v5

    move-object v5, v3

    move-object v3, v14

    :goto_6
    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x324

    const/4 v13, 0x0

    new-instance v0, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;-><init>(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
