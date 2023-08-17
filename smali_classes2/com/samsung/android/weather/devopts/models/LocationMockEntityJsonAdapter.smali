.class public final Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;
.super Lfi/f;
.source "LocationMockEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
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
        "e",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Lfi/t;",
        "moshi",
        "<init>",
        "(Lfi/t;)V",
        "weather-devopts_release"
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
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Double;",
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

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/LocationMockEntity;",
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

    const-string v0, "available"

    const-string v1, "lat"

    const-string v2, "lon"

    const-string v3, "source"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v4, "of(\"available\", \"lat\", \"lon\",\n      \"source\")"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {p1, v2, v4, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Boolean::c\u2026Set(),\n      \"available\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->b:Lfi/f;

    .line 5
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(Double::cl\u2026 emptySet(),\n      \"lat\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v3}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026va, emptySet(), \"source\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->d:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/LocationMockEntity;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v3, 0x0

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 4
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v6, -0x1

    move-object v7, v5

    move v8, v6

    move-object v5, v3

    .line 5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    .line 6
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    if-eq v9, v6, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v7, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_1

    and-int/lit8 v8, v8, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "source"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"source\",\u2026e\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    if-eqz v5, :cond_3

    and-int/lit8 v8, v8, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "lon"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lon\", \"lon\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v3, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-eqz v3, :cond_5

    and-int/lit8 v8, v8, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "lat"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"lat\", \"lat\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    and-int/lit8 v8, v8, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "available"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"availabl\u2026     \"available\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 13
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x10

    if-ne v8, v1, :cond_a

    .line 14
    new-instance v1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    .line 16
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    .line 17
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 18
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v19

    move-object v13, v1

    .line 19
    invoke-direct/range {v13 .. v19}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;-><init>(ZDDI)V

    return-object v1

    .line 20
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v6, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    new-array v14, v13, [Ljava/lang/Class;

    .line 21
    sget-object v15, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v4

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v12

    aput-object v15, v14, v11

    sget-object v15, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v15, v14, v10

    aput-object v15, v14, v9

    .line 22
    sget-object v15, Lgi/c;->c:Ljava/lang/Class;

    aput-object v15, v14, v6

    .line 23
    invoke-virtual {v1, v14}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v14, "LocationMockEntity::clas\u2026his.constructorRef = it }"

    invoke-static {v1, v14}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v13, v13, [Ljava/lang/Object;

    aput-object v2, v13, v4

    aput-object v3, v13, v12

    aput-object v5, v13, v11

    aput-object v7, v13, v10

    .line 25
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v13, v9

    const/4 v2, 0x0

    aput-object v2, v13, v6

    .line 26
    invoke-virtual {v1, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    return-object v1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V
    .locals 3

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "available"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lat"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->b()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "lon"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->c()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "source"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;->d()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/LocationMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/LocationMockEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/LocationMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "LocationMockEntity"

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
