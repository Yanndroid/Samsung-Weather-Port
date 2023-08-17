.class public final Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0011R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "stringAdapter",
        "Lh9/n;",
        "",
        "longAdapter",
        "",
        "intAdapter",
        "",
        "floatAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-bnr-1.6.70.18_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final floatAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final intAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final longAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;

.field private final stringAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

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

    filled-new-array/range {v3 .. v25}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "COL_WEATHER_KEY"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "COL_WEATHER_TIME"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "COL_WEATHER_IS_DAY_OR_NIGHT"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v4, "COL_WEATHER_CURRENT_TEMP"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v7, -0x1

    move-object v8, v4

    move-object/from16 v18, v8

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v16, v5

    move-object/from16 v21, v16

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move v6, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object v4, v2

    move-object v5, v4

    move-object v7, v5

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v25

    if-eqz v25, :cond_17

    move-object/from16 v27, v8

    .line 7
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v8}, Lh9/s;->O(Lh9/q;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto/16 :goto_2

    .line 8
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_0

    const v8, -0x400001

    goto/16 :goto_1

    :cond_0
    const-string v0, "COL_WEATHER_ORDER"

    const-string v2, "COL_WEATHER_ORDER"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v46, v8

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_1

    const v8, -0x200001

    goto/16 :goto_1

    :cond_1
    const-string v0, "COL_WEATHER_URL"

    const-string v2, "COL_WEATHER_URL"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v45, v8

    check-cast v45, Ljava/lang/String;

    if-eqz v45, :cond_2

    const v8, -0x100001

    goto/16 :goto_1

    :cond_2
    const-string v0, "COL_WEATHER_WEATHER_TEXT"

    const-string v2, "COL_WEATHER_WEATHER_TEXT"

    .line 13
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_3
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_3

    const v8, -0x80001

    goto :goto_1

    :cond_3
    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    const-string v2, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 15
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_4

    const v8, -0x40001

    goto :goto_1

    :cond_4
    const-string v0, "COL_WEATHER_ICON_NUM"

    const-string v2, "COL_WEATHER_ICON_NUM"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_5
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Float;

    if-eqz v16, :cond_5

    const v8, -0x20001

    goto :goto_1

    :cond_5
    const-string v0, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    const-string v2, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_6
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Float;

    if-eqz v21, :cond_6

    const v8, -0x10001

    goto :goto_1

    :cond_6
    const-string v0, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    const-string v2, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 21
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_7
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/Float;

    if-eqz v22, :cond_7

    const v8, -0x8001

    :goto_1
    and-int/2addr v6, v8

    goto/16 :goto_2

    :cond_7
    const-string v0, "COL_WEATHER_LOW_TEMP"

    const-string v2, "COL_WEATHER_LOW_TEMP"

    .line 23
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_8
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/Float;

    if-eqz v23, :cond_8

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_2

    :cond_8
    const-string v0, "COL_WEATHER_HIGH_TEMP"

    const-string v2, "COL_WEATHER_HIGH_TEMP"

    .line 25
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_9
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Float;

    if-eqz v24, :cond_9

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_2

    :cond_9
    const-string v0, "COL_WEATHER_CURRENT_TEMP"

    const-string v2, "COL_WEATHER_CURRENT_TEMP"

    .line 27
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_a
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_a

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_0

    :cond_a
    const-string v0, "COL_WEATHER_IS_DAY_OR_NIGHT"

    const-string v2, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 29
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_b
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_b

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_2

    :cond_b
    const-string v0, "COL_WEATHER_SUNSET_TIME"

    const-string v2, "COL_WEATHER_SUNSET_TIME"

    .line 31
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_c
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_c

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_2

    :cond_c
    const-string v0, "COL_WEATHER_SUNRISE_TIME"

    const-string v2, "COL_WEATHER_SUNRISE_TIME"

    .line 33
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_d
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_d

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_2

    :cond_d
    const-string v0, "COL_WEATHER_UPDATE_TIME"

    const-string v2, "COL_WEATHER_UPDATE_TIME"

    .line 35
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_e
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_e

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_2

    :cond_e
    const-string v0, "COL_WEATHER_TIMEZONE"

    const-string v2, "COL_WEATHER_TIMEZONE"

    .line 37
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_f
    iget-object v2, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_f

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_2

    :cond_f
    const-string v0, "COL_WEATHER_TIME"

    const-string v2, "COL_WEATHER_TIME"

    .line 39
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_10
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_10

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_2

    :cond_10
    const-string v0, "COL_WEATHER_LONGITUDE"

    const-string v2, "COL_WEATHER_LONGITUDE"

    .line 41
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 42
    :pswitch_11
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_11

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_2

    :cond_11
    const-string v0, "COL_WEATHER_LATITUDE"

    const-string v2, "COL_WEATHER_LATITUDE"

    .line 43
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_12
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_12

    and-int/lit8 v6, v6, -0x11

    goto :goto_2

    :cond_12
    const-string v0, "COL_WEATHER_LOCATION"

    const-string v2, "COL_WEATHER_LOCATION"

    .line 45
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 46
    :pswitch_13
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_13

    and-int/lit8 v6, v6, -0x9

    goto :goto_2

    :cond_13
    const-string v0, "COL_WEATHER_COUNTRY"

    const-string v2, "COL_WEATHER_COUNTRY"

    .line 47
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 48
    :pswitch_14
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_14

    and-int/lit8 v6, v6, -0x5

    goto :goto_2

    :cond_14
    const-string v0, "COL_WEATHER_STATE"

    const-string v2, "COL_WEATHER_STATE"

    .line 49
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 50
    :pswitch_15
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_15

    and-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_15
    const-string v0, "COL_WEATHER_NAME"

    const-string v2, "COL_WEATHER_NAME"

    .line 51
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 52
    :pswitch_16
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_16

    and-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_16
    const-string v0, "COL_WEATHER_KEY"

    const-string v2, "COL_WEATHER_KEY"

    .line 53
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 54
    :pswitch_17
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 55
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v8, v27

    goto/16 :goto_0

    :cond_17
    move-object/from16 v27, v8

    .line 56
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x800000    # Float.NEGATIVE_INFINITY

    if-ne v6, v1, :cond_18

    .line 57
    new-instance v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-object/from16 v17, v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 58
    invoke-static {v3, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v11, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v10, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v9, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v15, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v14, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v13, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    .line 66
    invoke-static {v12, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v30

    .line 69
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v32

    .line 70
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Integer;->intValue()I

    move-result v34

    .line 71
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Float;->floatValue()F

    move-result v35

    .line 72
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Float;->floatValue()F

    move-result v36

    .line 73
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Float;->floatValue()F

    move-result v37

    .line 74
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Float;->floatValue()F

    move-result v38

    .line 75
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v39

    .line 76
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v40

    .line 77
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v41

    move-object/from16 v8, v45

    .line 78
    invoke-static {v8, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v46

    .line 79
    invoke-static {v2, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v44

    move-object/from16 v18, v3

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v27, v12

    move-object/from16 v42, v8

    move-object/from16 v43, v2

    .line 81
    invoke-direct/range {v17 .. v44}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJIFFFFFIILjava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_18
    move-object/from16 v8, v45

    .line 82
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v25, 0xf

    const/16 v26, 0xe

    const/16 v28, 0xd

    const/16 v29, 0xc

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

    move/from16 v41, v6

    const/16 v6, 0x19

    if-nez v1, :cond_19

    new-array v1, v6, [Ljava/lang/Class;

    .line 83
    const-class v42, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v42, v1, v17

    aput-object v42, v1, v40

    aput-object v42, v1, v39

    aput-object v42, v1, v38

    aput-object v42, v1, v37

    aput-object v42, v1, v36

    aput-object v42, v1, v35

    sget-object v43, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v43, v1, v34

    aput-object v42, v1, v33

    aput-object v43, v1, v32

    aput-object v43, v1, v31

    aput-object v43, v1, v30

    sget-object v43, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v43, v1, v29

    sget-object v44, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v44, v1, v28

    aput-object v44, v1, v26

    aput-object v44, v1, v25

    const/16 v45, 0x10

    aput-object v44, v1, v45

    const/16 v45, 0x11

    aput-object v44, v1, v45

    const/16 v44, 0x12

    aput-object v43, v1, v44

    const/16 v44, 0x13

    aput-object v43, v1, v44

    const/16 v44, 0x14

    aput-object v42, v1, v44

    const/16 v44, 0x15

    aput-object v42, v1, v44

    const/16 v42, 0x16

    aput-object v43, v1, v42

    const/16 v42, 0x17

    aput-object v43, v1, v42

    const/16 v42, 0x18

    .line 84
    sget-object v43, Li9/f;->c:Ljava/lang/Class;

    aput-object v43, v1, v42

    .line 85
    const-class v6, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 86
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "BnrOldWeatherEntity::cla\u2026his.constructorRef = it }"

    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x19

    goto :goto_3

    :cond_19
    move v0, v6

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v0, v6

    aput-object v11, v0, v40

    aput-object v10, v0, v39

    aput-object v9, v0, v38

    aput-object v15, v0, v37

    aput-object v14, v0, v36

    aput-object v13, v0, v35

    aput-object v2, v0, v34

    aput-object v12, v0, v33

    aput-object v4, v0, v32

    aput-object v5, v0, v31

    aput-object v7, v0, v30

    aput-object v27, v0, v29

    aput-object v24, v0, v28

    aput-object v23, v0, v26

    aput-object v22, v0, v25

    const/16 v2, 0x10

    aput-object v21, v0, v2

    const/16 v2, 0x11

    aput-object v16, v0, v2

    const/16 v2, 0x12

    aput-object v20, v0, v2

    const/16 v2, 0x13

    aput-object v19, v0, v2

    const/16 v2, 0x14

    aput-object v8, v0, v2

    const/16 v2, 0x15

    aput-object v46, v0, v2

    const/16 v2, 0x16

    aput-object v18, v0, v2

    const/16 v2, 0x17

    .line 87
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x18

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    return-object v0

    nop

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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "COL_WEATHER_KEY"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_KEY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_NAME"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_NAME()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_STATE"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_STATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_COUNTRY"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_COUNTRY()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LOCATION"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOCATION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LATITUDE"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LATITUDE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LONGITUDE"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LONGITUDE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_TIME"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_TIMEZONE"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_TIMEZONE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_UPDATE_TIME"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_UPDATE_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_SUNRISE_TIME"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNRISE_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_SUNSET_TIME"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_SUNSET_TIME()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_IS_DAY_OR_NIGHT"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_IS_DAY_OR_NIGHT()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_CURRENT_TEMP"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CURRENT_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_HIGH_TEMP"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_HIGH_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_LOW_TEMP"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_LOW_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_YESTERDAY_HIGH_TEMP"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_HIGH_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_YESTERDAY_LOW_TEMP"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->floatAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_YESTERDAY_LOW_TEMP()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_ICON_NUM"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ICON_NUM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_CONVERTED_ICON_NUM"

    .line 41
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_CONVERTED_ICON_NUM()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_WEATHER_TEXT"

    .line 43
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_WEATHER_TEXT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_URL"

    .line 45
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "COL_WEATHER_ORDER"

    .line 47
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 48
    iget-object p0, p0, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;->getCOL_WEATHER_ORDER()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/bnr/data/BnrOldWeatherEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(BnrOldWeatherEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
