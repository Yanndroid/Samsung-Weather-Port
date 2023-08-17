.class public final Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;
.super Lfi/f;
.source "OldConditionPJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/OldConditionP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/OldConditionP;",
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
            "Lcom/samsung/android/weather/bnr/data/OldConditionP;",
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

.field private final listOfOldIndexAdapter:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/bnr/data/OldIndex;",
            ">;>;"
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
    .locals 12

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "externalCode"

    const-string v2, "internalCode"

    const-string v3, "temp"

    const-string v4, "feelsLikeTemp"

    const-string v5, "maxTemp"

    const-string v6, "minTemp"

    const-string v7, "yesterdayMaxTemp"

    const-string v8, "yesterdayMinTemp"

    const-string v9, "weatherText"

    const-string v10, "narrative"

    const-string v11, "indexList"

    .line 2
    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"externalCode\", \"inte\u2026\"narrative\", \"indexList\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "externalCode"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026(),\n      \"externalCode\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "temp"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Float::cla\u2026emptySet(),\n      \"temp\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    .line 6
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "weatherText"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026t(),\n      \"weatherText\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->stringAdapter:Lfi/f;

    .line 7
    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/weather/bnr/data/OldIndex;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lfi/w;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    move-result-object v0

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "indexList"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Types.newP\u2026Set(),\n      \"indexList\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->listOfOldIndexAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldConditionP;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    .line 3
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v13, v7

    const/4 v6, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v4

    move-object v7, v12

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v17

    if-eqz v17, :cond_b

    .line 6
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v3}, Lfi/k;->S(Lfi/k$b;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_1

    .line 7
    :pswitch_0
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->listOfOldIndexAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_0

    and-int/lit16 v13, v13, -0x401

    goto/16 :goto_1

    :cond_0
    const-string v2, "indexList"

    const-string v3, "indexList"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"indexList\", \"indexList\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_1
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    and-int/lit16 v13, v13, -0x201

    goto/16 :goto_1

    :cond_1
    const-string v2, "narrative"

    const-string v3, "narrative"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"narrativ\u2026     \"narrative\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_2
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_2

    and-int/lit16 v13, v13, -0x101

    goto/16 :goto_1

    :cond_2
    const-string v2, "weatherText"

    const-string v3, "weatherText"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"weatherT\u2026   \"weatherText\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_3
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/lang/Float;

    if-eqz v12, :cond_3

    and-int/lit16 v13, v13, -0x81

    goto/16 :goto_1

    :cond_3
    const-string v2, "yesterdayMinTemp"

    const-string v3, "yesterdayMinTemp"

    .line 12
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"yesterda\u2026esterdayMinTemp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_4
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Ljava/lang/Float;

    if-eqz v11, :cond_4

    and-int/lit8 v13, v13, -0x41

    goto/16 :goto_1

    :cond_4
    const-string v2, "yesterdayMaxTemp"

    const-string v3, "yesterdayMaxTemp"

    .line 14
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"yesterda\u2026esterdayMaxTemp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_5
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Ljava/lang/Float;

    if-eqz v10, :cond_5

    and-int/lit8 v13, v13, -0x21

    goto/16 :goto_1

    :cond_5
    const-string v2, "minTemp"

    const-string v3, "minTemp"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minTemp\"\u2026p\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 16
    :pswitch_6
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_6

    and-int/lit8 v13, v13, -0x11

    goto/16 :goto_1

    :cond_6
    const-string v2, "maxTemp"

    const-string v3, "maxTemp"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maxTemp\"\u2026p\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 17
    :pswitch_7
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/Float;

    if-eqz v8, :cond_7

    and-int/lit8 v13, v13, -0x9

    goto :goto_1

    :cond_7
    const-string v2, "feelsLikeTemp"

    .line 18
    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"feelsLik\u2026 \"feelsLikeTemp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 19
    :pswitch_8
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/lang/Float;

    if-eqz v7, :cond_8

    and-int/lit8 v13, v13, -0x5

    goto :goto_1

    :cond_8
    const-string v2, "temp"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"temp\", \"temp\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_9
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    and-int/lit8 v13, v13, -0x3

    goto :goto_1

    :cond_9
    const-string v2, "internalCode"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"internal\u2026  \"internalCode\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :pswitch_a
    iget-object v3, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_a

    and-int/lit8 v13, v13, -0x2

    goto :goto_1

    :cond_a
    const-string v2, "externalCode"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"external\u2026  \"externalCode\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    :goto_1
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 24
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x800

    if-ne v13, v1, :cond_c

    .line 25
    new-instance v1, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    .line 26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 27
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 28
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v17

    .line 29
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    move-result v18

    .line 30
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v19

    .line 31
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v20

    .line 32
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v21

    .line 33
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v22

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 34
    invoke-static {v15, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v14, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.bnr.data.OldIndex>"

    .line 36
    invoke-static {v6, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v14

    move-object v14, v1

    move-object/from16 v23, v15

    move v15, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    .line 37
    invoke-direct/range {v14 .. v25}, Lcom/samsung/android/weather/bnr/data/OldConditionP;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v1

    :cond_c
    move-object v3, v14

    move-object/from16 v23, v15

    .line 38
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v18, 0xa

    const/16 v19, 0x9

    const/16 v20, 0x8

    const/16 v21, 0x7

    const/16 v22, 0x6

    const/16 v24, 0x5

    const/16 v25, 0x4

    const/16 v26, 0x3

    const/16 v27, 0x2

    const/16 v28, 0x1

    const/16 v14, 0xd

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    new-array v15, v14, [Ljava/lang/Class;

    .line 39
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v17, 0x0

    aput-object v29, v15, v17

    aput-object v29, v15, v28

    sget-object v30, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v30, v15, v27

    aput-object v30, v15, v26

    aput-object v30, v15, v25

    aput-object v30, v15, v24

    aput-object v30, v15, v22

    aput-object v30, v15, v21

    aput-object v2, v15, v20

    aput-object v2, v15, v19

    const-class v2, Ljava/util/List;

    aput-object v2, v15, v18

    const/16 v2, 0xb

    aput-object v29, v15, v2

    .line 40
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v29, 0xc

    aput-object v2, v15, v29

    .line 41
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 42
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "OldConditionP::class.jav\u2026his.constructorRef = it }"

    .line 43
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v4, v2, v14

    aput-object v5, v2, v28

    aput-object v7, v2, v27

    aput-object v8, v2, v26

    aput-object v9, v2, v25

    aput-object v10, v2, v24

    aput-object v11, v2, v22

    aput-object v12, v2, v21

    aput-object v23, v2, v20

    aput-object v3, v2, v19

    aput-object v6, v2, v18

    .line 44
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v2, v4

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    return-object v1

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

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldConditionP;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldConditionP;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "externalCode"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getExternalCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "internalCode"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getInternalCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "temp"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "feelsLikeTemp"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getFeelsLikeTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "maxTemp"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getMaxTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "minTemp"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getMinTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "yesterdayMaxTemp"

    .line 16
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getYesterdayMaxTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "yesterdayMinTemp"

    .line 18
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getYesterdayMinTemp()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "weatherText"

    .line 20
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getWeatherText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "narrative"

    .line 22
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 23
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getNarrative()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "indexList"

    .line 24
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 25
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->listOfOldIndexAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldConditionP;->getIndexList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/OldConditionP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/OldConditionPJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldConditionP;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x23

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldConditionP"

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
