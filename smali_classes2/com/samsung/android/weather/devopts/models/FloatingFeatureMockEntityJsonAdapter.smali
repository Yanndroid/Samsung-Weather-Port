.class public final Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;
.super Lfi/f;
.source "FloatingFeatureMockEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v0, "mass"

    const-string v1, "calendarPkg"

    const-string v2, "isFolder"

    const-string v3, "isFlip"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"mass\", \"calendarPkg\"\u2026sFolder\",\n      \"isFlip\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(Boolean::c\u2026emptySet(),\n      \"mass\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v0, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(String::cl\u2026t(),\n      \"calendarPkg\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "reader"

    invoke-static {v1, v2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v3, -0x1

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v5

    move v7, v3

    move-object v8, v4

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v9

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v9, :cond_9

    .line 4
    iget-object v9, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v9}, Lfi/k;->S(Lfi/k$b;)I

    move-result v9

    if-eq v9, v3, :cond_8

    if-eqz v9, :cond_6

    if-eq v9, v12, :cond_4

    if-eq v9, v11, :cond_2

    if-eq v9, v10, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v6, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_1

    and-int/lit8 v7, v7, -0x9

    goto :goto_0

    :cond_1
    const-string v2, "isFlip"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isFlip\",\u2026p\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_2
    iget-object v5, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-eqz v5, :cond_3

    and-int/lit8 v7, v7, -0x5

    goto :goto_0

    :cond_3
    const-string v2, "isFolder"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isFolder\u2026      \"isFolder\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_4
    iget-object v8, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_5

    and-int/lit8 v7, v7, -0x3

    goto :goto_0

    :cond_5
    const-string v2, "calendarPkg"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"calendar\u2026   \"calendarPkg\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_6
    iget-object v2, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_7

    and-int/lit8 v7, v7, -0x2

    goto :goto_0

    :cond_7
    const-string v2, "mass"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"mass\", \"\u2026s\",\n              reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Y()V

    .line 10
    invoke-virtual/range {p1 .. p1}, Lfi/k;->Z()V

    goto/16 :goto_0

    .line 11
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lfi/k;->f()V

    const/16 v1, -0x10

    if-ne v7, v1, :cond_a

    .line 12
    new-instance v1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 14
    invoke-static {v8, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 17
    invoke-direct {v1, v2, v8, v3, v4}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;-><init>(ZLjava/lang/String;ZZ)V

    return-object v1

    .line 18
    :cond_a
    iget-object v1, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x5

    const/4 v9, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x6

    if-nez v1, :cond_b

    const-class v1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    new-array v15, v14, [Ljava/lang/Class;

    .line 19
    sget-object v16, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v13

    const-class v17, Ljava/lang/String;

    aput-object v17, v15, v12

    aput-object v16, v15, v11

    aput-object v16, v15, v10

    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v16, v15, v9

    .line 20
    sget-object v16, Lgi/c;->c:Ljava/lang/Class;

    aput-object v16, v15, v3

    .line 21
    invoke-virtual {v1, v15}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 22
    iput-object v1, v0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v15, "FloatingFeatureMockEntit\u2026his.constructorRef = it }"

    .line 23
    invoke-static {v1, v15}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array v14, v14, [Ljava/lang/Object;

    aput-object v2, v14, v13

    aput-object v8, v14, v12

    aput-object v5, v14, v11

    aput-object v6, v14, v10

    .line 24
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v14, v9

    aput-object v4, v14, v3

    .line 25
    invoke-virtual {v1, v14}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    return-object v1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "mass"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "calendarPkg"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isFolder"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->d()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isFlip"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/FloatingFeatureMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FloatingFeatureMockEntity"

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