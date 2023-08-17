.class public final Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0011R\u001e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;",
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
            "Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;",
            ">;"
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
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "type"

    const-string v4, "cardUrl"

    const-string v5, "cardHeadLine"

    const-string v6, "longContent"

    const-string v7, "shortContent"

    const-string v8, "infographicData"

    const-string v9, "infographicOrgData"

    const-string v10, "infographicMaxValue"

    const-string v11, "precipType"

    const-string v12, "insightShowWidget"

    const-string v13, "insightShowCard"

    const-string v14, "insightValidTimeUtc"

    const-string v15, "eventStart"

    const-string v16, "eventShow"

    const-string v17, "sunriseTimeUtc"

    const-string v18, "sunsetTimeUtc"

    const-string v19, "subType"

    const-string v20, "isValid"

    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "type"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-string v4, "insightValidTimeUtc"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isValid"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v4, -0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v17

    move v6, v4

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v19

    if-eqz v19, :cond_12

    move-object/from16 v19, v7

    .line 5
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v7}, Lh9/s;->O(Lh9/q;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v30, v7

    check-cast v30, Ljava/lang/Boolean;

    if-eqz v30, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "isValid"

    const-string v2, "isValid"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_1
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v29, v7

    check-cast v29, Ljava/lang/String;

    if-eqz v29, :cond_1

    const v7, -0x10001

    goto :goto_1

    :cond_1
    const-string v0, "subType"

    const-string v2, "subType"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_2
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/Long;

    if-eqz v17, :cond_2

    const v7, -0x8001

    :goto_1
    and-int/2addr v6, v7

    goto/16 :goto_2

    :cond_2
    const-string v0, "sunsetTimeUtc"

    const-string v2, "sunsetTimeUtc"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v18, v7

    check-cast v18, Ljava/lang/Long;

    if-eqz v18, :cond_3

    and-int/lit16 v6, v6, -0x4001

    goto/16 :goto_2

    :cond_3
    const-string v0, "sunriseTimeUtc"

    const-string v2, "sunriseTimeUtc"

    .line 10
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_4
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v28, v7

    check-cast v28, Ljava/lang/String;

    if-eqz v28, :cond_4

    and-int/lit16 v6, v6, -0x2001

    goto/16 :goto_2

    :cond_4
    const-string v0, "eventShow"

    const-string v2, "eventShow"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    and-int/lit16 v6, v6, -0x1001

    goto/16 :goto_2

    :cond_5
    const-string v0, "eventStart"

    const-string v2, "eventStart"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_6

    and-int/lit16 v6, v6, -0x801

    goto/16 :goto_2

    :cond_6
    const-string v0, "insightValidTimeUtc"

    const-string v2, "insightValidTimeUtc"

    .line 14
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_7
    iget-object v5, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_7

    and-int/lit16 v6, v6, -0x401

    goto/16 :goto_2

    :cond_7
    const-string v0, "insightShowCard"

    const-string v2, "insightShowCard"

    .line 16
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    and-int/lit16 v6, v6, -0x201

    goto/16 :goto_2

    :cond_8
    const-string v0, "insightShowWidget"

    const-string v2, "insightShowWidget"

    .line 18
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_9
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_9

    and-int/lit16 v6, v6, -0x101

    goto/16 :goto_0

    :cond_9
    const-string v0, "precipType"

    const-string v2, "precipType"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_a
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_a

    and-int/lit16 v6, v6, -0x81

    goto/16 :goto_2

    :cond_a
    const-string v0, "maxData"

    const-string v2, "infographicMaxValue"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_b
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_b

    and-int/lit8 v6, v6, -0x41

    goto/16 :goto_2

    :cond_b
    const-string v0, "dataWithoutUnit"

    const-string v2, "infographicOrgData"

    .line 22
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_c
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_c

    and-int/lit8 v6, v6, -0x21

    goto/16 :goto_2

    :cond_c
    const-string v0, "data_"

    const-string v2, "infographicData"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_d
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_d

    and-int/lit8 v6, v6, -0x11

    goto :goto_2

    :cond_d
    const-string v0, "shortContent"

    const-string v2, "shortContent"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_e
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_e

    and-int/lit8 v6, v6, -0x9

    goto :goto_2

    :cond_e
    const-string v0, "content"

    const-string v2, "longContent"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 26
    :pswitch_f
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_f

    and-int/lit8 v6, v6, -0x5

    goto :goto_2

    :cond_f
    const-string v0, "title"

    const-string v2, "cardHeadLine"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_10
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_10

    and-int/lit8 v6, v6, -0x3

    goto :goto_2

    :cond_10
    const-string v0, "url"

    const-string v2, "cardUrl"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 28
    :pswitch_11
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_11

    and-int/lit8 v6, v6, -0x2

    goto :goto_2

    :cond_11
    const-string v0, "type"

    const-string v2, "type"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 30
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v7, v19

    goto/16 :goto_0

    :cond_12
    move-object/from16 v19, v7

    .line 31
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x20000

    if-ne v6, v1, :cond_13

    .line 32
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    move-object/from16 v1, v19

    move-object v7, v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    .line 33
    invoke-static {v8, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v9, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v10, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v11, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v12, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v13, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v14, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v15, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v1, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v3, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v5, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 45
    invoke-static {v4, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, v28

    .line 46
    invoke-static {v2, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    .line 48
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v25

    move-object/from16 p0, v0

    move-object/from16 v0, v29

    .line 49
    invoke-static {v0, v6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move-object/from16 v21, v4

    move-object/from16 v22, v2

    move-object/from16 v27, v0

    .line 50
    invoke-direct/range {v7 .. v27}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_13
    move-object/from16 v1, v19

    .line 51
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v19, 0x10

    const/16 v20, 0xf

    const/16 v21, 0xe

    const/16 v22, 0xd

    const/16 v23, 0xc

    const/16 v24, 0xb

    const/16 v25, 0xa

    const/16 v26, 0x9

    const/16 v27, 0x8

    const/16 v31, 0x7

    const/16 v32, 0x6

    const/16 v33, 0x5

    const/16 v34, 0x4

    const/16 v35, 0x3

    const/16 v36, 0x2

    const/16 v37, 0x1

    const/16 v38, 0x0

    move/from16 v39, v6

    const/16 v6, 0x13

    if-nez v7, :cond_14

    new-array v7, v6, [Ljava/lang/Class;

    .line 52
    const-class v40, Ljava/lang/String;

    aput-object v40, v7, v38

    aput-object v40, v7, v37

    aput-object v40, v7, v36

    aput-object v40, v7, v35

    aput-object v40, v7, v34

    aput-object v40, v7, v33

    aput-object v40, v7, v32

    aput-object v40, v7, v31

    aput-object v40, v7, v27

    aput-object v40, v7, v26

    aput-object v40, v7, v25

    sget-object v41, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v41, v7, v24

    aput-object v40, v7, v23

    aput-object v40, v7, v22

    aput-object v41, v7, v21

    aput-object v41, v7, v20

    aput-object v40, v7, v19

    const/16 v40, 0x11

    sget-object v41, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v41, v7, v40

    const/16 v40, 0x12

    .line 53
    sget-object v41, Li9/f;->c:Ljava/lang/Class;

    aput-object v41, v7, v40

    .line 54
    const-class v6, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    .line 55
    iput-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WkrInsightInnerCard::cla\u2026his.constructorRef = it }"

    .line 56
    invoke-static {v7, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x13

    goto :goto_3

    :cond_14
    move v0, v6

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v38

    aput-object v9, v0, v37

    aput-object v10, v0, v36

    aput-object v11, v0, v35

    aput-object v12, v0, v34

    aput-object v13, v0, v33

    aput-object v14, v0, v32

    aput-object v15, v0, v31

    aput-object v1, v0, v27

    aput-object v3, v0, v26

    aput-object v5, v0, v25

    aput-object v2, v0, v24

    aput-object v4, v0, v23

    aput-object v28, v0, v22

    aput-object v18, v0, v21

    aput-object v17, v0, v20

    aput-object v29, v0, v19

    const/16 v1, 0x11

    .line 57
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 58
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    :goto_4
    if-eqz v30, :cond_15

    .line 59
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_15
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

    nop

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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "type"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "cardUrl"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "cardHeadLine"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "longContent"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "shortContent"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getShortContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "infographicData"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "infographicOrgData"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getDataWithoutUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "infographicMaxValue"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getMaxData()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "precipType"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getPrecipType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "insightShowWidget"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getInsightShowWidget()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "insightShowCard"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getInsightShowCard()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "insightValidTimeUtc"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getInsightValidTimeUtc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "eventStart"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getEventStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "eventShow"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getEventShow()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunriseTimeUtc"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSunriseTimeUtc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunsetTimeUtc"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSunsetTimeUtc()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "subType"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;->getSubType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCardJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrInsightInnerCard;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x29

    const-string v0, "GeneratedJsonAdapter(WkrInsightInnerCard)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
