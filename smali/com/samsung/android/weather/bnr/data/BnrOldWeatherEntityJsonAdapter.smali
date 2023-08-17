.class public final Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;
.super Lfi/f;
.source "BnrOldWeatherEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
        "",
        "toString",
        "Lfi/k;",
        "reader",
        "fromJson",
        "Lfi/q;",
        "writer",
        "value_",
        "Llj/w;",
        "toJson",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-bnr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final intAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final longAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lfi/k$b;

.field private final stringAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v3, "COL_WEATHER_KEY"

    const-string v4, "COL_WEATHER_NAME"

    const-string v5, "COL_WEATHER_STATE"

    const-string v6, "COL_WEATHER_COUNTRY"

    const-string v7, "COL_WEATHER_LOCATION"

    const-string v8, "COL_WEATHER_LATITUDE"

    const-string v9, "COL_WEATHER_LONGITUDE"

    const-string v10, "COL_WEATHER_TIME"

    const-string v11, "COL_WEATHER_TIMEZONE"

    const-string v12, "COL_WEATHER_UPDATE_TIME"

    const-string v13, "COL_WEATHER_SUNRISE_TIME"

    const-string v14, "COL_WEATHER_SUNSET_TIME"

    const-string v15, "COL_WEATHER_IS_DAY_OR_NIGHT"

    const-string v16, "COL_WEATHER_CURRENT_TEMP"

    const-string v17, "COL_WEATHER_HIGH_TEMP"

    const-string v18, "COL_WEATHER_LOW_TEMP"

    const-string v19, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    const-string v20, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    const-string v21, "COL_WEATHER_ICON_NUM"

    const-string v22, "COL_WEATHER_CONVERTED_ICON_NUM"

    const-string v23, "COL_WEATHER_WEATHER_TEXT"

    const-string v24, "COL_WEATHER_URL"

    const-string v25, "COL_WEATHER_ORDER"

    .line 2
    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"COL_WEATHER_KEY\",\n  \u2026RL\", \"COL_WEATHER_ORDER\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->options:Lfi/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_WEATHER_KEY"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(String::cl\u2026\n      \"COL_WEATHER_KEY\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    .line 5
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_WEATHER_TIME"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Long::clas\u2026      \"COL_WEATHER_TIME\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    .line 6
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v2

    const-string v3, "moshi.adapter(Int::class\u2026WEATHER_IS_DAY_OR_NIGHT\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    .line 7
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "COL_WEATHER_CURRENT_TEMP"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Float::cla\u2026OL_WEATHER_CURRENT_TEMP\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    .line 4
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 5
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v8, -0x1

    move-object/from16 v19, v2

    move-object v9, v5

    move-object/from16 v20, v9

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v16, v6

    move-object/from16 v17, v16

    move-object/from16 v23, v17

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move v7, v8

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object v5, v3

    move-object v6, v5

    move-object v8, v6

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v26

    if-eqz v26, :cond_17

    move-object/from16 v28, v9

    .line 7
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    move-object/from16 v33, v8

    const-string v8, "unexpectedNull(\"COL_WEAT\u2026E\",\n              reader)"

    packed-switch v9, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_0

    const v8, -0x400001

    goto/16 :goto_1

    :cond_0
    const-string v2, "COL_WEATHER_ORDER"

    const-string v3, "COL_WEATHER_ORDER"

    .line 9
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026L_WEATHER_ORDER\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v47, v8

    check-cast v47, Ljava/lang/String;

    if-eqz v47, :cond_1

    const v8, -0x200001

    goto/16 :goto_1

    :cond_1
    const-string v2, "COL_WEATHER_URL"

    const-string v3, "COL_WEATHER_URL"

    .line 11
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026COL_WEATHER_URL\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_2

    const v8, -0x100001

    goto/16 :goto_1

    :cond_2
    const-string v2, "COL_WEATHER_WEATHER_TEXT"

    const-string v3, "COL_WEATHER_WEATHER_TEXT"

    .line 13
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026T\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_3
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_3

    const v8, -0x80001

    goto/16 :goto_1

    :cond_3
    const-string v2, "COL_WEATHER_CONVERTED_ICON_NUM"

    const-string v3, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 15
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026VERTED_ICON_NUM\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/Integer;

    if-eqz v22, :cond_4

    const v8, -0x40001

    goto :goto_1

    :cond_4
    const-string v2, "COL_WEATHER_ICON_NUM"

    const-string v3, "COL_WEATHER_ICON_NUM"

    .line 17
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026EATHER_ICON_NUM\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_5
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Float;

    if-eqz v17, :cond_5

    const v8, -0x20001

    goto :goto_1

    :cond_5
    const-string v2, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    const-string v3, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 19
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026TERDAY_LOW_TEMP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_6
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Float;

    if-eqz v16, :cond_6

    const v8, -0x10001

    goto :goto_1

    :cond_6
    const-string v2, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    const-string v3, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 21
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026ERDAY_HIGH_TEMP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_7
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Float;

    if-eqz v23, :cond_7

    const v8, -0x8001

    :goto_1
    and-int/2addr v7, v8

    goto/16 :goto_2

    :cond_7
    const-string v2, "COL_WEATHER_LOW_TEMP"

    const-string v3, "COL_WEATHER_LOW_TEMP"

    .line 23
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026EATHER_LOW_TEMP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 24
    :pswitch_8
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Float;

    if-eqz v24, :cond_8

    and-int/lit16 v7, v7, -0x4001

    goto/16 :goto_2

    :cond_8
    const-string v2, "COL_WEATHER_HIGH_TEMP"

    const-string v3, "COL_WEATHER_HIGH_TEMP"

    .line 25
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026ATHER_HIGH_TEMP\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 26
    :pswitch_9
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/Float;

    if-eqz v25, :cond_9

    and-int/lit16 v7, v7, -0x2001

    goto/16 :goto_2

    :cond_9
    const-string v2, "COL_WEATHER_CURRENT_TEMP"

    const-string v3, "COL_WEATHER_CURRENT_TEMP"

    .line 27
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026P\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 28
    :pswitch_a
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_a

    and-int/lit16 v7, v7, -0x1001

    goto/16 :goto_3

    :cond_a
    const-string v2, "COL_WEATHER_IS_DAY_OR_NIGHT"

    const-string v3, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 29
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026IS_DAY_OR_NIGHT\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :pswitch_b
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_b

    and-int/lit16 v7, v7, -0x801

    move-object v8, v9

    move-object/from16 v9, v28

    goto/16 :goto_0

    :cond_b
    const-string v2, "COL_WEATHER_SUNSET_TIME"

    const-string v3, "COL_WEATHER_SUNSET_TIME"

    .line 31
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 32
    :pswitch_c
    iget-object v6, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_c

    and-int/lit16 v7, v7, -0x401

    goto/16 :goto_2

    :cond_c
    const-string v2, "COL_WEATHER_SUNRISE_TIME"

    const-string v3, "COL_WEATHER_SUNRISE_TIME"

    .line 33
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 34
    :pswitch_d
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_d

    and-int/lit16 v7, v7, -0x201

    goto/16 :goto_2

    :cond_d
    const-string v2, "COL_WEATHER_UPDATE_TIME"

    const-string v3, "COL_WEATHER_UPDATE_TIME"

    .line 35
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 36
    :pswitch_e
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_e

    and-int/lit16 v7, v7, -0x101

    goto/16 :goto_2

    :cond_e
    const-string v2, "COL_WEATHER_TIMEZONE"

    const-string v3, "COL_WEATHER_TIMEZONE"

    .line 37
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026EATHER_TIMEZONE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 38
    :pswitch_f
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_f

    and-int/lit16 v7, v7, -0x81

    goto/16 :goto_2

    :cond_f
    const-string v2, "COL_WEATHER_TIME"

    const-string v3, "COL_WEATHER_TIME"

    .line 39
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026OL_WEATHER_TIME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 40
    :pswitch_10
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_10

    and-int/lit8 v7, v7, -0x41

    goto/16 :goto_2

    :cond_10
    const-string v2, "COL_WEATHER_LONGITUDE"

    const-string v3, "COL_WEATHER_LONGITUDE"

    .line 41
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026ATHER_LONGITUDE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 42
    :pswitch_11
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_11

    and-int/lit8 v7, v7, -0x21

    goto/16 :goto_2

    :cond_11
    const-string v2, "COL_WEATHER_LATITUDE"

    const-string v3, "COL_WEATHER_LATITUDE"

    .line 43
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026EATHER_LATITUDE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 44
    :pswitch_12
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_12

    and-int/lit8 v7, v7, -0x11

    goto/16 :goto_2

    :cond_12
    const-string v2, "COL_WEATHER_LOCATION"

    const-string v3, "COL_WEATHER_LOCATION"

    .line 45
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026EATHER_LOCATION\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_13
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_13

    and-int/lit8 v7, v7, -0x9

    goto :goto_2

    :cond_13
    const-string v2, "COL_WEATHER_COUNTRY"

    const-string v3, "COL_WEATHER_COUNTRY"

    .line 47
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026WEATHER_COUNTRY\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 48
    :pswitch_14
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_14

    and-int/lit8 v7, v7, -0x5

    goto :goto_2

    :cond_14
    const-string v2, "COL_WEATHER_STATE"

    const-string v3, "COL_WEATHER_STATE"

    .line 49
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026L_WEATHER_STATE\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 50
    :pswitch_15
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    and-int/lit8 v7, v7, -0x3

    goto :goto_2

    :cond_15
    const-string v2, "COL_WEATHER_NAME"

    const-string v3, "COL_WEATHER_NAME"

    .line 51
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026OL_WEATHER_NAME\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 52
    :pswitch_16
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_16

    and-int/lit8 v7, v7, -0x2

    goto :goto_2

    :cond_16
    const-string v2, "COL_WEATHER_KEY"

    const-string v3, "COL_WEATHER_KEY"

    .line 53
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"COL_WEAT\u2026COL_WEATHER_KEY\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 54
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_2
    move-object/from16 v9, v28

    :goto_3
    move-object/from16 v8, v33

    goto/16 :goto_0

    :cond_17
    move-object/from16 v33, v8

    move-object/from16 v28, v9

    .line 56
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-ne v7, v1, :cond_18

    .line 57
    new-instance v1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object/from16 v18, v1

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {v4, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v12, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v11, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v10, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v15, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v14, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 66
    invoke-static {v13, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    .line 68
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v31

    .line 69
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Long;->longValue()J

    move-result-wide v33

    .line 70
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Integer;->intValue()I

    move-result v35

    .line 71
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Float;->floatValue()F

    move-result v36

    .line 72
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v37

    .line 73
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v38

    .line 74
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v39

    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Float;->floatValue()F

    move-result v40

    .line 76
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v41

    .line 77
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v42

    move-object/from16 v8, v46

    .line 78
    invoke-static {v8, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v47

    .line 79
    invoke-static {v9, v7}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v45

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v28, v13

    move-object/from16 v43, v8

    move-object/from16 v44, v9

    .line 81
    invoke-direct/range {v18 .. v45}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    :cond_18
    move-object/from16 v8, v46

    move-object/from16 v9, v47

    .line 82
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v26, 0xe

    const/16 v27, 0xd

    const/16 v29, 0xc

    const/16 v30, 0xb

    const/16 v31, 0xa

    const/16 v32, 0x9

    const/16 v34, 0x8

    const/16 v35, 0x7

    const/16 v36, 0x6

    const/16 v37, 0x5

    const/16 v38, 0x4

    const/16 v39, 0x3

    const/16 v40, 0x2

    const/16 v41, 0x1

    move/from16 v42, v7

    const/16 v7, 0x19

    if-nez v1, :cond_19

    const-class v1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object/from16 v43, v9

    new-array v9, v7, [Ljava/lang/Class;

    const/16 v18, 0x0

    aput-object v19, v9, v18

    aput-object v19, v9, v41

    aput-object v19, v9, v40

    aput-object v19, v9, v39

    aput-object v19, v9, v38

    aput-object v19, v9, v37

    aput-object v19, v9, v36

    .line 83
    sget-object v44, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v44, v9, v35

    aput-object v19, v9, v34

    aput-object v44, v9, v32

    aput-object v44, v9, v31

    aput-object v44, v9, v30

    sget-object v44, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v44, v9, v29

    sget-object v45, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v45, v9, v27

    aput-object v45, v9, v26

    const/16 v46, 0xf

    aput-object v45, v9, v46

    const/16 v46, 0x10

    aput-object v45, v9, v46

    const/16 v46, 0x11

    aput-object v45, v9, v46

    const/16 v45, 0x12

    aput-object v44, v9, v45

    const/16 v45, 0x13

    aput-object v44, v9, v45

    const/16 v45, 0x14

    aput-object v19, v9, v45

    const/16 v45, 0x15

    aput-object v19, v9, v45

    const/16 v19, 0x16

    aput-object v44, v9, v19

    const/16 v19, 0x17

    aput-object v44, v9, v19

    const/16 v19, 0x18

    .line 84
    sget-object v44, Lgi/c;->c:Ljava/lang/Class;

    aput-object v44, v9, v19

    .line 85
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    sget-object v9, Llj/w;->a:Llj/w;

    const-string v9, "BnrOldWeatherEntity::cla\u2026his.constructorRef = it }"

    invoke-static {v1, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_19
    move-object/from16 v43, v9

    :goto_4
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v7, v9

    aput-object v2, v7, v41

    aput-object v12, v7, v40

    aput-object v11, v7, v39

    aput-object v10, v7, v38

    aput-object v15, v7, v37

    aput-object v14, v7, v36

    aput-object v3, v7, v35

    aput-object v13, v7, v34

    aput-object v5, v7, v32

    aput-object v6, v7, v31

    aput-object v33, v7, v30

    aput-object v28, v7, v29

    aput-object v25, v7, v27

    aput-object v24, v7, v26

    const/16 v2, 0xf

    aput-object v23, v7, v2

    const/16 v2, 0x10

    aput-object v16, v7, v2

    const/16 v2, 0x11

    aput-object v17, v7, v2

    const/16 v2, 0x12

    aput-object v22, v7, v2

    const/16 v2, 0x13

    aput-object v21, v7, v2

    const/16 v2, 0x14

    aput-object v8, v7, v2

    const/16 v2, 0x15

    aput-object v43, v7, v2

    const/16 v2, 0x16

    aput-object v20, v7, v2

    const/16 v2, 0x17

    .line 87
    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v2

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput-object v3, v7, v2

    .line 88
    invoke-virtual {v1, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    return-object v1

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "COL_WEATHER_KEY"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_NAME"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_STATE"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_STATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_COUNTRY"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_COUNTRY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LOCATION"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LATITUDE"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LATITUDE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LONGITUDE"

    .line 16
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LONGITUDE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_TIME"

    .line 18
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_TIMEZONE"

    .line 20
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIMEZONE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_UPDATE_TIME"

    .line 22
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_UPDATE_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_SUNRISE_TIME"

    .line 24
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNRISE_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_SUNSET_TIME"

    .line 26
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 27
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNSET_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 28
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 29
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_IS_DAY_OR_NIGHT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_CURRENT_TEMP"

    .line 30
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 31
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CURRENT_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_HIGH_TEMP"

    .line 32
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 33
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_HIGH_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LOW_TEMP"

    .line 34
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 35
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOW_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 36
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 37
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_HIGH_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 38
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 39
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_LOW_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_ICON_NUM"

    .line 40
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 41
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ICON_NUM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 42
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 43
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CONVERTED_ICON_NUM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_WEATHER_TEXT"

    .line 44
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 45
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_WEATHER_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_URL"

    .line 46
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 47
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_ORDER"

    .line 48
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 49
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ORDER()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "BnrOldWeatherEntity"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
