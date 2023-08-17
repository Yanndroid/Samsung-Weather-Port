.class public final Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;
.super Lfi/f;
.source "OldLocationPJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/bnr/data/OldLocationP;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/bnr/data/OldLocationP;",
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
            "Lcom/samsung/android/weather/bnr/data/OldLocationP;",
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
    .locals 10

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "priority"

    const-string v2, "key"

    const-string v3, "id"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-string v6, "cityName"

    const-string v7, "stateName"

    const-string v8, "countryName"

    const-string v9, "oldKey"

    .line 2
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"priority\", \"key\", \"i\u2026 \"countryName\", \"oldKey\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->options:Lfi/k$b;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "priority"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Int::class\u2026, emptySet(), \"priority\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->intAdapter:Lfi/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    return-void
.end method


# virtual methods
.method public fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldLocationP;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 3
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v6, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v7

    if-eqz v7, :cond_9

    .line 5
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->options:Lfi/k$b;

    invoke-virtual {v1, v7}, Lfi/k;->S(Lfi/k$b;)I

    move-result v7

    packed-switch v7, :pswitch_data_0

    goto :goto_0

    .line 6
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_0

    and-int/lit16 v6, v6, -0x101

    goto :goto_0

    :cond_0
    const-string v2, "oldKey"

    const-string v3, "oldKey"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"oldKey\",\u2026y\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_1
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ljava/lang/String;

    if-eqz v15, :cond_1

    and-int/lit16 v6, v6, -0x81

    goto :goto_0

    :cond_1
    const-string v2, "countryName"

    const-string v3, "countryName"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"countryN\u2026   \"countryName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_2
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_2

    and-int/lit8 v6, v6, -0x41

    goto :goto_0

    :cond_2
    const-string v2, "stateName"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"stateNam\u2026     \"stateName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_3
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    and-int/lit8 v6, v6, -0x21

    goto :goto_0

    :cond_3
    const-string v2, "cityName"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"cityName\u2026      \"cityName\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_4
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_4

    and-int/lit8 v6, v6, -0x11

    goto/16 :goto_0

    :cond_4
    const-string v2, "longitude"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"longitud\u2026     \"longitude\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_5
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    and-int/lit8 v6, v6, -0x9

    goto/16 :goto_0

    :cond_5
    const-string v2, "latitude"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"latitude\u2026      \"latitude\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_6
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_6

    and-int/lit8 v6, v6, -0x5

    goto/16 :goto_0

    :cond_6
    const-string v2, "id"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"id\", \"id\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_7
    iget-object v7, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_7

    and-int/lit8 v6, v6, -0x3

    goto/16 :goto_0

    :cond_7
    const-string v2, "key"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 14
    :pswitch_8
    iget-object v4, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_8

    and-int/lit8 v6, v6, -0x2

    goto/16 :goto_0

    :cond_8
    const-string v2, "priority"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"priority\u2026      \"priority\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 15
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 17
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x200

    if-ne v6, v1, :cond_a

    .line 18
    new-instance v1, Lcom/samsung/android/weather/bnr/data/OldLocationP;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 20
    invoke-static {v9, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v10, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v11, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v12, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v13, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {v14, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {v15, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v8, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    move-object/from16 v16, v8

    move v8, v2

    .line 28
    invoke-direct/range {v7 .. v16}, Lcom/samsung/android/weather/bnr/data/OldLocationP;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_a
    move-object/from16 v16, v8

    .line 29
    iget-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/16 v8, 0x9

    const/16 v17, 0x8

    const/16 v18, 0x7

    const/16 v19, 0x6

    const/16 v20, 0x5

    const/16 v21, 0x4

    const/16 v22, 0x3

    const/16 v23, 0x2

    const/16 v24, 0x1

    const/16 v5, 0xb

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/bnr/data/OldLocationP;

    new-array v7, v5, [Ljava/lang/Class;

    .line 30
    sget-object v25, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v25, v7, v3

    aput-object v2, v7, v24

    aput-object v2, v7, v23

    aput-object v2, v7, v22

    aput-object v2, v7, v21

    aput-object v2, v7, v20

    aput-object v2, v7, v19

    aput-object v2, v7, v18

    aput-object v2, v7, v17

    aput-object v25, v7, v8

    .line 31
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v25, 0xa

    aput-object v2, v7, v25

    .line 32
    invoke-virtual {v1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 33
    iput-object v1, v0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string v2, "OldLocationP::class.java\u2026his.constructorRef = it }"

    .line 34
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v4, v2, v3

    aput-object v9, v2, v24

    aput-object v10, v2, v23

    aput-object v11, v2, v22

    aput-object v12, v2, v21

    aput-object v13, v2, v20

    aput-object v14, v2, v19

    aput-object v15, v2, v18

    aput-object v16, v2, v17

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/bnr/data/OldLocationP;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->fromJson(Lfi/k;)Lcom/samsung/android/weather/bnr/data/OldLocationP;

    move-result-object p1

    return-object p1
.end method

.method public toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldLocationP;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "priority"

    .line 4
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 5
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->intAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getPriority()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "key"

    .line 6
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 7
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "id"

    .line 8
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 9
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "latitude"

    .line 10
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 11
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "longitude"

    .line 12
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 13
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "cityName"

    .line 14
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 15
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getCityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "stateName"

    .line 16
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 17
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getStateName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "countryName"

    .line 18
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 19
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getCountryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "oldKey"

    .line 20
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 21
    iget-object v0, p0, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->stringAdapter:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/bnr/data/OldLocationP;->getOldKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/bnr/data/OldLocationP;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/data/OldLocationPJsonAdapter;->toJson(Lfi/q;Lcom/samsung/android/weather/bnr/data/OldLocationP;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "OldLocationP"

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
