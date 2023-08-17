.class public final Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
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
        "intAdapter",
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
            "Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;",
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
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "dailyNewCases"

    const-string v4, "dailyNewDeaths"

    const-string v5, "dailyNewReportDate"

    const-string v6, "cumulativeCases"

    const-string v7, "cumulativeDeaths"

    const-string v8, "sevenDayPercentageChangeCases"

    const-string v9, "sevenDayPercentageChangeDeaths"

    const-string v10, "detail_key"

    const-string v11, "expireTimeUtc"

    const-string v12, "visualData"

    const-string v13, "visualDescription"

    const-string v14, "precipType"

    const-string v15, "visualMaxValue"

    const-string v16, "airQualityIndex"

    const-string v17, "airQualityScale"

    const-string v18, "sunrise"

    const-string v19, "sunset"

    const-string v20, "sunType"

    const-string v21, "timeDescriptor"

    const-string v22, "TimeFormat"

    const-string v23, "isValid"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "dailyNewCases"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v4, "expireTimeUtc"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isValid"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;
    .locals 47

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

    move-object v6, v3

    move-object/from16 v18, v6

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    move v12, v5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    move-object/from16 v5, v23

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v22

    if-eqz v22, :cond_15

    move-object/from16 v22, v13

    .line 5
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v13}, Lh9/s;->O(Lh9/q;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/Boolean;

    if-eqz v36, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "isValid"

    const-string v2, "isValid"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/Integer;

    if-eqz v18, :cond_1

    const v13, -0x80001

    goto :goto_1

    :cond_1
    const-string v0, "timeFormat"

    const-string v2, "TimeFormat"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v35, v13

    check-cast v35, Ljava/lang/String;

    if-eqz v35, :cond_2

    const v13, -0x40001

    goto :goto_1

    :cond_2
    const-string v0, "timeDescriptor"

    const-string v2, "timeDescriptor"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_3
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v19, v13

    check-cast v19, Ljava/lang/Integer;

    if-eqz v19, :cond_3

    const v13, -0x20001

    goto :goto_1

    :cond_3
    const-string v0, "sunriseSunsetType"

    const-string v2, "sunType"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_4
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v20, v13

    check-cast v20, Ljava/lang/Integer;

    if-eqz v20, :cond_4

    const v13, -0x10001

    goto :goto_1

    :cond_4
    const-string v0, "sunset"

    const-string v2, "sunset"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_5
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v21, v13

    check-cast v21, Ljava/lang/Integer;

    if-eqz v21, :cond_5

    const v13, -0x8001

    :goto_1
    and-int/2addr v12, v13

    goto/16 :goto_2

    :cond_5
    const-string v0, "sunrise"

    const-string v2, "sunrise"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_6
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v34, v13

    check-cast v34, Ljava/lang/String;

    if-eqz v34, :cond_6

    and-int/lit16 v12, v12, -0x4001

    goto/16 :goto_2

    :cond_6
    const-string v0, "airQualityScale"

    const-string v2, "airQualityScale"

    .line 15
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v23, v13

    check-cast v23, Ljava/lang/Integer;

    if-eqz v23, :cond_7

    and-int/lit16 v12, v12, -0x2001

    goto/16 :goto_2

    :cond_7
    const-string v0, "airQualityIndex"

    const-string v2, "airQualityIndex"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    and-int/lit16 v12, v12, -0x1001

    goto/16 :goto_2

    :cond_8
    const-string v0, "visualMaxValue"

    const-string v2, "visualMaxValue"

    .line 19
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_9
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    and-int/lit16 v12, v12, -0x801

    goto/16 :goto_2

    :cond_9
    const-string v0, "precipType"

    const-string v2, "precipType"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_a
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    and-int/lit16 v12, v12, -0x401

    goto/16 :goto_2

    :cond_a
    const-string v0, "visualDescription"

    const-string v2, "visualDescription"

    .line 22
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_b
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_b

    and-int/lit16 v12, v12, -0x201

    goto/16 :goto_2

    :cond_b
    const-string v0, "visualData"

    const-string v2, "visualData"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_c
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    and-int/lit16 v12, v12, -0x101

    goto/16 :goto_2

    :cond_c
    const-string v0, "expireTimeUtc"

    const-string v2, "expireTimeUtc"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_d
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_d

    and-int/lit16 v12, v12, -0x81

    goto/16 :goto_2

    :cond_d
    const-string v0, "detailKey"

    const-string v2, "detail_key"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_e
    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v10, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_e

    and-int/lit8 v12, v12, -0x41

    goto/16 :goto_2

    :cond_e
    const-string v0, "sevenDayPercentageChangeDeaths"

    const-string v2, "sevenDayPercentageChangeDeaths"

    .line 27
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_f
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_f

    and-int/lit8 v12, v12, -0x21

    goto/16 :goto_2

    :cond_f
    const-string v0, "sevenDayPercentageChangeCases"

    const-string v2, "sevenDayPercentageChangeCases"

    .line 29
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 30
    :pswitch_10
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    and-int/lit8 v12, v12, -0x11

    goto :goto_2

    :cond_10
    const-string v0, "cumulativeDeaths"

    const-string v2, "cumulativeDeaths"

    .line 31
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 32
    :pswitch_11
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_11

    and-int/lit8 v12, v12, -0x9

    goto :goto_2

    :cond_11
    const-string v0, "cumulativeCases"

    const-string v2, "cumulativeCases"

    .line 33
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 34
    :pswitch_12
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_12

    and-int/lit8 v12, v12, -0x5

    goto/16 :goto_0

    :cond_12
    const-string v0, "dailyNewReportDate"

    const-string v2, "dailyNewReportDate"

    .line 35
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 36
    :pswitch_13
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_13

    and-int/lit8 v12, v12, -0x3

    goto :goto_2

    :cond_13
    const-string v0, "dailyNewDeaths"

    const-string v2, "dailyNewDeaths"

    .line 37
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 38
    :pswitch_14
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_14

    and-int/lit8 v12, v12, -0x2

    goto :goto_2

    :cond_14
    const-string v0, "dailyNewCases"

    const-string v2, "dailyNewCases"

    .line 39
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 40
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 41
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v13, v22

    goto/16 :goto_0

    :cond_15
    move-object/from16 v22, v13

    .line 42
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x100000

    if-ne v12, v1, :cond_16

    .line 43
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-object/from16 v1, v22

    move-object v13, v0

    const-string v12, "null cannot be cast to non-null type kotlin.String"

    .line 44
    invoke-static {v14, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v15, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v1, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v2, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v11, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v10, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v9, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v22

    .line 53
    invoke-static {v8, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v7, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v25

    .line 56
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v26

    .line 57
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v3, v34

    .line 58
    invoke-static {v3, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v29

    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 61
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move-object/from16 v5, v35

    .line 62
    invoke-static {v5, v12}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Integer;->intValue()I

    move-result v33

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v28, v3

    move-object/from16 v32, v5

    .line 64
    invoke-direct/range {v13 .. v33}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;I)V

    goto/16 :goto_4

    :cond_16
    move-object/from16 v1, v22

    .line 65
    iget-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v22, 0x11

    const/16 v24, 0x10

    const/16 v25, 0xf

    const/16 v26, 0xe

    const/16 v27, 0xd

    const/16 v28, 0xc

    const/16 v29, 0xb

    const/16 v30, 0xa

    const/16 v31, 0x9

    const/16 v32, 0x8

    const/16 v33, 0x7

    const/16 v37, 0x6

    const/16 v38, 0x5

    const/16 v39, 0x4

    const/16 v40, 0x3

    const/16 v41, 0x2

    const/16 v42, 0x1

    move/from16 v43, v12

    const/16 v12, 0x16

    if-nez v13, :cond_17

    new-array v13, v12, [Ljava/lang/Class;

    .line 66
    const-class v44, Ljava/lang/String;

    const/16 v17, 0x0

    aput-object v44, v13, v17

    aput-object v44, v13, v42

    aput-object v44, v13, v41

    aput-object v44, v13, v40

    aput-object v44, v13, v39

    aput-object v44, v13, v38

    aput-object v44, v13, v37

    aput-object v44, v13, v33

    sget-object v45, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v45, v13, v32

    aput-object v44, v13, v31

    aput-object v44, v13, v30

    aput-object v45, v13, v29

    aput-object v45, v13, v28

    aput-object v45, v13, v27

    aput-object v44, v13, v26

    aput-object v45, v13, v25

    aput-object v45, v13, v24

    aput-object v45, v13, v22

    const/16 v46, 0x12

    aput-object v44, v13, v46

    const/16 v44, 0x13

    aput-object v45, v13, v44

    const/16 v44, 0x14

    aput-object v45, v13, v44

    const/16 v44, 0x15

    .line 67
    sget-object v45, Li9/f;->c:Ljava/lang/Class;

    aput-object v45, v13, v44

    .line 68
    const-class v12, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-virtual {v12, v13}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v13

    .line 69
    iput-object v13, v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "TwcInsightSupplement::cl\u2026his.constructorRef = it }"

    invoke-static {v13, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x16

    goto :goto_3

    :cond_17
    move v0, v12

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v14, v0, v12

    aput-object v15, v0, v42

    aput-object v1, v0, v41

    aput-object v4, v0, v40

    aput-object v2, v0, v39

    aput-object v11, v0, v38

    aput-object v10, v0, v37

    aput-object v9, v0, v33

    aput-object v3, v0, v32

    aput-object v8, v0, v31

    aput-object v7, v0, v30

    aput-object v5, v0, v29

    aput-object v6, v0, v28

    aput-object v23, v0, v27

    aput-object v34, v0, v26

    aput-object v21, v0, v25

    aput-object v20, v0, v24

    aput-object v19, v0, v22

    const/16 v1, 0x12

    aput-object v35, v0, v1

    const/16 v1, 0x13

    aput-object v18, v0, v1

    const/16 v1, 0x14

    .line 70
    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 71
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    :goto_4
    if-eqz v36, :cond_18

    .line 72
    invoke-virtual/range {v36 .. v36}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_18
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "dailyNewCases"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewCases()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dailyNewDeaths"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewDeaths()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dailyNewReportDate"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDailyNewReportDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "cumulativeCases"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getCumulativeCases()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "cumulativeDeaths"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getCumulativeDeaths()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sevenDayPercentageChangeCases"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSevenDayPercentageChangeCases()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sevenDayPercentageChangeDeaths"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSevenDayPercentageChangeDeaths()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "detail_key"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getDetailKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "expireTimeUtc"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getExpireTimeUtc()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "visualData"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "visualDescription"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "precipType"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getPrecipType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "visualMaxValue"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getVisualMaxValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "airQualityIndex"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getAirQualityIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "airQualityScale"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getAirQualityScale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunrise"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunrise()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunset"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunType"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getSunriseSunsetType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "timeDescriptor"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getTimeDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "TimeFormat"

    .line 41
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;->getTimeFormat()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 43
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 44
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplementJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/TwcInsightSupplement;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x2a

    const-string v0, "GeneratedJsonAdapter(TwcInsightSupplement)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
