.class public final Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0012R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0012R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0012R\u001e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
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
        "longAdapter",
        "Lh9/n;",
        "stringAdapter",
        "",
        "booleanAdapter",
        "",
        "intAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-domain-1.6.70.18_release"
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
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;",
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
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v1, "epochTime"

    const-string v2, "timeZone"

    const-string v3, "ianaTimeZone"

    const-string v4, "isDST"

    const-string v5, "sunRiseTime"

    const-string v6, "sunSetTime"

    const-string v7, "moonRiseTime"

    const-string v8, "moonSetTime"

    const-string v9, "updateTime"

    const-string v10, "isDayOrNight"

    const-string v11, "arcticNightType"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->options:Lh9/q;

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v1, Lka/t;->a:Lka/t;

    const-string v2, "epochTime"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    const-string v0, "timeZone"

    const-class v2, Ljava/lang/String;

    invoke-virtual {p1, v2, v1, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->stringAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-string v2, "isDST"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->booleanAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-string v2, "isDayOrNight"

    invoke-virtual {p1, v0, v1, v2}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->intAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x0

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh9/s;->b()V

    const/4 v7, -0x1

    move-object v8, v2

    move-object v9, v8

    move-object v10, v3

    move-object v11, v5

    move-object v12, v11

    move v13, v7

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v3, v9

    move-object v5, v3

    move-object v7, v5

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh9/s;->h()Z

    move-result v16

    if-eqz v16, :cond_b

    .line 7
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->options:Lh9/q;

    invoke-virtual {v1, v6}, Lh9/s;->O(Lh9/q;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/Integer;

    if-eqz v12, :cond_0

    and-int/lit16 v13, v13, -0x401

    goto :goto_0

    :cond_0
    const-string v0, "arcticNightType"

    const-string v2, "arcticNightType"

    .line 9
    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 10
    :pswitch_1
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_1

    and-int/lit16 v13, v13, -0x201

    goto :goto_0

    :cond_1
    const-string v0, "isDayOrNight"

    const-string v2, "isDayOrNight"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 11
    :pswitch_2
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_2

    and-int/lit16 v13, v13, -0x101

    goto :goto_0

    :cond_2
    const-string v0, "updateTime"

    const-string v2, "updateTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 12
    :pswitch_3
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    if-eqz v8, :cond_3

    and-int/lit16 v13, v13, -0x81

    goto :goto_0

    :cond_3
    const-string v0, "moonSetTime"

    const-string v2, "moonSetTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 13
    :pswitch_4
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_4

    and-int/lit8 v13, v13, -0x41

    goto :goto_0

    :cond_4
    const-string v0, "moonRiseTime"

    const-string v2, "moonRiseTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 14
    :pswitch_5
    iget-object v5, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v5, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_5

    and-int/lit8 v13, v13, -0x21

    goto/16 :goto_0

    :cond_5
    const-string v0, "sunSetTime"

    const-string v2, "sunSetTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 15
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v3, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_6

    and-int/lit8 v13, v13, -0x11

    goto/16 :goto_0

    :cond_6
    const-string v0, "sunRiseTime"

    const-string v2, "sunRiseTime"

    invoke-static {v0, v2, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 16
    :pswitch_7
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_7

    and-int/lit8 v13, v13, -0x9

    goto/16 :goto_0

    :cond_7
    const-string v0, "isDST"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 17
    :pswitch_8
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_8

    and-int/lit8 v13, v13, -0x5

    goto/16 :goto_0

    :cond_8
    const-string v0, "ianaTimeZone"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 18
    :pswitch_9
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {v6, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_9

    and-int/lit8 v13, v13, -0x3

    goto/16 :goto_0

    :cond_9
    const-string v0, "timeZone"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 19
    :pswitch_a
    iget-object v2, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_a

    and-int/lit8 v13, v13, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v0, "epochTime"

    invoke-static {v0, v0, v1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object v0

    throw v0

    .line 20
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->Q()V

    .line 21
    invoke-virtual/range {p1 .. p1}, Lh9/s;->R()V

    goto/16 :goto_0

    .line 22
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lh9/s;->f()V

    const/16 v1, -0x800

    if-ne v13, v1, :cond_c

    .line 23
    new-instance v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object v6, v14

    move-object v14, v0

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object v4, v15

    move-wide v15, v1

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 25
    invoke-static {v4, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v6, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    .line 28
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    .line 29
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    .line 30
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    .line 31
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v26

    .line 32
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v28

    .line 33
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v30

    .line 34
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v31

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    .line 35
    invoke-direct/range {v14 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJII)V

    return-object v0

    :cond_c
    move-object v6, v14

    .line 36
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v17, 0xb

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v23, 0x5

    const/16 v24, 0x4

    const/16 v25, 0x3

    const/16 v26, 0x2

    const/16 v27, 0x1

    const/16 v14, 0xd

    if-nez v1, :cond_d

    new-array v1, v14, [Ljava/lang/Class;

    .line 37
    sget-object v28, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v28, v1, v4

    const-class v29, Ljava/lang/String;

    aput-object v29, v1, v27

    aput-object v29, v1, v26

    sget-object v29, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v29, v1, v25

    aput-object v28, v1, v24

    aput-object v28, v1, v23

    aput-object v28, v1, v22

    aput-object v28, v1, v21

    aput-object v28, v1, v20

    sget-object v28, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v28, v1, v19

    aput-object v28, v1, v18

    aput-object v28, v1, v17

    .line 38
    sget-object v28, Li9/f;->c:Ljava/lang/Class;

    const/16 v29, 0xc

    aput-object v28, v1, v29

    .line 39
    const-class v4, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {v4, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 40
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v0, "ForecastTime::class.java\u2026his.constructorRef = it }"

    .line 41
    invoke-static {v1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v0, v14, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v0, v4

    aput-object v15, v0, v27

    aput-object v6, v0, v26

    aput-object v10, v0, v25

    aput-object v3, v0, v24

    aput-object v5, v0, v23

    aput-object v7, v0, v22

    aput-object v8, v0, v21

    aput-object v9, v0, v20

    aput-object v11, v0, v19

    aput-object v12, v0, v18

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v17

    const/16 v2, 0xc

    const/4 v3, 0x0

    aput-object v3, v0, v2

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "epochTime"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getEpochTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "timeZone"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "ianaTimeZone"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->stringAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getIanaTimeZone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isDST"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDST()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunRiseTime"

    .line 11
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunRiseTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "sunSetTime"

    .line 13
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getSunSetTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonRiseTime"

    .line 15
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getMoonRiseTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "moonSetTime"

    .line 17
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getMoonSetTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "updateTime"

    .line 19
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->longAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getUpdateTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isDayOrNight"

    .line 21
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->isDayOrNight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "arcticNightType"

    .line 23
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 24
    iget-object p0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getArcticNightType()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 25
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTimeJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x22

    const-string v0, "GeneratedJsonAdapter(ForecastTime)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
