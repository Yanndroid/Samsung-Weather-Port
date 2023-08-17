.class public final Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;
.super Lfi/f;
.source "WjpForecastDayJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
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
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-network_release"
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v3, "year"

    const-string v4, "mon"

    const-string v5, "day"

    const-string v6, "wx_day"

    const-string v7, "wx_night"

    const-string v8, "maxt"

    const-string v9, "mint"

    const-string v10, "pop"

    const-string v11, "pm10"

    const-string v12, "pm25"

    const-string v13, "aqi"

    const-string v14, "sunrise"

    const-string v15, "sunset"

    const-string v16, "day_cmt_jp"

    const-string v17, "night_cmt_jp"

    const-string v18, "day_cmt_en"

    const-string v19, "night_cmt_en"

    const-string v20, "isValid"

    .line 2
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"year\", \"mon\", \"day\",\u2026night_cmt_en\", \"isValid\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "year"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Int::class.java, emptySet(), \"year\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "dayIconCode"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026t(),\n      \"dayIconCode\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->d:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v6, -0x1

    move-object/from16 v18, v2

    move-object v7, v4

    move v8, v6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object v6, v7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v9

    .line 4
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->d:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v31, v9

    check-cast v31, Ljava/lang/Boolean;

    if-eqz v31, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v30, v9

    check-cast v30, Ljava/lang/String;

    if-eqz v30, :cond_1

    const v9, -0x10001

    goto :goto_1

    :cond_1
    const-string v2, "englishWeatherCommentOfNight"

    const-string v3, "night_cmt_en"

    .line 7
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026, \"night_cmt_en\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v29, v9

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_2

    const v9, -0x8001

    :goto_1
    and-int/2addr v8, v9

    goto/16 :goto_2

    :cond_2
    const-string v2, "englishWeatherCommentOfDay"

    const-string v3, "day_cmt_en"

    .line 9
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026y\", \"day_cmt_en\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v28, v9

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_3

    and-int/lit16 v8, v8, -0x4001

    goto/16 :goto_2

    :cond_3
    const-string v2, "localizedWeatherCommentOfNight"

    const-string v3, "night_cmt_jp"

    .line 11
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026, \"night_cmt_jp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_4
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v27, v9

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_4

    and-int/lit16 v8, v8, -0x2001

    goto/16 :goto_2

    :cond_4
    const-string v2, "localizedWeatherCommentOfDay"

    const-string v3, "day_cmt_jp"

    .line 13
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026y\", \"day_cmt_jp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_5
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    and-int/lit16 v8, v8, -0x1001

    goto/16 :goto_2

    :cond_5
    const-string v2, "sunset"

    const-string v3, "sunset"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunset\",\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_6

    and-int/lit16 v8, v8, -0x801

    goto/16 :goto_2

    :cond_6
    const-string v2, "sunrise"

    const-string v3, "sunrise"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunrise\"\u2026       \"sunrise\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    and-int/lit16 v8, v8, -0x401

    goto/16 :goto_2

    :cond_7
    const-string v2, "aqi"

    const-string v3, "aqi"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"aqi\", \"aqi\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_8
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_8

    and-int/lit16 v8, v8, -0x201

    goto/16 :goto_0

    :cond_8
    const-string v2, "pm25"

    const-string v3, "pm25"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm25\", \"pm25\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_9
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    and-int/lit16 v8, v8, -0x101

    goto/16 :goto_2

    :cond_9
    const-string v2, "pm10"

    const-string v3, "pm10"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm10\", \"pm10\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_a
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_a

    and-int/lit16 v8, v8, -0x81

    goto/16 :goto_2

    :cond_a
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 20
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026bability\", \"pop\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_b
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    and-int/lit8 v8, v8, -0x41

    goto/16 :goto_2

    :cond_b
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_c
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_c

    and-int/lit8 v8, v8, -0x21

    goto/16 :goto_2

    :cond_c
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_d
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_d

    and-int/lit8 v8, v8, -0x11

    goto/16 :goto_2

    :cond_d
    const-string v2, "nightIconCode"

    const-string v3, "wx_night"

    .line 24
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"nightIco\u2026ode\", \"wx_night\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_e
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    and-int/lit8 v8, v8, -0x9

    goto :goto_2

    :cond_e
    const-string v2, "dayIconCode"

    const-string v3, "wx_day"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"dayIconC\u2026        \"wx_day\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_f
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_f

    and-int/lit8 v8, v8, -0x5

    goto :goto_2

    :cond_f
    const-string v2, "day"

    const-string v3, "day"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day\", \"day\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_10
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_10

    and-int/lit8 v8, v8, -0x3

    goto :goto_2

    :cond_10
    const-string v2, "month"

    const-string v3, "mon"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"month\", \"mon\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_11
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_11

    and-int/lit8 v8, v8, -0x2

    goto :goto_2

    :cond_11
    const-string v2, "year"

    const-string v3, "year"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"year\", \"year\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_2
    move-object/from16 v9, v19

    goto/16 :goto_0

    :cond_12
    move-object/from16 v19, v9

    .line 31
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/high16 v1, -0x20000

    if-ne v8, v1, :cond_13

    .line 32
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-object/from16 v8, v19

    move-object v9, v1

    .line 33
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 p1, v1

    move-object v1, v10

    move v10, v4

    .line 34
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v6, v11

    move v11, v4

    .line 35
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v7, v12

    move v12, v4

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 36
    invoke-static {v13, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v14, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v15, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v7, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v6, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v8, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v5, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v3, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v2, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v27

    .line 46
    invoke-static {v0, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v9

    move-object/from16 v9, v28

    .line 47
    invoke-static {v9, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v28, v10

    move-object/from16 v10, v29

    .line 48
    invoke-static {v10, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v29, v11

    move-object/from16 v11, v30

    .line 49
    invoke-static {v11, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v9, v27

    move/from16 v10, v28

    move/from16 v11, v29

    .line 50
    invoke-direct/range {v9 .. v26}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_13
    move-object v1, v10

    .line 51
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/16 v20, 0x10

    const/16 v21, 0xf

    const/16 v22, 0xe

    const/16 v23, 0xd

    const/16 v24, 0xc

    const/16 v25, 0xb

    const/16 v26, 0xa

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x7

    const/16 v35, 0x6

    const/16 v36, 0x5

    const/16 v37, 0x4

    const/16 v38, 0x3

    const/16 v39, 0x2

    const/16 v40, 0x1

    const/16 v10, 0x13

    if-nez v9, :cond_14

    const-class v9, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move/from16 v41, v8

    new-array v8, v10, [Ljava/lang/Class;

    .line 52
    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v42, v8, v17

    aput-object v42, v8, v40

    aput-object v42, v8, v39

    aput-object v18, v8, v38

    aput-object v18, v8, v37

    aput-object v18, v8, v36

    aput-object v18, v8, v35

    aput-object v18, v8, v34

    aput-object v18, v8, v33

    aput-object v18, v8, v32

    aput-object v18, v8, v26

    aput-object v18, v8, v25

    aput-object v18, v8, v24

    aput-object v18, v8, v23

    aput-object v18, v8, v22

    aput-object v18, v8, v21

    aput-object v18, v8, v20

    const/16 v18, 0x11

    aput-object v42, v8, v18

    const/16 v18, 0x12

    .line 53
    sget-object v42, Lgi/c;->c:Ljava/lang/Class;

    aput-object v42, v8, v18

    .line 54
    invoke-virtual {v9, v8}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 55
    iput-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    sget-object v8, Llj/w;->a:Llj/w;

    const-string v8, "WjpForecastDay::class.ja\u2026his.constructorRef = it }"

    .line 56
    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_14
    move/from16 v41, v8

    :goto_3
    new-array v8, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v4, v8, v10

    aput-object v6, v8, v40

    aput-object v7, v8, v39

    aput-object v13, v8, v38

    aput-object v14, v8, v37

    aput-object v15, v8, v36

    aput-object v12, v8, v35

    aput-object v11, v8, v34

    aput-object v1, v8, v33

    aput-object v19, v8, v32

    aput-object v5, v8, v26

    aput-object v3, v8, v25

    aput-object v2, v8, v24

    aput-object v27, v8, v23

    aput-object v28, v8, v22

    aput-object v29, v8, v21

    aput-object v30, v8, v20

    .line 57
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v8, v2

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-object v2, v8, v1

    .line 58
    invoke-virtual {v9, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    :goto_4
    if-eqz v31, :cond_15

    .line 59
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_15
    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Lyc/e;->b(Z)V

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "year"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->s()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "mon"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->l()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "wx_day"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "wx_night"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm10"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm25"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "aqi"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunrise"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunset"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day_cmt_jp"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "night_cmt_jp"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day_cmt_en"

    .line 33
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "night_cmt_en"

    .line 35
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 37
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lyc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;)V

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

    const-string v1, "WjpForecastDay"

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
