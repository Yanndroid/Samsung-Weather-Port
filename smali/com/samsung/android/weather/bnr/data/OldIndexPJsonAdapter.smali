.class public final Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;
.super Lfi/f;
.source "OldIndexPJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/OldIndexP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/OldIndexP;",
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
            "Lcom/samsung/android/weather/bnr/data/OldIndexP;",
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
    .locals 9

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "type"

    const-string v2, "category"

    const-string v3, "level"

    const-string v4, "levelText"

    const-string v5, "value"

    const-string v6, "priority"

    const-string v7, "webUrl"

    const-string v8, "unit"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"type\", \"category\", \"\u2026ority\", \"webUrl\", \"unit\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "type"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "levelText"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026Set(),\n      \"levelText\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    .line 6
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Float::cla\u2026mptySet(),\n      \"value\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->floatAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldIndexP;
    .locals 25

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

    move-object v8, v4

    move-object v9, v5

    move v10, v7

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v8

    move-object v7, v5

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v11

    if-eqz v11, :cond_8

    .line 6
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v11}, Lfi/k;->S(Lfi/k$b;)I

    move-result v11

    packed-switch v11, :pswitch_data_0

    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v11, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_0

    and-int/lit16 v10, v10, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "unit"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"unit\", \"unit\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_1
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v11, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_1

    and-int/lit8 v10, v10, -0x41

    goto :goto_0

    :cond_1
    const-string v2, "webUrl"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"webUrl\",\u2026l\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_2

    and-int/lit8 v10, v10, -0x21

    goto :goto_0

    :cond_2
    const-string v2, "priority"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"priority\u2026      \"priority\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_3
    iget-object v9, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_3

    and-int/lit8 v10, v10, -0x11

    goto :goto_0

    :cond_3
    const-string v2, "value__"

    const-string v3, "value"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"value__\"\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_4
    iget-object v11, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v11, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_4

    and-int/lit8 v10, v10, -0x9

    goto/16 :goto_0

    :cond_4
    const-string v2, "levelText"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"levelTex\u2026     \"levelText\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_5
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_5

    and-int/lit8 v10, v10, -0x5

    goto/16 :goto_0

    :cond_5
    const-string v2, "level"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"level\", \"level\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_6

    and-int/lit8 v10, v10, -0x3

    goto/16 :goto_0

    :cond_6
    const-string v2, "category"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"category\u2026      \"category\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_7
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    and-int/lit8 v10, v10, -0x2

    goto/16 :goto_0

    :cond_7
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 17
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x100

    if-ne v10, v1, :cond_9

    .line 18
    new-instance v1, Lcom/samsung/android/weather/bnr/data/OldIndexP;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    .line 22
    invoke-static {v15, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v16

    .line 24
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 25
    invoke-static {v14, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v13, v4}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    move-object/from16 v19, v13

    move v13, v2

    move-object/from16 v18, v14

    move v14, v3

    .line 27
    invoke-direct/range {v11 .. v19}, Lcom/samsung/android/weather/bnr/data/OldIndexP;-><init>(IIILjava/lang/String;FILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_9
    move-object/from16 v19, v13

    move-object/from16 v18, v14

    .line 28
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v12, 0x8

    const/4 v13, 0x7

    const/4 v14, 0x6

    const/16 v16, 0x5

    const/16 v17, 0x4

    const/16 v20, 0x3

    const/16 v21, 0x2

    const/16 v22, 0x1

    const/16 v6, 0xa

    if-nez v1, :cond_a

    const-class v1, Lcom/samsung/android/weather/bnr/data/OldIndexP;

    new-array v11, v6, [Ljava/lang/Class;

    .line 29
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v11, v3

    aput-object v23, v11, v22

    aput-object v23, v11, v21

    aput-object v2, v11, v20

    sget-object v24, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v24, v11, v17

    aput-object v23, v11, v16

    aput-object v2, v11, v14

    aput-object v2, v11, v13

    aput-object v23, v11, v12

    .line 30
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v23, 0x9

    aput-object v2, v11, v23

    .line 31
    invoke-virtual {v1, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 32
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "OldIndexP::class.java.ge\u2026his.constructorRef = it }"

    .line 33
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    new-array v2, v6, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v5, v2, v22

    aput-object v7, v2, v21

    aput-object v15, v2, v20

    aput-object v9, v2, v17

    aput-object v8, v2, v16

    aput-object v18, v2, v14

    aput-object v19, v2, v13

    .line 34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldIndexP;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldIndexP;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldIndexP;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "type"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getCategory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "level"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "levelText"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getLevelText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->floatAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "priority"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "webUrl"

    .line 16
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "unit"

    .line 18
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldIndexP;->getUnit()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/OldIndexP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/OldIndexPJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldIndexP;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldIndexP"

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