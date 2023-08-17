.class public final Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;
.super Lfi/f;
.source "ForecastChangeJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
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
        "weather-domain_release"
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
            "Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v0, "uuid"

    const-string v1, "code"

    const-string v2, "title"

    const-string v3, "description"

    const-string v4, "expireTime"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"uuid\", \"code\", \"titl\u2026scription\", \"expireTime\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026emptySet(),\n      \"uuid\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class.java, emptySet(), \"code\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;
    .locals 17

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

    const/4 v5, -0x1

    move-object v7, v4

    move v8, v5

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    const/4 v11, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v9, :cond_b

    .line 4
    iget-object v9, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    if-eq v9, v5, :cond_a

    if-eqz v9, :cond_8

    if-eq v9, v6, :cond_6

    if-eq v9, v15, :cond_4

    if-eq v9, v14, :cond_2

    if-eq v9, v11, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->c:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    and-int/lit8 v8, v8, -0x11

    goto :goto_0

    :cond_1
    const-string v2, "expireTime"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"expireTi\u2026    \"expireTime\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_3

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "description"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"descript\u2026   \"description\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_5

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_5
    const-string v2, "title"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"title\", \u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    iget-object v4, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->c:Lfi/f;

    invoke-virtual {v4, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_7

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_7
    const-string v2, "code"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"code\", \"code\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    iget-object v6, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_9

    and-int/lit8 v8, v8, -0x2

    goto/16 :goto_0

    :cond_9
    const-string v2, "uuid"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"uuid\", \"uuid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 12
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x20

    if-ne v8, v1, :cond_c

    .line 13
    new-instance v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v10, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 16
    invoke-static {v12, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v13, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    move-object v9, v1

    .line 19
    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 20
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v5, 0x7

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    new-array v9, v5, [Ljava/lang/Class;

    aput-object v2, v9, v3

    .line 21
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v9, v6

    aput-object v2, v9, v15

    aput-object v2, v9, v14

    aput-object v16, v9, v11

    const/4 v2, 0x5

    aput-object v16, v9, v2

    .line 22
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v16, 0x6

    aput-object v2, v9, v16

    .line 23
    invoke-virtual {v1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v2, "ForecastChange::class.ja\u2026his.constructorRef = it }"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v5, [Ljava/lang/Object;

    aput-object v10, v2, v3

    aput-object v4, v2, v6

    aput-object v12, v2, v15

    aput-object v13, v2, v14

    aput-object v7, v2, v11

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    return-object v1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "uuid"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "code"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "title"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "description"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "expireTime"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/entity/weather/ForecastChangeJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x24

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ForecastChange"

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
