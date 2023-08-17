.class public final Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;
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
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
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
        "booleanAdapter",
        "Lh9/n;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-devopts-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/devopts/models/MockPolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "supportRadar"

    const-string v4, "supportVideo"

    const-string v5, "supportLifeContent"

    const-string v6, "supportInsightCard"

    const-string v7, "supportDriving"

    const-string v8, "supportRepresentLocation"

    const-string v9, "supportNarrative"

    const-string v10, "supportAlert"

    const-string v11, "supportPrecipitationGraph"

    const-string v12, "supportOnTheGo"

    const-string v13, "supportRefreshOnScreen"

    const-string v14, "supportNoticeOfForecastChange"

    const-string v15, "supportMapSearch"

    const-string v16, "supportSmartThings"

    const-string v17, "supportNews"

    const-string v18, "restrictWebLink"

    const-string v19, "supportWeather"

    const-string v20, "supportCustomization"

    const-string v21, "supportContactUs"

    const-string v22, "supportReportWrongCity"

    const-string v23, "supportAwayMode"

    filled-new-array/range {v3 .. v23}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->options:Lh9/q;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v3, Lka/t;->a:Lka/t;

    const-string v4, "supportRadar"

    invoke-virtual {v1, v2, v3, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/MockPolicy;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v16, v14

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move v15, v3

    move-object/from16 v3, v23

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v24

    if-eqz v24, :cond_15

    move-object/from16 v24, v14

    .line 5
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v14}, Lh9/s;->O(Lh9/q;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    .line 6
    :pswitch_0
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v22, v14

    check-cast v22, Ljava/lang/Boolean;

    if-eqz v22, :cond_0

    const v14, -0x100001

    goto/16 :goto_1

    :cond_0
    const-string v0, "supportAwayMode"

    const-string v2, "supportAwayMode"

    .line 7
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_1
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v21, v14

    check-cast v21, Ljava/lang/Boolean;

    if-eqz v21, :cond_1

    const v14, -0x80001

    goto :goto_1

    :cond_1
    const-string v0, "supportReportWrongCity"

    const-string v2, "supportReportWrongCity"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_2
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v20, v14

    check-cast v20, Ljava/lang/Boolean;

    if-eqz v20, :cond_2

    const v14, -0x40001

    goto :goto_1

    :cond_2
    const-string v0, "supportContactUs"

    const-string v2, "supportContactUs"

    .line 11
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v19, v14

    check-cast v19, Ljava/lang/Boolean;

    if-eqz v19, :cond_3

    const v14, -0x20001

    goto :goto_1

    :cond_3
    const-string v0, "supportCustomization"

    const-string v2, "supportCustomization"

    .line 13
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_4
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v18, v14

    check-cast v18, Ljava/lang/Boolean;

    if-eqz v18, :cond_4

    const v14, -0x10001

    goto :goto_1

    :cond_4
    const-string v0, "supportWeather"

    const-string v2, "supportWeather"

    .line 15
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_5
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v17, v14

    check-cast v17, Ljava/lang/Boolean;

    if-eqz v17, :cond_5

    const v14, -0x8001

    :goto_1
    and-int/2addr v15, v14

    goto/16 :goto_2

    :cond_5
    const-string v0, "restrictWebLink"

    const-string v2, "restrictWebLink"

    .line 17
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_6
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Boolean;

    if-eqz v16, :cond_6

    and-int/lit16 v15, v15, -0x4001

    goto/16 :goto_2

    :cond_6
    const-string v0, "supportNews"

    const-string v2, "supportNews"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_7
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v23, v14

    check-cast v23, Ljava/lang/Boolean;

    if-eqz v23, :cond_7

    and-int/lit16 v15, v15, -0x2001

    goto/16 :goto_2

    :cond_7
    const-string v0, "supportSmartThings"

    const-string v2, "supportSmartThings"

    .line 20
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_8
    iget-object v14, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v14, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    if-eqz v14, :cond_8

    and-int/lit16 v15, v15, -0x1001

    goto/16 :goto_0

    :cond_8
    const-string v0, "supportMapSearch"

    const-string v2, "supportMapSearch"

    .line 22
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_9
    iget-object v13, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v13, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_9

    and-int/lit16 v15, v15, -0x801

    goto/16 :goto_2

    :cond_9
    const-string v0, "supportNoticeOfForecastChange"

    const-string v2, "supportNoticeOfForecastChange"

    .line 24
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 25
    :pswitch_a
    iget-object v12, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v12, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_a

    and-int/lit16 v15, v15, -0x401

    goto/16 :goto_2

    :cond_a
    const-string v0, "supportRefreshOnScreen"

    const-string v2, "supportRefreshOnScreen"

    .line 26
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 27
    :pswitch_b
    iget-object v11, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v11, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    if-eqz v11, :cond_b

    and-int/lit16 v15, v15, -0x201

    goto/16 :goto_2

    :cond_b
    const-string v0, "supportOnTheGo"

    const-string v2, "supportOnTheGo"

    .line 28
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 29
    :pswitch_c
    iget-object v10, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v10, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_c

    and-int/lit16 v15, v15, -0x101

    goto/16 :goto_2

    :cond_c
    const-string v0, "supportPrecipitationGraph"

    const-string v2, "supportPrecipitationGraph"

    .line 30
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 31
    :pswitch_d
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v9, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    if-eqz v9, :cond_d

    and-int/lit16 v15, v15, -0x81

    goto/16 :goto_2

    :cond_d
    const-string v0, "supportAlert"

    const-string v2, "supportAlert"

    .line 32
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 33
    :pswitch_e
    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v8, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v8, :cond_e

    and-int/lit8 v15, v15, -0x41

    goto/16 :goto_2

    :cond_e
    const-string v0, "supportNarrative"

    const-string v2, "supportNarrative"

    .line 34
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 35
    :pswitch_f
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v7, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    and-int/lit8 v15, v15, -0x21

    goto/16 :goto_2

    :cond_f
    const-string v0, "supportRepresentLocation"

    const-string v2, "supportRepresentLocation"

    .line 36
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 37
    :pswitch_10
    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_10

    and-int/lit8 v15, v15, -0x11

    goto :goto_2

    :cond_10
    const-string v0, "supportDriving"

    const-string v2, "supportDriving"

    .line 38
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 39
    :pswitch_11
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_11

    and-int/lit8 v15, v15, -0x9

    goto :goto_2

    :cond_11
    const-string v0, "supportInsightCard"

    const-string v2, "supportInsightCard"

    .line 40
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 41
    :pswitch_12
    iget-object v4, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_12

    and-int/lit8 v15, v15, -0x5

    goto :goto_2

    :cond_12
    const-string v0, "supportLifeContent"

    const-string v2, "supportLifeContent"

    .line 42
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 43
    :pswitch_13
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_13

    and-int/lit8 v15, v15, -0x3

    goto :goto_2

    :cond_13
    const-string v0, "supportVideo"

    const-string v2, "supportVideo"

    .line 44
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 45
    :pswitch_14
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_14

    and-int/lit8 v15, v15, -0x2

    goto :goto_2

    :cond_14
    const-string v0, "supportRadar"

    const-string v2, "supportRadar"

    .line 46
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 47
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 48
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v14, v24

    goto/16 :goto_0

    :cond_15
    move-object/from16 v24, v14

    .line 49
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x200000

    if-ne v15, v1, :cond_16

    .line 50
    new-instance v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-object/from16 v25, v0

    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    .line 52
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    .line 53
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    .line 55
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 56
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    .line 57
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    .line 58
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v33

    .line 59
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    .line 60
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    .line 61
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    .line 62
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    .line 63
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    .line 64
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    .line 65
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v40

    .line 66
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v41

    .line 67
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    .line 68
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v43

    .line 69
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    .line 70
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v45

    .line 71
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v46

    .line 72
    invoke-direct/range {v25 .. v46}, Lcom/samsung/android/weather/devopts/models/MockPolicy;-><init>(ZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v0

    .line 73
    :cond_16
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v25, 0x13

    const/16 v26, 0x12

    const/16 v27, 0x11

    const/16 v28, 0x10

    const/16 v29, 0xf

    const/16 v30, 0xe

    const/16 v31, 0xd

    const/16 v32, 0xc

    const/16 v33, 0xb

    const/16 v34, 0xa

    const/16 v35, 0x9

    const/16 v36, 0x8

    const/16 v37, 0x7

    const/16 v38, 0x6

    const/16 v39, 0x5

    const/16 v40, 0x4

    const/16 v41, 0x3

    const/16 v42, 0x2

    const/16 v43, 0x1

    const/16 v44, 0x0

    const/16 v14, 0x17

    if-nez v1, :cond_17

    new-array v1, v14, [Ljava/lang/Class;

    .line 74
    sget-object v45, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v45, v1, v44

    aput-object v45, v1, v43

    aput-object v45, v1, v42

    aput-object v45, v1, v41

    aput-object v45, v1, v40

    aput-object v45, v1, v39

    aput-object v45, v1, v38

    aput-object v45, v1, v37

    aput-object v45, v1, v36

    aput-object v45, v1, v35

    aput-object v45, v1, v34

    aput-object v45, v1, v33

    aput-object v45, v1, v32

    aput-object v45, v1, v31

    aput-object v45, v1, v30

    aput-object v45, v1, v29

    aput-object v45, v1, v28

    aput-object v45, v1, v27

    aput-object v45, v1, v26

    aput-object v45, v1, v25

    const/16 v46, 0x14

    aput-object v45, v1, v46

    const/16 v45, 0x15

    sget-object v46, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v46, v1, v45

    const/16 v45, 0x16

    .line 75
    sget-object v46, Li9/f;->c:Ljava/lang/Class;

    aput-object v46, v1, v45

    .line 76
    const-class v14, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {v14, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 77
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "MockPolicy::class.java.g\u2026his.constructorRef = it }"

    .line 78
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x17

    goto :goto_3

    :cond_17
    move v0, v14

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v44

    aput-object v3, v0, v43

    aput-object v4, v0, v42

    aput-object v5, v0, v41

    aput-object v6, v0, v40

    aput-object v7, v0, v39

    aput-object v8, v0, v38

    aput-object v9, v0, v37

    aput-object v10, v0, v36

    aput-object v11, v0, v35

    aput-object v12, v0, v34

    aput-object v13, v0, v33

    aput-object v24, v0, v32

    aput-object v23, v0, v31

    aput-object v16, v0, v30

    aput-object v17, v0, v29

    aput-object v18, v0, v28

    aput-object v19, v0, v27

    aput-object v20, v0, v26

    aput-object v21, v0, v25

    const/16 v2, 0x14

    aput-object v22, v0, v2

    const/16 v2, 0x15

    .line 79
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v2, 0x16

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/devopts/models/MockPolicy;

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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/MockPolicy;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "supportRadar"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRadar()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportVideo"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportLifeContent"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportLifeContent()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportInsightCard"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportInsightCard()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportDriving"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportDriving()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportRepresentLocation"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRepresentLocation()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportNarrative"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNarrative()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportAlert"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportAlert()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportPrecipitationGraph"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportPrecipitationGraph()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportOnTheGo"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportOnTheGo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportRefreshOnScreen"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportRefreshOnScreen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportNoticeOfForecastChange"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNoticeOfForecastChange()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportMapSearch"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportMapSearch()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportSmartThings"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportSmartThings()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportNews"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportNews()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "restrictWebLink"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getRestrictWebLink()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportWeather"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportWeather()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportCustomization"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportCustomization()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportContactUs"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportContactUs()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportReportWrongCity"

    .line 41
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 42
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportReportWrongCity()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "supportAwayMode"

    .line 43
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 44
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockPolicy;->getSupportAwayMode()Z

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
    check-cast p2, Lcom/samsung/android/weather/devopts/models/MockPolicy;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/MockPolicyJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/MockPolicy;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x20

    const-string v0, "GeneratedJsonAdapter(MockPolicy)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
