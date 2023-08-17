.class public final Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;
.super Lfi/f;
.source "WkrForecastDayJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
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
        "d",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 22

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

    const-string v12, "pm10Level"

    const-string v13, "pm25"

    const-string v14, "pm25Level"

    const-string v15, "sunrise"

    const-string v16, "sunset"

    const-string v17, "day_cmt_ko"

    const-string v18, "night_cmt_ko"

    const-string v19, "day_cmt_en"

    const-string v20, "night_cmt_en"

    const-string v21, "isValid"

    .line 2
    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"year\", \"mon\", \"day\",\u2026night_cmt_en\", \"isValid\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "year"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026emptySet(),\n      \"year\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v4, -0x1

    move-object/from16 v17, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v18

    if-eqz v18, :cond_13

    move-object/from16 v18, v5

    .line 3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v5}, Lfi/k;->S(Lfi/k$b;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 4
    :pswitch_0
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v29, v5

    check-cast v29, Ljava/lang/Boolean;

    if-eqz v29, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "isValid"

    const-string v3, "isValid"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :pswitch_1
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_1

    const v5, -0x20001

    goto :goto_1

    :cond_1
    const-string v2, "englishWeatherCommentOfNight"

    const-string v3, "night_cmt_en"

    .line 6
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026, \"night_cmt_en\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_2

    const v5, -0x10001

    goto :goto_1

    :cond_2
    const-string v2, "englishWeatherCommentOfDay"

    const-string v3, "day_cmt_en"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"englishW\u2026y\", \"day_cmt_en\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_3

    const v5, -0x8001

    :goto_1
    and-int/2addr v4, v5

    goto/16 :goto_2

    :cond_3
    const-string v2, "localizedWeatherCommentOfNight"

    const-string v3, "night_cmt_ko"

    .line 10
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026, \"night_cmt_ko\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_4

    and-int/lit16 v4, v4, -0x4001

    goto/16 :goto_2

    :cond_4
    const-string v2, "localizedWeatherCommentOfDay"

    const-string v3, "day_cmt_ko"

    .line 12
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"localize\u2026y\", \"day_cmt_ko\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_5

    and-int/lit16 v4, v4, -0x2001

    goto/16 :goto_2

    :cond_5
    const-string v2, "sunset"

    const-string v3, "sunset"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunset\",\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    and-int/lit16 v4, v4, -0x1001

    goto/16 :goto_2

    :cond_6
    const-string v2, "sunrise"

    const-string v3, "sunrise"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"sunrise\"\u2026       \"sunrise\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_7

    and-int/lit16 v4, v4, -0x801

    goto/16 :goto_2

    :cond_7
    const-string v2, "pm25Level"

    const-string v3, "pm25Level"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm25Leve\u2026     \"pm25Level\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_8
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_8

    and-int/lit16 v4, v4, -0x401

    goto/16 :goto_0

    :cond_8
    const-string v2, "pm25"

    const-string v3, "pm25"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm25\", \"pm25\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    and-int/lit16 v4, v4, -0x201

    goto/16 :goto_2

    :cond_9
    const-string v2, "pm10Level"

    const-string v3, "pm10Level"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm10Leve\u2026     \"pm10Level\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_a
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_a

    and-int/lit16 v4, v4, -0x101

    goto/16 :goto_2

    :cond_a
    const-string v2, "pm10"

    const-string v3, "pm10"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"pm10\", \"pm10\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_b
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_b

    and-int/lit16 v4, v4, -0x81

    goto/16 :goto_2

    :cond_b
    const-string v2, "precipitationProbability"

    const-string v3, "pop"

    .line 20
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"precipit\u2026bability\", \"pop\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_c
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_c

    and-int/lit8 v4, v4, -0x41

    goto/16 :goto_2

    :cond_c
    const-string v2, "minTemp"

    const-string v3, "mint"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_d
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_d

    and-int/lit8 v4, v4, -0x21

    goto/16 :goto_2

    :cond_d
    const-string v2, "maxTemp"

    const-string v3, "maxt"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026t\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_e
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    and-int/lit8 v4, v4, -0x11

    goto/16 :goto_2

    :cond_e
    const-string v2, "weatherIconOfNight"

    const-string v3, "wx_night"

    .line 24
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026ght\", \"wx_night\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 25
    :pswitch_f
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_f

    and-int/lit8 v4, v4, -0x9

    goto :goto_2

    :cond_f
    const-string v2, "weatherIconOfDay"

    const-string v3, "wx_day"

    .line 26
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherI\u2026OfDay\", \"wx_day\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 27
    :pswitch_10
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_10

    and-int/lit8 v4, v4, -0x5

    goto :goto_2

    :cond_10
    const-string v2, "day"

    const-string v3, "day"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"day\", \"day\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_11
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_11

    and-int/lit8 v4, v4, -0x3

    goto :goto_2

    :cond_11
    const-string v2, "month"

    const-string v3, "mon"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"month\", \u2026n\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_12
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_12

    and-int/lit8 v4, v4, -0x2

    goto :goto_2

    :cond_12
    const-string v2, "year"

    const-string v3, "year"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"year\", \"year\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 31
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_2
    move-object/from16 v5, v18

    goto/16 :goto_0

    :cond_13
    move-object/from16 v18, v5

    .line 32
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/high16 v1, -0x40000

    if-ne v4, v1, :cond_14

    .line 33
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 v4, v18

    move-object v5, v1

    move-object/from16 p1, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {v6, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v7, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v8, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v9, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v10, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v11, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v12, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v13, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v14, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v15, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-static {v4, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v3, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v2, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v24

    .line 47
    invoke-static {v0, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v5

    move-object/from16 v5, v25

    .line 48
    invoke-static {v5, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v5

    move-object/from16 v5, v26

    .line 49
    invoke-static {v5, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v5

    move-object/from16 v5, v27

    .line 50
    invoke-static {v5, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v5

    move-object/from16 v5, v28

    .line 51
    invoke-static {v5, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v23, v5

    move-object/from16 v5, v24

    .line 52
    invoke-direct/range {v5 .. v23}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_14
    move-object/from16 v21, v26

    move-object/from16 v22, v27

    move-object/from16 v5, v28

    .line 53
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v19, 0x11

    const/16 v20, 0x10

    const/16 v23, 0xf

    const/16 v26, 0xe

    const/16 v27, 0xd

    const/16 v28, 0xc

    const/16 v30, 0xb

    const/16 v31, 0xa

    const/16 v32, 0x9

    const/16 v33, 0x8

    const/16 v34, 0x7

    const/16 v35, 0x6

    const/16 v36, 0x5

    const/16 v37, 0x4

    const/16 v38, 0x3

    const/16 v39, 0x2

    const/16 v40, 0x1

    const/16 v41, 0x0

    move/from16 v42, v4

    const/16 v4, 0x14

    if-nez v1, :cond_15

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-object/from16 p1, v5

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v17, v5, v41

    aput-object v17, v5, v40

    aput-object v17, v5, v39

    aput-object v17, v5, v38

    aput-object v17, v5, v37

    aput-object v17, v5, v36

    aput-object v17, v5, v35

    aput-object v17, v5, v34

    aput-object v17, v5, v33

    aput-object v17, v5, v32

    aput-object v17, v5, v31

    aput-object v17, v5, v30

    aput-object v17, v5, v28

    aput-object v17, v5, v27

    aput-object v17, v5, v26

    aput-object v17, v5, v23

    aput-object v17, v5, v20

    aput-object v17, v5, v19

    const/16 v17, 0x12

    .line 54
    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v43, v5, v17

    const/16 v17, 0x13

    .line 55
    sget-object v43, Lgi/c;->c:Ljava/lang/Class;

    aput-object v43, v5, v17

    .line 56
    invoke-virtual {v1, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    sget-object v5, Llj/w;->a:Llj/w;

    const-string v5, "WkrForecastDay::class.ja\u2026his.constructorRef = it }"

    .line 58
    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_15
    move-object/from16 p1, v5

    :goto_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v6, v4, v41

    aput-object v7, v4, v40

    aput-object v8, v4, v39

    aput-object v9, v4, v38

    aput-object v10, v4, v37

    aput-object v11, v4, v36

    aput-object v12, v4, v35

    aput-object v13, v4, v34

    aput-object v14, v4, v33

    aput-object v15, v4, v32

    aput-object v18, v4, v31

    aput-object v3, v4, v30

    aput-object v2, v4, v28

    aput-object v24, v4, v27

    aput-object v25, v4, v26

    aput-object v21, v4, v23

    aput-object v22, v4, v20

    aput-object p1, v4, v19

    const/16 v2, 0x12

    .line 59
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    const/16 v2, 0x13

    const/4 v3, 0x0

    aput-object v3, v4, v2

    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    :goto_4
    if-eqz v29, :cond_16

    .line 61
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_5

    :cond_16
    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    :goto_5
    invoke-virtual {v1, v2}, Lyc/e;->b(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "mon"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "wx_day"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "wx_night"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm10"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm10Level"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm25"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm25Level"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunrise"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "sunset"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day_cmt_ko"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "night_cmt_ko"

    .line 33
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "day_cmt_en"

    .line 35
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "night_cmt_en"

    .line 37
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 39
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lyc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrForecastDayJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/WkrForecastDay;)V

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

    const-string v1, "WkrForecastDay"

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
