.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;
.super Lfi/f;
.source "ForecastEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "a",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "b",
        "Ljava/lang/reflect/Constructor;",
        "h",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-persistence_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lfi/k$b;

.field public final b:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public volatile h:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 57

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v4, "key"

    const-string v5, "convertedIconNum"

    const-string v6, "time"

    const-string v7, "currentTemp"

    const-string v8, "weatherText"

    const-string v9, "name"

    const-string v10, "nameEng"

    const-string v11, "aqiIndex"

    const-string v12, "state"

    const-string v13, "stateEng"

    const-string v14, "country"

    const-string v15, "countryEng"

    const-string v16, "location"

    const-string v17, "latitude"

    const-string v18, "longitude"

    const-string v19, "themeCode"

    const-string v20, "timeZone"

    const-string v21, "isDaylightSaving"

    const-string v22, "updateTime"

    const-string v23, "sunRiseTime"

    const-string v24, "sunSetTime"

    const-string v25, "isDayOrNight"

    const-string v26, "feelsLikeTemp"

    const-string v27, "highTemp"

    const-string v28, "lowTemp"

    const-string v29, "yesterdayHighTemp"

    const-string v30, "yesterdayLowTemp"

    const-string v31, "iconNum"

    const-string v32, "forecastText"

    const-string v33, "dayRainProbability"

    const-string v34, "daySnowProbability"

    const-string v35, "dayHailProbability"

    const-string v36, "dayPrecipitationProbability"

    const-string v37, "dayRainAmount"

    const-string v38, "daySnowAmount"

    const-string v39, "dayHailAmount"

    const-string v40, "dayPrecipitationAmount"

    const-string v41, "nightRainProbability"

    const-string v42, "nightSnowProbability"

    const-string v43, "nightHailProbability"

    const-string v44, "nightPrecipitationProbability"

    const-string v45, "nightRainAmount"

    const-string v46, "nightSnowAmount"

    const-string v47, "nightHailAmount"

    const-string v48, "nightPrecipitationAmount"

    const-string v49, "url"

    const-string v50, "order"

    const-string v51, "hasidx"

    const-string v52, "privacy"

    const-string v53, "broadcastUrl"

    const-string v54, "tenminUrl"

    const-string v55, "providerName"

    const-string v56, "insightJson"

    .line 2
    filled-new-array/range {v4 .. v56}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v3

    const-string v4, "of(\"key\", \"convertedIcon\u2026iderName\", \"insightJson\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v3, Ljava/lang/Integer;

    .line 6
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "convertedIconNum"

    .line 7
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Int::class\u2026et(), \"convertedIconNum\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    .line 8
    const-class v3, Ljava/lang/Long;

    .line 9
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "time"

    .line 10
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Long::clas\u2026      emptySet(), \"time\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    .line 11
    const-class v3, Ljava/lang/Float;

    .line 12
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "currentTemp"

    .line 13
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Float::cla\u2026mptySet(), \"currentTemp\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    .line 14
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "weatherText"

    .line 15
    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026mptySet(), \"weatherText\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    .line 16
    const-class v2, Ljava/lang/Double;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "dayRainAmount"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Double::cl\u2026tySet(), \"dayRainAmount\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;
    .locals 66

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Long;

    const-class v3, Ljava/lang/Float;

    const-class v4, Ljava/lang/Double;

    const-class v5, Ljava/lang/Integer;

    const-class v6, Ljava/lang/String;

    const-string v7, "reader"

    invoke-static {v1, v7}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v23

    if-eqz v23, :cond_2

    .line 3
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v8}, Lfi/k;->S(Lfi/k$b;)I

    move-result v8

    const v64, -0x10001

    const v65, -0x8001

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v63, v8

    check-cast v63, Ljava/lang/String;

    const v8, -0x100001

    goto :goto_1

    .line 5
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v62, v8

    check-cast v62, Ljava/lang/String;

    const v8, -0x80001

    goto :goto_1

    .line 6
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v61, v8

    check-cast v61, Ljava/lang/String;

    const v8, -0x40001

    goto :goto_1

    .line 7
    :pswitch_3
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v60, v8

    check-cast v60, Ljava/lang/String;

    const v8, -0x20001

    :goto_1
    and-int/2addr v9, v8

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v59, v8

    check-cast v59, Ljava/lang/String;

    and-int v9, v9, v64

    goto :goto_0

    .line 9
    :pswitch_5
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v58, v8

    check-cast v58, Ljava/lang/String;

    and-int v9, v9, v65

    goto :goto_0

    .line 10
    :pswitch_6
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v57, v8

    check-cast v57, Ljava/lang/Integer;

    and-int/lit16 v9, v9, -0x4001

    goto :goto_0

    .line 11
    :pswitch_7
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v56, v8

    check-cast v56, Ljava/lang/String;

    and-int/lit16 v9, v9, -0x2001

    goto/16 :goto_0

    .line 12
    :pswitch_8
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v55, v8

    check-cast v55, Ljava/lang/Double;

    and-int/lit16 v9, v9, -0x1001

    goto/16 :goto_0

    .line 13
    :pswitch_9
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v54, v8

    check-cast v54, Ljava/lang/Double;

    and-int/lit16 v9, v9, -0x801

    goto/16 :goto_0

    .line 14
    :pswitch_a
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v53, v8

    check-cast v53, Ljava/lang/Double;

    and-int/lit16 v9, v9, -0x401

    goto/16 :goto_0

    .line 15
    :pswitch_b
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v52, v8

    check-cast v52, Ljava/lang/Double;

    and-int/lit16 v9, v9, -0x201

    goto/16 :goto_0

    .line 16
    :pswitch_c
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v51, v8

    check-cast v51, Ljava/lang/Integer;

    and-int/lit16 v9, v9, -0x101

    goto/16 :goto_0

    .line 17
    :pswitch_d
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v50, v8

    check-cast v50, Ljava/lang/Integer;

    and-int/lit16 v9, v9, -0x81

    goto/16 :goto_0

    .line 18
    :pswitch_e
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v49, v8

    check-cast v49, Ljava/lang/Integer;

    and-int/lit8 v9, v9, -0x41

    goto/16 :goto_0

    .line 19
    :pswitch_f
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v48, v8

    check-cast v48, Ljava/lang/Integer;

    and-int/lit8 v9, v9, -0x21

    goto/16 :goto_0

    .line 20
    :pswitch_10
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/Double;

    and-int/lit8 v9, v9, -0x11

    goto/16 :goto_0

    .line 21
    :pswitch_11
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/Double;

    and-int/lit8 v9, v9, -0x9

    goto/16 :goto_0

    .line 22
    :pswitch_12
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/Double;

    and-int/lit8 v9, v9, -0x5

    goto/16 :goto_0

    .line 23
    :pswitch_13
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v44, v8

    check-cast v44, Ljava/lang/Double;

    and-int/lit8 v9, v9, -0x3

    goto/16 :goto_0

    .line 24
    :pswitch_14
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v43, v8

    check-cast v43, Ljava/lang/Integer;

    and-int/lit8 v9, v9, -0x2

    goto/16 :goto_0

    .line 25
    :pswitch_15
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v42, v8

    check-cast v42, Ljava/lang/Integer;

    const v8, 0x7fffffff

    goto/16 :goto_2

    .line 26
    :pswitch_16
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v41, v8

    check-cast v41, Ljava/lang/Integer;

    const v8, -0x40000001    # -1.9999999f

    goto/16 :goto_2

    .line 27
    :pswitch_17
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v40, v8

    check-cast v40, Ljava/lang/Integer;

    const v8, -0x20000001

    goto/16 :goto_2

    .line 28
    :pswitch_18
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v39, v8

    check-cast v39, Ljava/lang/String;

    const v8, -0x10000001

    goto/16 :goto_2

    .line 29
    :pswitch_19
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v38, v8

    check-cast v38, Ljava/lang/Integer;

    const v8, -0x8000001

    goto/16 :goto_2

    .line 30
    :pswitch_1a
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Ljava/lang/Float;

    const v8, -0x4000001

    goto/16 :goto_2

    .line 31
    :pswitch_1b
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v36, v8

    check-cast v36, Ljava/lang/Float;

    const v8, -0x2000001

    goto/16 :goto_2

    .line 32
    :pswitch_1c
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v35, v8

    check-cast v35, Ljava/lang/Float;

    const v8, -0x1000001

    goto :goto_2

    .line 33
    :pswitch_1d
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/Float;

    const v8, -0x800001

    goto :goto_2

    .line 34
    :pswitch_1e
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Ljava/lang/Float;

    const v8, -0x400001

    goto :goto_2

    .line 35
    :pswitch_1f
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/Integer;

    const v8, -0x200001

    goto :goto_2

    .line 36
    :pswitch_20
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v31, v8

    check-cast v31, Ljava/lang/Long;

    const v8, -0x100001

    goto :goto_2

    .line 37
    :pswitch_21
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v30, v8

    check-cast v30, Ljava/lang/Long;

    const v8, -0x80001

    goto :goto_2

    .line 38
    :pswitch_22
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/lang/Long;

    const v8, -0x40001

    goto :goto_2

    .line 39
    :pswitch_23
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v28, v8

    check-cast v28, Ljava/lang/Integer;

    const v8, -0x20001

    :goto_2
    and-int/2addr v7, v8

    goto/16 :goto_0

    .line 40
    :pswitch_24
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/String;

    and-int v7, v7, v64

    goto/16 :goto_0

    .line 41
    :pswitch_25
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/String;

    and-int v7, v7, v65

    goto/16 :goto_0

    .line 42
    :pswitch_26
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x4001

    goto/16 :goto_0

    .line 43
    :pswitch_27
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x2001

    goto/16 :goto_0

    .line 44
    :pswitch_28
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_0

    and-int/lit16 v7, v7, -0x1001

    goto/16 :goto_0

    :cond_0
    const-string v2, "location"

    const-string v3, "location"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"location\u2026      \"location\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 45
    :pswitch_29
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x801

    goto/16 :goto_0

    .line 46
    :pswitch_2a
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x401

    goto/16 :goto_0

    .line 47
    :pswitch_2b
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x201

    goto/16 :goto_0

    .line 48
    :pswitch_2c
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x101

    goto/16 :goto_0

    .line 49
    :pswitch_2d
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x81

    goto/16 :goto_0

    .line 50
    :pswitch_2e
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x41

    goto/16 :goto_0

    .line 51
    :pswitch_2f
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x21

    goto/16 :goto_0

    .line 52
    :pswitch_30
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    and-int/lit8 v7, v7, -0x11

    goto/16 :goto_0

    .line 53
    :pswitch_31
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Float;

    and-int/lit8 v7, v7, -0x9

    goto/16 :goto_0

    .line 54
    :pswitch_32
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Long;

    and-int/lit8 v7, v7, -0x5

    goto/16 :goto_0

    .line 55
    :pswitch_33
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Integer;

    and-int/lit8 v7, v7, -0x3

    goto/16 :goto_0

    .line 56
    :pswitch_34
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_1

    and-int/lit8 v7, v7, -0x2

    goto/16 :goto_0

    :cond_1
    const-string v2, "key"

    const-string v3, "key"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 57
    :pswitch_35
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 58
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    if-nez v7, :cond_3

    const/high16 v1, -0x200000

    if-ne v9, v1, :cond_3

    .line 60
    new-instance v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-object v8, v10

    move-object v10, v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 61
    invoke-static {v11, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 62
    invoke-static {v8, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v8

    .line 63
    invoke-direct/range {v10 .. v63}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    move-object v8, v10

    .line 64
    iget-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_4

    const-class v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    const/16 v10, 0x38

    new-array v10, v10, [Ljava/lang/Class;

    const/16 v64, 0x0

    aput-object v6, v10, v64

    const/16 v64, 0x1

    aput-object v5, v10, v64

    const/16 v64, 0x2

    aput-object v2, v10, v64

    const/16 v64, 0x3

    aput-object v3, v10, v64

    const/16 v64, 0x4

    aput-object v6, v10, v64

    const/16 v64, 0x5

    aput-object v6, v10, v64

    const/16 v64, 0x6

    aput-object v6, v10, v64

    const/16 v64, 0x7

    aput-object v5, v10, v64

    const/16 v64, 0x8

    aput-object v6, v10, v64

    const/16 v64, 0x9

    aput-object v6, v10, v64

    const/16 v64, 0xa

    aput-object v6, v10, v64

    const/16 v64, 0xb

    aput-object v6, v10, v64

    const/16 v64, 0xc

    aput-object v6, v10, v64

    const/16 v64, 0xd

    aput-object v6, v10, v64

    const/16 v64, 0xe

    aput-object v6, v10, v64

    const/16 v64, 0xf

    aput-object v6, v10, v64

    const/16 v64, 0x10

    aput-object v6, v10, v64

    const/16 v64, 0x11

    aput-object v5, v10, v64

    const/16 v64, 0x12

    aput-object v2, v10, v64

    const/16 v64, 0x13

    aput-object v2, v10, v64

    const/16 v64, 0x14

    aput-object v2, v10, v64

    const/16 v2, 0x15

    aput-object v5, v10, v2

    const/16 v2, 0x16

    aput-object v3, v10, v2

    const/16 v2, 0x17

    aput-object v3, v10, v2

    const/16 v2, 0x18

    aput-object v3, v10, v2

    const/16 v2, 0x19

    aput-object v3, v10, v2

    const/16 v2, 0x1a

    aput-object v3, v10, v2

    const/16 v2, 0x1b

    aput-object v5, v10, v2

    const/16 v2, 0x1c

    aput-object v6, v10, v2

    const/16 v2, 0x1d

    aput-object v5, v10, v2

    const/16 v2, 0x1e

    aput-object v5, v10, v2

    const/16 v2, 0x1f

    aput-object v5, v10, v2

    const/16 v2, 0x20

    aput-object v5, v10, v2

    const/16 v2, 0x21

    aput-object v4, v10, v2

    const/16 v2, 0x22

    aput-object v4, v10, v2

    const/16 v2, 0x23

    aput-object v4, v10, v2

    const/16 v2, 0x24

    aput-object v4, v10, v2

    const/16 v2, 0x25

    aput-object v5, v10, v2

    const/16 v2, 0x26

    aput-object v5, v10, v2

    const/16 v2, 0x27

    aput-object v5, v10, v2

    const/16 v2, 0x28

    aput-object v5, v10, v2

    const/16 v2, 0x29

    aput-object v4, v10, v2

    const/16 v2, 0x2a

    aput-object v4, v10, v2

    const/16 v2, 0x2b

    aput-object v4, v10, v2

    const/16 v2, 0x2c

    aput-object v4, v10, v2

    const/16 v2, 0x2d

    aput-object v6, v10, v2

    const/16 v2, 0x2e

    aput-object v5, v10, v2

    const/16 v2, 0x2f

    aput-object v6, v10, v2

    const/16 v2, 0x30

    aput-object v6, v10, v2

    const/16 v2, 0x31

    aput-object v6, v10, v2

    const/16 v2, 0x32

    aput-object v6, v10, v2

    const/16 v2, 0x33

    aput-object v6, v10, v2

    const/16 v2, 0x34

    aput-object v6, v10, v2

    const/16 v2, 0x35

    .line 65
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v10, v2

    const/16 v2, 0x36

    aput-object v3, v10, v2

    const/16 v2, 0x37

    .line 66
    sget-object v3, Lgi/c;->c:Ljava/lang/Class;

    aput-object v3, v10, v2

    .line 67
    invoke-virtual {v1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 68
    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->h:Ljava/lang/reflect/Constructor;

    sget-object v2, Llj/w;->a:Llj/w;

    const-string v2, "ForecastEntity::class.ja\u2026his.constructorRef = it }"

    .line 69
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    const/16 v2, 0x38

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v13, v2, v3

    const/4 v3, 0x3

    aput-object v14, v2, v3

    const/4 v3, 0x4

    aput-object v15, v2, v3

    const/4 v3, 0x5

    aput-object v16, v2, v3

    const/4 v3, 0x6

    aput-object v17, v2, v3

    const/4 v3, 0x7

    aput-object v18, v2, v3

    const/16 v3, 0x8

    aput-object v19, v2, v3

    const/16 v3, 0x9

    aput-object v20, v2, v3

    const/16 v3, 0xa

    aput-object v21, v2, v3

    const/16 v3, 0xb

    aput-object v22, v2, v3

    const/16 v3, 0xc

    aput-object v8, v2, v3

    const/16 v3, 0xd

    aput-object v24, v2, v3

    const/16 v3, 0xe

    aput-object v25, v2, v3

    const/16 v3, 0xf

    aput-object v26, v2, v3

    const/16 v3, 0x10

    aput-object v27, v2, v3

    const/16 v3, 0x11

    aput-object v28, v2, v3

    const/16 v3, 0x12

    aput-object v29, v2, v3

    const/16 v3, 0x13

    aput-object v30, v2, v3

    const/16 v3, 0x14

    aput-object v31, v2, v3

    const/16 v3, 0x15

    aput-object v32, v2, v3

    const/16 v3, 0x16

    aput-object v33, v2, v3

    const/16 v3, 0x17

    aput-object v34, v2, v3

    const/16 v3, 0x18

    aput-object v35, v2, v3

    const/16 v3, 0x19

    aput-object v36, v2, v3

    const/16 v3, 0x1a

    aput-object v37, v2, v3

    const/16 v3, 0x1b

    aput-object v38, v2, v3

    const/16 v3, 0x1c

    aput-object v39, v2, v3

    const/16 v3, 0x1d

    aput-object v40, v2, v3

    const/16 v3, 0x1e

    aput-object v41, v2, v3

    const/16 v3, 0x1f

    aput-object v42, v2, v3

    const/16 v3, 0x20

    aput-object v43, v2, v3

    const/16 v3, 0x21

    aput-object v44, v2, v3

    const/16 v3, 0x22

    aput-object v45, v2, v3

    const/16 v3, 0x23

    aput-object v46, v2, v3

    const/16 v3, 0x24

    aput-object v47, v2, v3

    const/16 v3, 0x25

    aput-object v48, v2, v3

    const/16 v3, 0x26

    aput-object v49, v2, v3

    const/16 v3, 0x27

    aput-object v50, v2, v3

    const/16 v3, 0x28

    aput-object v51, v2, v3

    const/16 v3, 0x29

    aput-object v52, v2, v3

    const/16 v3, 0x2a

    aput-object v53, v2, v3

    const/16 v3, 0x2b

    aput-object v54, v2, v3

    const/16 v3, 0x2c

    aput-object v55, v2, v3

    const/16 v3, 0x2d

    aput-object v56, v2, v3

    const/16 v3, 0x2e

    aput-object v57, v2, v3

    const/16 v3, 0x2f

    aput-object v58, v2, v3

    const/16 v3, 0x30

    aput-object v59, v2, v3

    const/16 v3, 0x31

    aput-object v60, v2, v3

    const/16 v3, 0x32

    aput-object v61, v2, v3

    const/16 v3, 0x33

    aput-object v62, v2, v3

    const/16 v3, 0x34

    aput-object v63, v2, v3

    const/16 v3, 0x35

    .line 70
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x36

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "convertedIconNum"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->c:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "currentTemp"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->d:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "weatherText"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "name"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nameEng"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "aqiIndex"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->h:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "state"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "stateEng"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "country"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->k:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "countryEng"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "location"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->m:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "latitude"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "themeCode"

    .line 33
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "timeZone"

    .line 35
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->q:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isDaylightSaving"

    .line 37
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->r:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    .line 39
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->s:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunRiseTime"

    .line 41
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->t:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunSetTime"

    .line 43
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->u:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isDayOrNight"

    .line 45
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->v:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "feelsLikeTemp"

    .line 47
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->w:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "highTemp"

    .line 49
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->x:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lowTemp"

    .line 51
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->y:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "yesterdayHighTemp"

    .line 53
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->z:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "yesterdayLowTemp"

    .line 55
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->A:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "iconNum"

    .line 57
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->B:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "forecastText"

    .line 59
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->C:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayRainProbability"

    .line 61
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 62
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->D:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "daySnowProbability"

    .line 63
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 64
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->E:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayHailProbability"

    .line 65
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 66
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->F:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayPrecipitationProbability"

    .line 67
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 68
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->G:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayRainAmount"

    .line 69
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 70
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->H:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "daySnowAmount"

    .line 71
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 72
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->I:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayHailAmount"

    .line 73
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 74
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->J:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "dayPrecipitationAmount"

    .line 75
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 76
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->K:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightRainProbability"

    .line 77
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 78
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->L:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightSnowProbability"

    .line 79
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 80
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->M:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightHailProbability"

    .line 81
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 82
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->N:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightPrecipitationProbability"

    .line 83
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 84
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->O:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightRainAmount"

    .line 85
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 86
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->P:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightSnowAmount"

    .line 87
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 88
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->Q:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightHailAmount"

    .line 89
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 90
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->R:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "nightPrecipitationAmount"

    .line 91
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 92
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->g:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->S:Ljava/lang/Double;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 93
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 94
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->T:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "order"

    .line 95
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 96
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->c:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->U:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "hasidx"

    .line 97
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 98
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->V:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "privacy"

    .line 99
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 100
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "broadcastUrl"

    .line 101
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 102
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->X:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "tenminUrl"

    .line 103
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 104
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->Y:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "providerName"

    .line 105
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 106
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->Z:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "insightJson"

    .line 107
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 108
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->f:Lfi/f;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->a0:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ForecastEntity"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
