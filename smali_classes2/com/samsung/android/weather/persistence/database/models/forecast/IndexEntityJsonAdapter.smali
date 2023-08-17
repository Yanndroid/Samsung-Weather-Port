.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;
.super Lfi/f;
.source "IndexEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/String;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public volatile g:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 10

    const-class v0, Ljava/lang/String;

    const-string v1, "moshi"

    invoke-static {p1, v1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v2, "key"

    const-string v3, "type"

    const-string v4, "text"

    const-string v5, "value"

    const-string v6, "priority"

    const-string v7, "level"

    const-string v8, "url"

    const-string v9, "category"

    .line 2
    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v1

    const-string v2, "of(\"key\", \"type\", \"text\"\u2026evel\", \"url\", \"category\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    const-string v3, "type"

    invoke-virtual {p1, v1, v2, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v1

    const-string v2, "moshi.adapter(Int::class.java, emptySet(), \"type\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->c:Lfi/f;

    .line 6
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "text"

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026      emptySet(), \"text\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->d:Lfi/f;

    .line 8
    const-class v0, Ljava/lang/Float;

    .line 9
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "value"

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Float::cla\u2026     emptySet(), \"value\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->e:Lfi/f;

    .line 11
    const-class v0, Ljava/lang/Integer;

    .line 12
    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "priority"

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026  emptySet(), \"priority\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->f:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/Integer;

    const-class v3, Ljava/lang/String;

    const-string v4, "reader"

    invoke-static {v1, v4}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v7, -0x1

    move v8, v7

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v5

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    const-string v11, "key"

    if-eqz v9, :cond_3

    .line 4
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    packed-switch v9, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v7, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_0

    and-int/lit16 v8, v8, -0x81

    goto :goto_0

    :cond_0
    const-string v2, "category"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"category\u2026      \"category\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x41

    goto :goto_0

    .line 7
    :pswitch_2
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Ljava/lang/Integer;

    and-int/lit8 v8, v8, -0x21

    goto :goto_0

    .line 8
    :pswitch_3
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->f:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Ljava/lang/Integer;

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    .line 9
    :pswitch_4
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->e:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/lang/Float;

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    .line 10
    :pswitch_5
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    .line 11
    :pswitch_6
    iget-object v5, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_1
    const-string v2, "type"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"type\", \"type\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 12
    :pswitch_7
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {v11, v11, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 13
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 15
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v9, -0xff

    const-string v6, "missingProperty(\"key\", \"key\", reader)"

    if-ne v8, v9, :cond_5

    .line 16
    new-instance v2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    if-eqz v10, :cond_4

    .line 17
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object v9, v2

    .line 19
    invoke-direct/range {v9 .. v17}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v2

    .line 20
    :cond_4
    invoke-static {v11, v11, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    iget-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const/16 v18, 0x9

    const/16 v19, 0x8

    const/16 v20, 0x7

    const/16 v21, 0x6

    const/16 v22, 0x5

    const/16 v23, 0x4

    const/16 v24, 0x3

    const/16 v25, 0x2

    const/16 v26, 0x1

    const/16 v4, 0xa

    if-nez v9, :cond_6

    const-class v9, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    move-object/from16 v28, v6

    new-array v6, v4, [Ljava/lang/Class;

    const/16 v27, 0x0

    aput-object v3, v6, v27

    .line 22
    sget-object v29, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v29, v6, v26

    aput-object v3, v6, v25

    const-class v30, Ljava/lang/Float;

    aput-object v30, v6, v24

    aput-object v2, v6, v23

    aput-object v2, v6, v22

    aput-object v3, v6, v21

    aput-object v29, v6, v20

    aput-object v29, v6, v19

    .line 23
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    aput-object v2, v6, v18

    .line 24
    invoke-virtual {v9, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v9

    .line 25
    iput-object v9, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->g:Ljava/lang/reflect/Constructor;

    const-string v2, "IndexEntity::class.java.\u2026his.constructorRef = it }"

    invoke-static {v9, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v28, v6

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    if-eqz v10, :cond_7

    const/4 v3, 0x0

    aput-object v10, v2, v3

    aput-object v5, v2, v26

    aput-object v12, v2, v25

    aput-object v13, v2, v24

    aput-object v14, v2, v23

    aput-object v15, v2, v22

    aput-object v16, v2, v21

    aput-object v7, v2, v20

    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v19

    const/4 v1, 0x0

    aput-object v1, v2, v18

    .line 27
    invoke-virtual {v9, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 28
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    return-object v1

    :cond_7
    invoke-static {v11, v11, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    move-object/from16 v2, v28

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

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

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V
    .locals 2

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
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "type"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->c:Lfi/f;

    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "text"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "value"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->e:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->d:Ljava/lang/Float;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "priority"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->e:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "level"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->f:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->f:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "url"

    .line 15
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 16
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->d:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->g:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "category"

    .line 17
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 18
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->c:Lfi/f;

    iget p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;->h:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "IndexEntity"

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
