.class public final Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;
.super Lfi/f;
.source "ForecastChangeEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
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
        "d",
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

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 7

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v1, "key"

    const-string v2, "uuid"

    const-string v3, "code"

    const-string v4, "title"

    const-string v5, "description"

    const-string v6, "expireTime"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"key\", \"uuid\", \"code\"\u2026scription\", \"expireTime\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(String::cl\u2026 emptySet(),\n      \"key\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "code"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class.java, emptySet(), \"code\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Ljava/lang/String;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v6, -0x1

    move v7, v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v6, v4

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v8

    const-string v11, "key"

    if-eqz v8, :cond_6

    .line 4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v8}, Lfi/k;->S(Lfi/k$b;)I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v6, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    and-int/lit8 v7, v7, -0x21

    goto :goto_0

    :cond_0
    const-string v2, "expireTime"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"expireTi\u2026    \"expireTime\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :pswitch_1
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_1

    and-int/lit8 v7, v7, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "description"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"descript\u2026   \"description\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :pswitch_2
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    and-int/lit8 v7, v7, -0x9

    goto :goto_0

    :cond_2
    const-string v2, "title"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"title\", \u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_3
    iget-object v4, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "code"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"code\", \"code\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :pswitch_4
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_4

    and-int/lit8 v7, v7, -0x3

    goto/16 :goto_0

    :cond_4
    const-string v2, "uuid"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uuid\", \"uuid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :pswitch_5
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_5

    goto/16 :goto_0

    :cond_5
    invoke-static {v11, v11, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"key\", \"key\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :pswitch_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 13
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v8, -0x3f

    const-string v14, "missingProperty(\"key\", \"key\", reader)"

    if-ne v7, v8, :cond_8

    .line 14
    new-instance v2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    if-eqz v9, :cond_7

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    .line 15
    invoke-static {v10, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 17
    invoke-static {v12, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v13, v1}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v8, v2

    .line 20
    invoke-direct/range {v8 .. v14}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v2

    .line 21
    :cond_7
    invoke-static {v11, v11, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_8
    iget-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/16 v16, 0x6

    const/16 v17, 0x5

    const/16 v18, 0x4

    const/16 v19, 0x3

    const/16 v20, 0x2

    const/16 v21, 0x1

    const/16 v5, 0x8

    if-nez v8, :cond_9

    const-class v8, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    new-array v15, v5, [Ljava/lang/Class;

    aput-object v2, v15, v3

    aput-object v2, v15, v21

    .line 23
    sget-object v23, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v23, v15, v20

    aput-object v2, v15, v19

    aput-object v2, v15, v18

    aput-object v23, v15, v17

    aput-object v23, v15, v16

    .line 24
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v22, 0x7

    aput-object v2, v15, v22

    .line 25
    invoke-virtual {v8, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    .line 26
    iput-object v8, v0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v2, "ForecastChangeEntity::cl\u2026his.constructorRef = it }"

    invoke-static {v8, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v2, v5, [Ljava/lang/Object;

    if-eqz v9, :cond_a

    aput-object v9, v2, v3

    aput-object v10, v2, v21

    aput-object v4, v2, v20

    aput-object v12, v2, v19

    aput-object v13, v2, v18

    aput-object v6, v2, v17

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v16

    const/4 v1, 0x7

    const/4 v3, 0x0

    aput-object v3, v2, v1

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    .line 29
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    return-object v1

    :cond_a
    invoke-static {v11, v11, v1}, Lgi/c;->n(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    invoke-static {v1, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V
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
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "uuid"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->c:Lfi/f;

    iget v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b:Lfi/f;

    iget-object v1, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "expireTime"

    .line 13
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 14
    iget-object v0, p0, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->c:Lfi/f;

    iget p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;->f:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ForecastChangeEntity"

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
