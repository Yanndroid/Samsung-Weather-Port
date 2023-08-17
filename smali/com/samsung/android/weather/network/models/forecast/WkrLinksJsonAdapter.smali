.class public final Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;
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
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
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
            "Lcom/samsung/android/weather/network/models/forecast/WkrLinks;",
            ">;"
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
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "moshi"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lh9/n;-><init>()V

    const-string v3, "forecast"

    const-string v4, "hourly"

    const-string v5, "daily"

    const-string v6, "broadcast"

    const-string v7, "10min"

    const-string v8, "index"

    const-string v9, "privacy"

    const-string v10, "tips"

    const-string v11, "air"

    const-string v12, "air_week"

    const-string v13, "sun"

    const-string v14, "humidity"

    const-string v15, "uv"

    const-string v16, "wind"

    const-string v17, "dewpoint"

    const-string v18, "pressure"

    const-string v19, "visibility"

    const-string v20, "moon"

    const-string v21, "isValid"

    filled-new-array/range {v3 .. v21}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-string v3, "forecast"

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v3

    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v4, "isValid"

    invoke-virtual {v1, v3, v2, v4}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrLinks;
    .locals 43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v3, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v17

    if-eqz v17, :cond_13

    move-object/from16 v17, v4

    .line 4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    .line 5
    :pswitch_0
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Ljava/lang/Boolean;

    if-eqz v28, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "isValid"

    const-string v2, "isValid"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 6
    :pswitch_1
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Ljava/lang/String;

    if-eqz v27, :cond_1

    const v4, -0x20001

    goto :goto_1

    :cond_1
    const-string v0, "moon"

    const-string v2, "moon"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_2
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    if-eqz v26, :cond_2

    const v4, -0x10001

    goto :goto_1

    :cond_2
    const-string v0, "visibility"

    const-string v2, "visibility"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/String;

    if-eqz v25, :cond_3

    const v4, -0x8001

    :goto_1
    and-int/2addr v3, v4

    goto/16 :goto_2

    :cond_3
    const-string v0, "pressure"

    const-string v2, "pressure"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 9
    :pswitch_4
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Ljava/lang/String;

    if-eqz v24, :cond_4

    and-int/lit16 v3, v3, -0x4001

    goto/16 :goto_2

    :cond_4
    const-string v0, "dewpoint"

    const-string v2, "dewpoint"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_5
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/String;

    if-eqz v23, :cond_5

    and-int/lit16 v3, v3, -0x2001

    goto/16 :goto_2

    :cond_5
    const-string v0, "wind"

    const-string v2, "wind"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_6
    iget-object v2, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    and-int/lit16 v3, v3, -0x1001

    goto/16 :goto_2

    :cond_6
    const-string v0, "uv"

    const-string v2, "uv"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_7

    and-int/lit16 v3, v3, -0x801

    goto/16 :goto_0

    :cond_7
    const-string v0, "humidity"

    const-string v2, "humidity"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_8

    and-int/lit16 v3, v3, -0x401

    goto/16 :goto_2

    :cond_8
    const-string v0, "sun"

    const-string v2, "sun"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_9
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_9

    and-int/lit16 v3, v3, -0x201

    goto/16 :goto_2

    :cond_9
    const-string v0, "airOfWeek"

    const-string v2, "air_week"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_a
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    and-int/lit16 v3, v3, -0x101

    goto/16 :goto_2

    :cond_a
    const-string v0, "air"

    const-string v2, "air"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_b
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_b

    and-int/lit16 v3, v3, -0x81

    goto/16 :goto_2

    :cond_b
    const-string v0, "tips"

    const-string v2, "tips"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_c
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_c

    and-int/lit8 v3, v3, -0x41

    goto/16 :goto_2

    :cond_c
    const-string v0, "privacy"

    const-string v2, "privacy"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_d
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_d

    and-int/lit8 v3, v3, -0x21

    goto/16 :goto_2

    :cond_d
    const-string v0, "index"

    const-string v2, "index"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_e
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_e

    and-int/lit8 v3, v3, -0x11

    goto :goto_2

    :cond_e
    const-string v0, "tenMin"

    const-string v2, "10min"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_f
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_f

    and-int/lit8 v3, v3, -0x9

    goto :goto_2

    :cond_f
    const-string v0, "broadcast"

    const-string v2, "broadcast"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 21
    :pswitch_10
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_10

    and-int/lit8 v3, v3, -0x5

    goto :goto_2

    :cond_10
    const-string v0, "daily"

    const-string v2, "daily"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 22
    :pswitch_11
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_11

    and-int/lit8 v3, v3, -0x3

    goto :goto_2

    :cond_11
    const-string v0, "hourly"

    const-string v2, "hourly"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 23
    :pswitch_12
    iget-object v4, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v4, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_12

    and-int/lit8 v3, v3, -0x2

    goto :goto_2

    :cond_12
    const-string v0, "forecast"

    const-string v2, "forecast"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 24
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 25
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    :goto_2
    move-object/from16 v4, v17

    goto/16 :goto_0

    :cond_13
    move-object/from16 v17, v4

    .line 26
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/high16 v1, -0x40000

    if-ne v3, v1, :cond_14

    .line 27
    new-instance v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-object/from16 v1, v17

    move-object v4, v0

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 28
    invoke-static {v5, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v6, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v7, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v8, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-static {v9, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v10, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v11, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v12, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v13, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v14, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {v15, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v1, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v2, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-object/from16 v0, v23

    .line 41
    invoke-static {v0, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v4

    move-object/from16 v4, v24

    .line 42
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v4

    move-object/from16 v4, v25

    .line 43
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v4

    move-object/from16 v4, v26

    .line 44
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v4

    move-object/from16 v4, v27

    .line 45
    invoke-static {v4, v3}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v22, v4

    move-object/from16 v4, p1

    .line 46
    invoke-direct/range {v4 .. v22}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    goto/16 :goto_4

    :cond_14
    move-object/from16 v1, v17

    move-object/from16 v20, v25

    move-object/from16 v21, v26

    move-object/from16 v4, v27

    move/from16 v17, v3

    .line 47
    iget-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v18, 0x11

    const/16 v19, 0x10

    const/16 v22, 0xf

    const/16 v25, 0xe

    const/16 v26, 0xd

    const/16 v27, 0xc

    const/16 v29, 0xb

    const/16 v30, 0xa

    const/16 v31, 0x9

    const/16 v32, 0x8

    const/16 v33, 0x7

    const/16 v34, 0x6

    const/16 v35, 0x5

    const/16 v36, 0x4

    const/16 v37, 0x3

    const/16 v38, 0x2

    const/16 v39, 0x1

    const/16 v40, 0x0

    move-object/from16 p1, v4

    const/16 v4, 0x14

    if-nez v3, :cond_15

    new-array v3, v4, [Ljava/lang/Class;

    .line 48
    const-class v41, Ljava/lang/String;

    aput-object v41, v3, v40

    aput-object v41, v3, v39

    aput-object v41, v3, v38

    aput-object v41, v3, v37

    aput-object v41, v3, v36

    aput-object v41, v3, v35

    aput-object v41, v3, v34

    aput-object v41, v3, v33

    aput-object v41, v3, v32

    aput-object v41, v3, v31

    aput-object v41, v3, v30

    aput-object v41, v3, v29

    aput-object v41, v3, v27

    aput-object v41, v3, v26

    aput-object v41, v3, v25

    aput-object v41, v3, v22

    aput-object v41, v3, v19

    aput-object v41, v3, v18

    const/16 v41, 0x12

    sget-object v42, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v42, v3, v41

    const/16 v41, 0x13

    .line 49
    sget-object v42, Li9/f;->c:Ljava/lang/Class;

    aput-object v42, v3, v41

    .line 50
    const-class v4, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "WkrLinks::class.java.get\u2026his.constructorRef = it }"

    .line 52
    invoke-static {v3, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    goto :goto_3

    :cond_15
    move v0, v4

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v5, v0, v40

    aput-object v6, v0, v39

    aput-object v7, v0, v38

    aput-object v8, v0, v37

    aput-object v9, v0, v36

    aput-object v10, v0, v35

    aput-object v11, v0, v34

    aput-object v12, v0, v33

    aput-object v13, v0, v32

    aput-object v14, v0, v31

    aput-object v15, v0, v30

    aput-object v1, v0, v29

    aput-object v2, v0, v27

    aput-object v23, v0, v26

    aput-object v24, v0, v25

    aput-object v20, v0, v22

    aput-object v21, v0, v19

    aput-object p1, v0, v18

    const/16 v1, 0x12

    .line 53
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    :goto_4
    if-eqz v28, :cond_16

    .line 55
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_5

    :cond_16
    invoke-virtual {v0}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result v1

    :goto_5
    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/network/models/SubResponseModel;->setValid(Z)V

    return-object v0

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

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "forecast"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getForecast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "hourly"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHourly()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "daily"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getDaily()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "broadcast"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getBroadcast()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "10min"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getTenMin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "index"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "privacy"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getPrivacy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "tips"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getTips()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "air"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "air_week"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getAirOfWeek()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sun"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getSun()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "humidity"

    .line 25
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getHumidity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "uv"

    .line 27
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getUv()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "wind"

    .line 29
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getWind()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "dewpoint"

    .line 31
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getDewpoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "pressure"

    .line 33
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getPressure()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "visibility"

    .line 35
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getVisibility()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moon"

    .line 37
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;->getMoon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 39
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 40
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/SubResponseModel;->isValid()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 41
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WkrLinks;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WkrLinksJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WkrLinks;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1e

    const-string v0, "GeneratedJsonAdapter(WkrLinks)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
