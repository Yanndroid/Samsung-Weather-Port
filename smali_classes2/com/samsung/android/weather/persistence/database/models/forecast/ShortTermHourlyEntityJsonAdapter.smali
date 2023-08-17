.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;
.super Lfi/f;
.source "ShortTermHourlyEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
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
        "g",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-persistence_release"
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
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "moshi"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Lfi/f;-><init>()V

    const-string v4, "key"

    const-string v5, "time"

    const-string v6, "isDayOrNight"

    const-string v7, "currentTemp"

    const-string v8, "highTemp"

    const-string v9, "lowTemp"

    const-string v10, "iconNum"

    const-string v11, "convertedIconNum"

    const-string v12, "rainProbability"

    const-string v13, "windDirection"

    const-string v14, "windSpeed"

    const-string v15, "humidity"

    const-string v16, "weatherText"

    const-string v17, "url"

    const-string v18, "pm25f"

    const-string v19, "pm25fLevel"

    const-string v20, "aqi"

    const-string v21, "rainPrecipitation"

    .line 2
    filled-new-array/range {v4 .. v21}, [Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v3}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v3

    const-string v4, "of(\"key\", \"time\", \"isDay\u2026     \"rainPrecipitation\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "key"

    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "time"

    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Long::clas\u2026java, emptySet(), \"time\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->c:Lfi/f;

    .line 6
    const-class v3, Ljava/lang/Integer;

    .line 7
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "isDayOrNight"

    .line 8
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Int::class\u2026ptySet(), \"isDayOrNight\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    .line 9
    const-class v3, Ljava/lang/Float;

    .line 10
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    const-string v5, "currentTemp"

    .line 11
    invoke-virtual {v1, v3, v4, v5}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v3

    const-string v4, "moshi.adapter(Float::cla\u2026mptySet(), \"currentTemp\")"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    .line 12
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    const-string v4, "windDirection"

    .line 13
    invoke-virtual {v1, v2, v3, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026tySet(), \"windDirection\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Float;

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/lang/Integer;

    const-string v5, "reader"

    invoke-static {v1, v5}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    .line 1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v8

    const-string v10, "key"

    if-eqz v8, :cond_2

    .line 4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v8}, Lfi/k;->S(Lfi/k$b;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v27, v8

    check-cast v27, Ljava/lang/Integer;

    const v8, -0x20001

    goto :goto_1

    .line 6
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v26, v8

    check-cast v26, Ljava/lang/Integer;

    const v8, -0x10001

    goto :goto_1

    .line 7
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Ljava/lang/Integer;

    const v8, -0x8001

    :goto_1
    and-int/2addr v7, v8

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x4001

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x2001

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v22, v8

    check-cast v22, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x1001

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x801

    goto :goto_0

    .line 12
    :pswitch_7
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v20, v8

    check-cast v20, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x401

    goto :goto_0

    .line 13
    :pswitch_8
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Ljava/lang/String;

    and-int/lit16 v7, v7, -0x201

    goto/16 :goto_0

    .line 14
    :pswitch_9
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x101

    goto/16 :goto_0

    .line 15
    :pswitch_a
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Ljava/lang/Integer;

    and-int/lit16 v7, v7, -0x81

    goto/16 :goto_0

    .line 16
    :pswitch_b
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Ljava/lang/Integer;

    and-int/lit8 v7, v7, -0x41

    goto/16 :goto_0

    .line 17
    :pswitch_c
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Ljava/lang/Float;

    and-int/lit8 v7, v7, -0x21

    goto/16 :goto_0

    .line 18
    :pswitch_d
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Ljava/lang/Float;

    and-int/lit8 v7, v7, -0x11

    goto/16 :goto_0

    .line 19
    :pswitch_e
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/Float;

    and-int/lit8 v7, v7, -0x9

    goto/16 :goto_0

    .line 20
    :pswitch_f
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/Integer;

    and-int/lit8 v7, v7, -0x5

    goto/16 :goto_0

    .line 21
    :pswitch_10
    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_0

    and-int/lit8 v7, v7, -0x3

    goto/16 :goto_0

    :cond_0
    const-string v2, "time"

    const-string v3, "time"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"time\", \"time\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_11
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-static {v10, v10, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 23
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 24
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 25
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const v8, -0x3ffff

    if-ne v7, v8, :cond_4

    .line 26
    new-instance v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    if-eqz v9, :cond_3

    .line 27
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    move-object v8, v2

    .line 28
    invoke-direct/range {v8 .. v27}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;-><init>(Ljava/lang/String;JLjava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v2

    .line 29
    :cond_3
    invoke-static {v10, v10, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v28, 0xe

    const/16 v29, 0xd

    const/16 v30, 0xc

    const/16 v31, 0xb

    const/16 v32, 0xa

    const/16 v33, 0x9

    const/16 v34, 0x8

    const/16 v35, 0x7

    const/16 v36, 0x6

    const/16 v37, 0x5

    const/16 v38, 0x4

    const/16 v39, 0x3

    const/16 v40, 0x2

    const/16 v41, 0x1

    const/16 v42, 0x0

    const/16 v6, 0x14

    if-nez v8, :cond_5

    const-class v8, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v3, v11, v42

    .line 31
    sget-object v43, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v43, v11, v41

    aput-object v4, v11, v40

    aput-object v2, v11, v39

    aput-object v2, v11, v38

    aput-object v2, v11, v37

    aput-object v4, v11, v36

    aput-object v4, v11, v35

    aput-object v4, v11, v34

    aput-object v3, v11, v33

    aput-object v4, v11, v32

    aput-object v4, v11, v31

    aput-object v3, v11, v30

    aput-object v3, v11, v29

    aput-object v4, v11, v28

    const/16 v2, 0xf

    aput-object v4, v11, v2

    const/16 v2, 0x10

    aput-object v4, v11, v2

    const/16 v2, 0x11

    aput-object v4, v11, v2

    const/16 v2, 0x12

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v11, v2

    const/16 v2, 0x13

    .line 32
    sget-object v3, Lgi/c;->c:Ljava/lang/Class;

    aput-object v3, v11, v2

    .line 33
    invoke-virtual {v8, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 34
    iput-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v2, "ShortTermHourlyEntity::c\u2026his.constructorRef = it }"

    invoke-static {v8, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array v2, v6, [Ljava/lang/Object;

    if-eqz v9, :cond_6

    aput-object v9, v2, v42

    aput-object v5, v2, v41

    aput-object v12, v2, v40

    aput-object v13, v2, v39

    aput-object v14, v2, v38

    aput-object v15, v2, v37

    aput-object v16, v2, v36

    aput-object v17, v2, v35

    aput-object v18, v2, v34

    aput-object v19, v2, v33

    aput-object v20, v2, v32

    aput-object v21, v2, v31

    aput-object v22, v2, v30

    aput-object v23, v2, v29

    aput-object v24, v2, v28

    const/16 v1, 0xf

    aput-object v25, v2, v1

    const/16 v1, 0x10

    aput-object v26, v2, v1

    const/16 v1, 0x11

    aput-object v27, v2, v1

    const/16 v1, 0x12

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const/16 v1, 0x13

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 37
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    return-object v1

    :cond_6
    invoke-static {v10, v10, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "missingProperty(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

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

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "key"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "time"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->m()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isDayOrNight"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->c:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "currentTemp"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->c()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "highTemp"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lowTemp"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->h()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "iconNum"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "convertedIconNum"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->b()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "rainProbability"

    .line 19
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 20
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->l()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "windDirection"

    .line 21
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 22
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "windSpeed"

    .line 23
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 24
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->q()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "humidity"

    .line 25
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 26
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->e()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "weatherText"

    .line 27
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 28
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 29
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 30
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm25f"

    .line 31
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 32
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "pm25fLevel"

    .line 33
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 34
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->j()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "aqi"

    .line 35
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 36
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->a()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "rainPrecipitation"

    .line 37
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 38
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;->k()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ShortTermHourlyEntity"

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
