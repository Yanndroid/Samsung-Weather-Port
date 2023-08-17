.class public final Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;
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
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
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
        "",
        "intAdapter",
        "Lh9/n;",
        "stringAdapter",
        "",
        "booleanAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-network-1.6.70.18_release"
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
.field private final booleanAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;",
            ">;"
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
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "wday"

    const-string v4, "TimeLocal"

    const-string v5, "TimeUtc"

    const-string v6, "wx_day"

    const-string v7, "wx_night"

    const-string v8, "maxt"

    const-string v9, "mint"

    const-string v10, "pop"

    const-string v11, "pm10"

    const-string v12, "pm25"

    const-string v13, "aqi"

    const-string v14, "moonrise"

    const-string v15, "moonset"

    const-string v16, "moonphase"

    const-string v17, "moonphasestr"

    const-string v18, "sunrise"

    const-string v19, "sunset"

    const-string v20, "sunriseTimeLocal"

    const-string v21, "sunsetTimeLocal"

    const-string v22, "moonriseTimeLocal"

    const-string v23, "moonsetTimeLocal"

    const-string v24, "sunriseTimeUtc"

    const-string v25, "sunsetTimeUtc"

    const-string v26, "moonriseTimeUtc"

    const-string v27, "moonsetTimeUtc"

    const-string v28, "day_cmt"

    const-string v29, "night_cmt"

    const-string v30, "dayShortCmt"

    const-string v31, "nextDayShortCmt"

    const-string v32, "isValid"

    filled-new-array/range {v3 .. v32}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->options:Lh9/q;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lka/t;->a:Lka/t;

    const-string v4, "dayOfWeek"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->intAdapter:Lh9/n;

    const-string v2, "timeLocal"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isValid"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;
    .locals 56

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v5, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v18

    if-eqz v18, :cond_1e

    move-object/from16 v18, v6

    .line 5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v6}, Lh9/s;->O(Lh9/q;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v52, v6

    check-cast v52, Ljava/lang/Boolean;

    if-eqz v52, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "isValid"

    const-string v2, "isValid"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v51, v6

    check-cast v51, Ljava/lang/String;

    if-eqz v51, :cond_1

    const v6, -0x10000001

    goto/16 :goto_1

    :cond_1
    const-string v0, "weatherShortCommentOfNextDay"

    const-string v2, "nextDayShortCmt"

    .line 8
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_2
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v50, v6

    check-cast v50, Ljava/lang/String;

    if-eqz v50, :cond_2

    const v6, -0x8000001

    goto/16 :goto_1

    :cond_2
    const-string v0, "weatherShortCommentOfDay"

    const-string v2, "dayShortCmt"

    .line 10
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v49, v6

    check-cast v49, Ljava/lang/String;

    if-eqz v49, :cond_3

    const v6, -0x4000001

    goto/16 :goto_1

    :cond_3
    const-string v0, "weatherCommentOfNight"

    const-string v2, "night_cmt"

    .line 12
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v48, v6

    check-cast v48, Ljava/lang/String;

    if-eqz v48, :cond_4

    const v6, -0x2000001

    goto/16 :goto_1

    :cond_4
    const-string v0, "weatherCommentOfDay"

    const-string v2, "day_cmt"

    .line 14
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_5
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v47, v6

    check-cast v47, Ljava/lang/String;

    if-eqz v47, :cond_5

    const v6, -0x1000001

    goto/16 :goto_1

    :cond_5
    const-string v0, "moonsetTimeUtc"

    const-string v2, "moonsetTimeUtc"

    .line 16
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_6
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v46, v6

    check-cast v46, Ljava/lang/String;

    if-eqz v46, :cond_6

    const v6, -0x800001

    goto/16 :goto_1

    :cond_6
    const-string v0, "moonriseTimeUtc"

    const-string v2, "moonriseTimeUtc"

    .line 18
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_7
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v45, v6

    check-cast v45, Ljava/lang/String;

    if-eqz v45, :cond_7

    const v6, -0x400001

    goto/16 :goto_1

    :cond_7
    const-string v0, "sunsetTimeUtc"

    const-string v2, "sunsetTimeUtc"

    .line 20
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v44, v6

    check-cast v44, Ljava/lang/String;

    if-eqz v44, :cond_8

    const v6, -0x200001

    goto/16 :goto_1

    :cond_8
    const-string v0, "sunriseTimeUtc"

    const-string v2, "sunriseTimeUtc"

    .line 22
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_9
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v6

    check-cast v43, Ljava/lang/String;

    if-eqz v43, :cond_9

    const v6, -0x100001

    goto/16 :goto_1

    :cond_9
    const-string v0, "moonsetTimeLocal"

    const-string v2, "moonsetTimeLocal"

    .line 24
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_a
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v42, v6

    check-cast v42, Ljava/lang/String;

    if-eqz v42, :cond_a

    const v6, -0x80001

    goto :goto_1

    :cond_a
    const-string v0, "moonriseTimeLocal"

    const-string v2, "moonriseTimeLocal"

    .line 26
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_b
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    if-eqz v41, :cond_b

    const v6, -0x40001

    goto :goto_1

    :cond_b
    const-string v0, "sunsetTimeLocal"

    const-string v2, "sunsetTimeLocal"

    .line 28
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_c
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v40, v6

    check-cast v40, Ljava/lang/String;

    if-eqz v40, :cond_c

    const v6, -0x20001

    goto :goto_1

    :cond_c
    const-string v0, "sunriseTimeLocal"

    const-string v2, "sunriseTimeLocal"

    .line 30
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 31
    :pswitch_d
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v39, v6

    check-cast v39, Ljava/lang/String;

    if-eqz v39, :cond_d

    const v6, -0x10001

    goto :goto_1

    :cond_d
    const-string v0, "sunset"

    const-string v2, "sunset"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_e
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v38, v6

    check-cast v38, Ljava/lang/String;

    if-eqz v38, :cond_e

    const v6, -0x8001

    :goto_1
    and-int/2addr v5, v6

    goto/16 :goto_2

    :cond_e
    const-string v0, "sunrise"

    const-string v2, "sunrise"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 33
    :pswitch_f
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Ljava/lang/String;

    if-eqz v37, :cond_f

    and-int/lit16 v5, v5, -0x4001

    goto/16 :goto_2

    :cond_f
    const-string v0, "moonphasestr"

    const-string v2, "moonphasestr"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_10
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Ljava/lang/String;

    if-eqz v36, :cond_10

    and-int/lit16 v5, v5, -0x2001

    goto/16 :goto_2

    :cond_10
    const-string v0, "moonphase"

    const-string v2, "moonphase"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 35
    :pswitch_11
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_11

    and-int/lit16 v5, v5, -0x1001

    goto/16 :goto_2

    :cond_11
    const-string v0, "moonset"

    const-string v2, "moonset"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_12
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_12

    and-int/lit16 v5, v5, -0x801

    goto/16 :goto_2

    :cond_12
    const-string v0, "moonrise"

    const-string v2, "moonrise"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_13
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_13

    and-int/lit16 v5, v5, -0x401

    goto/16 :goto_0

    :cond_13
    const-string v0, "aqi"

    const-string v2, "aqi"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_14
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_14

    and-int/lit16 v5, v5, -0x201

    goto/16 :goto_2

    :cond_14
    const-string v0, "pm25"

    const-string v2, "pm25"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_15
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_15

    and-int/lit16 v5, v5, -0x101

    goto/16 :goto_2

    :cond_15
    const-string v0, "pm10"

    const-string v2, "pm10"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_16
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_16

    and-int/lit16 v5, v5, -0x81

    goto/16 :goto_2

    :cond_16
    const-string v0, "precipitationProbability"

    const-string v2, "pop"

    .line 41
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 42
    :pswitch_17
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_17

    and-int/lit8 v5, v5, -0x41

    goto/16 :goto_2

    :cond_17
    const-string v0, "minTemp"

    const-string v2, "mint"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 43
    :pswitch_18
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_18

    and-int/lit8 v5, v5, -0x21

    goto/16 :goto_2

    :cond_18
    const-string v0, "maxTemp"

    const-string v2, "maxt"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 44
    :pswitch_19
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_19

    and-int/lit8 v5, v5, -0x11

    goto :goto_2

    :cond_19
    const-string v0, "nightIconCode"

    const-string v2, "wx_night"

    .line 45
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 46
    :pswitch_1a
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1a

    and-int/lit8 v5, v5, -0x9

    goto :goto_2

    :cond_1a
    const-string v0, "dayIconCode"

    const-string v2, "wx_day"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 47
    :pswitch_1b
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1b

    and-int/lit8 v5, v5, -0x5

    goto :goto_2

    :cond_1b
    const-string v0, "timeUtc"

    const-string v2, "TimeUtc"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 48
    :pswitch_1c
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1c

    and-int/lit8 v5, v5, -0x3

    goto :goto_2

    :cond_1c
    const-string v0, "timeLocal"

    const-string v2, "TimeLocal"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 49
    :pswitch_1d
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_1d

    and-int/lit8 v5, v5, -0x2

    goto :goto_2

    :cond_1d
    const-string v0, "dayOfWeek"

    const-string v2, "wday"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 50
    :pswitch_1e
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 51
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_1e
    move-object/from16 v18, v6

    .line 52
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x20000000

    if-ne v5, v1, :cond_1f

    .line 53
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-object/from16 v1, v18

    move-object v6, v0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object v5, v7

    move v7, v3

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 55
    invoke-static {v8, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v9, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v10, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v11, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {v12, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v13, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v14, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v15, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v5, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v1, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-object/from16 v0, v36

    .line 67
    invoke-static {v0, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v6

    move-object/from16 v6, v37

    .line 68
    invoke-static {v6, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v36, v7

    move-object/from16 v7, v38

    .line 69
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v7

    move-object/from16 v7, v39

    .line 70
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v7

    move-object/from16 v7, v40

    .line 71
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v7

    move-object/from16 v7, v41

    .line 72
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v7

    move-object/from16 v7, v42

    .line 73
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v7

    move-object/from16 v7, v43

    .line 74
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v27, v7

    move-object/from16 v7, v44

    .line 75
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v28, v7

    move-object/from16 v7, v45

    .line 76
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v29, v7

    move-object/from16 v7, v46

    .line 77
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v30, v7

    move-object/from16 v7, v47

    .line 78
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v31, v7

    move-object/from16 v7, v48

    .line 79
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v32, v7

    move-object/from16 v7, v49

    .line 80
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v33, v7

    move-object/from16 v7, v50

    .line 81
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v34, v7

    move-object/from16 v7, v51

    .line 82
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v35, v7

    move-object/from16 v6, p1

    move/from16 v7, v36

    .line 83
    invoke-direct/range {v6 .. v35}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_1f
    move-object v6, v7

    move-object/from16 v1, v18

    move-object/from16 v23, v39

    move-object/from16 v24, v40

    move-object/from16 v25, v41

    move-object/from16 v26, v42

    move-object/from16 v27, v43

    move-object/from16 v28, v44

    move-object/from16 v29, v45

    move-object/from16 v30, v46

    move-object/from16 v31, v47

    move-object/from16 v32, v48

    move-object/from16 v33, v49

    move-object/from16 v34, v50

    move-object/from16 v7, v51

    move/from16 v18, v5

    .line 84
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v19, 0x11

    const/16 v20, 0x10

    const/16 v21, 0xf

    const/16 v22, 0xe

    const/16 v35, 0xd

    const/16 v39, 0xc

    const/16 v40, 0xb

    const/16 v41, 0xa

    const/16 v42, 0x9

    const/16 v43, 0x8

    const/16 v44, 0x7

    const/16 v45, 0x6

    const/16 v46, 0x5

    const/16 v47, 0x4

    const/16 v48, 0x3

    const/16 v49, 0x2

    const/16 v50, 0x1

    const/16 v7, 0x1f

    if-nez v5, :cond_20

    new-array v5, v7, [Ljava/lang/Class;

    .line 85
    sget-object v53, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v53, v5, v17

    const-class v54, Ljava/lang/String;

    aput-object v54, v5, v50

    aput-object v54, v5, v49

    aput-object v54, v5, v48

    aput-object v54, v5, v47

    aput-object v54, v5, v46

    aput-object v54, v5, v45

    aput-object v54, v5, v44

    aput-object v54, v5, v43

    aput-object v54, v5, v42

    aput-object v54, v5, v41

    aput-object v54, v5, v40

    aput-object v54, v5, v39

    aput-object v54, v5, v35

    aput-object v54, v5, v22

    aput-object v54, v5, v21

    aput-object v54, v5, v20

    aput-object v54, v5, v19

    const/16 v55, 0x12

    aput-object v54, v5, v55

    const/16 v55, 0x13

    aput-object v54, v5, v55

    const/16 v55, 0x14

    aput-object v54, v5, v55

    const/16 v55, 0x15

    aput-object v54, v5, v55

    const/16 v55, 0x16

    aput-object v54, v5, v55

    const/16 v55, 0x17

    aput-object v54, v5, v55

    const/16 v55, 0x18

    aput-object v54, v5, v55

    const/16 v55, 0x19

    aput-object v54, v5, v55

    const/16 v55, 0x1a

    aput-object v54, v5, v55

    const/16 v55, 0x1b

    aput-object v54, v5, v55

    const/16 v55, 0x1c

    aput-object v54, v5, v55

    const/16 v54, 0x1d

    aput-object v53, v5, v54

    const/16 v53, 0x1e

    .line 86
    sget-object v54, Li9/f;->c:Ljava/lang/Class;

    aput-object v54, v5, v53

    .line 87
    const-class v7, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 88
    iput-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WjpForecastDay::class.ja\u2026his.constructorRef = it }"

    .line 89
    invoke-static {v5, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1f

    goto :goto_3

    :cond_20
    move v0, v7

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v0, v7

    aput-object v8, v0, v50

    aput-object v9, v0, v49

    aput-object v10, v0, v48

    aput-object v11, v0, v47

    aput-object v12, v0, v46

    aput-object v13, v0, v45

    aput-object v14, v0, v44

    aput-object v15, v0, v43

    aput-object v6, v0, v42

    aput-object v1, v0, v41

    aput-object v4, v0, v40

    aput-object v2, v0, v39

    aput-object v36, v0, v35

    aput-object v37, v0, v22

    aput-object v38, v0, v21

    aput-object v23, v0, v20

    aput-object v24, v0, v19

    const/16 v1, 0x12

    aput-object v25, v0, v1

    const/16 v1, 0x13

    aput-object v26, v0, v1

    const/16 v1, 0x14

    aput-object v27, v0, v1

    const/16 v1, 0x15

    aput-object v28, v0, v1

    const/16 v1, 0x16

    aput-object v29, v0, v1

    const/16 v1, 0x17

    aput-object v30, v0, v1

    const/16 v1, 0x18

    aput-object v31, v0, v1

    const/16 v1, 0x19

    aput-object v32, v0, v1

    const/16 v1, 0x1a

    aput-object v33, v0, v1

    const/16 v1, 0x1b

    aput-object v34, v0, v1

    const/16 v1, 0x1c

    aput-object v51, v0, v1

    const/16 v1, 0x1d

    .line 90
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 91
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    :goto_4
    if-eqz v52, :cond_21

    .line 92
    invoke-virtual/range {v52 .. v52}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_21
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "wday"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getDayOfWeek()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "TimeLocal"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "TimeUtc"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "wx_day"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getDayIconCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "wx_night"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getNightIconCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "maxt"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMaxTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "mint"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMinTemp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pop"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPrecipitationProbability()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pm10"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm10()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pm25"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getPm25()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "aqi"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getAqi()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonrise"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonrise()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonset"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonphase"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonphase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonphasestr"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonphasestr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunrise"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunrise()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunset"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunriseTimeLocal"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunriseTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunsetTimeLocal"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunsetTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonriseTimeLocal"

    .line 41
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonriseTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonsetTimeLocal"

    .line 43
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 44
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonsetTimeLocal()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunriseTimeUtc"

    .line 45
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 46
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunriseTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunsetTimeUtc"

    .line 47
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 48
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getSunsetTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonriseTimeUtc"

    .line 49
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 50
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonriseTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonsetTimeUtc"

    .line 51
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 52
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getMoonsetTimeUtc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "day_cmt"

    .line 53
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 54
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherCommentOfDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "night_cmt"

    .line 55
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 56
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherCommentOfNight()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dayShortCmt"

    .line 57
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 58
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherShortCommentOfDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "nextDayShortCmt"

    .line 59
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 60
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;->getWeatherShortCommentOfNextDay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 61
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 62
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 64
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpForecastDayJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WjpForecastDay;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x24

    const-string v0, "GeneratedJsonAdapter(WjpForecastDay)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
