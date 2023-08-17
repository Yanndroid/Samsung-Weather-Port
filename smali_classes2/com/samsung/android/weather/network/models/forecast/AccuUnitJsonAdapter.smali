.class public final Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;
.super Lfi/f;
.source "AccuUnitJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
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
        "weather-network_release"
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
            "Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuDirection;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public volatile e:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/AccuUnit;",
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

    const-string v0, "Speed"

    const-string v1, "Direction"

    const-string v2, "Minimum"

    const-string v3, "Maximum"

    const-string v4, "isValid"

    .line 2
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v0

    const-string v1, "of(\"Speed\", \"Direction\",\u2026    \"Maximum\", \"isValid\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->a:Lfi/k$b;

    .line 4
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "speed"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuUnitVa\u2026ava, emptySet(), \"speed\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    .line 5
    const-class v0, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    const-string v2, "direction"

    invoke-virtual {p1, v0, v1, v2}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v1, "moshi.adapter(AccuDirect\u2026 emptySet(), \"direction\")"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->c:Lfi/f;

    .line 6
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1, v4}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026tySet(),\n      \"isValid\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->d:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/AccuUnit;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-class v2, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    const-string v3, "reader"

    invoke-static {v1, v3}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lfi/k;->b()V

    const/4 v3, -0x1

    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lfi/k;->l()Z

    move-result v11

    const/4 v12, 0x4

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v11, :cond_b

    .line 3
    iget-object v11, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {v1, v11}, Lfi/k;->S(Lfi/k$b;)I

    move-result v11

    if-eq v11, v3, :cond_a

    if-eqz v11, :cond_8

    if-eq v11, v15, :cond_6

    if-eq v11, v14, :cond_4

    if-eq v11, v13, :cond_2

    if-eq v11, v12, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v10, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->d:Lfi/f;

    invoke-virtual {v10, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "isValid"

    invoke-static {v2, v2, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"isValid\"\u2026       \"isValid\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    iget-object v9, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {v9, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    if-eqz v9, :cond_3

    and-int/lit8 v5, v5, -0x9

    goto :goto_0

    :cond_3
    const-string v2, "maximum"

    const-string v3, "Maximum"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"maximum\"\u2026       \"Maximum\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_4
    iget-object v8, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {v8, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    if-eqz v8, :cond_5

    and-int/lit8 v5, v5, -0x5

    goto :goto_0

    :cond_5
    const-string v2, "minimum"

    const-string v3, "Minimum"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"minimum\"\u2026       \"Minimum\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_6
    iget-object v7, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->c:Lfi/f;

    invoke-virtual {v7, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    if-eqz v7, :cond_7

    and-int/lit8 v5, v5, -0x3

    goto :goto_0

    :cond_7
    const-string v2, "direction"

    const-string v3, "Direction"

    .line 8
    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"direction\", \"Direction\", reader)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_8
    iget-object v6, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {v6, v1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    if-eqz v6, :cond_9

    and-int/lit8 v5, v5, -0x2

    goto/16 :goto_0

    :cond_9
    const-string v2, "speed"

    const-string v3, "Speed"

    invoke-static {v2, v3, v1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object v1

    const-string v2, "unexpectedNull(\"speed\",\n\u2026         \"Speed\", reader)"

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

    const/16 v1, -0x10

    if-ne v5, v1, :cond_c

    .line 13
    new-instance v1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuUnitValue"

    .line 14
    invoke-static {v6, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type com.samsung.android.weather.network.models.forecast.AccuDirection"

    .line 15
    invoke-static {v7, v3}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v8, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v9, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {v1, v6, v7, v8, v9}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;-><init>(Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuDirection;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;)V

    goto :goto_1

    .line 19
    :cond_c
    iget-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const/4 v11, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_d

    const-class v1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    new-array v3, v4, [Ljava/lang/Class;

    aput-object v2, v3, v11

    .line 20
    const-class v16, Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    aput-object v16, v3, v15

    aput-object v2, v3, v14

    aput-object v2, v3, v13

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v3, v12

    .line 21
    sget-object v2, Lgi/c;->c:Ljava/lang/Class;

    const/16 v16, 0x5

    aput-object v2, v3, v16

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->e:Ljava/lang/reflect/Constructor;

    const-string v2, "AccuUnit::class.java.get\u2026his.constructorRef = it }"

    .line 24
    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v7, v2, v15

    aput-object v8, v2, v14

    aput-object v9, v2, v13

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v12

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    :goto_1
    if-eqz v10, :cond_e

    .line 27
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_2

    :cond_e
    invoke-virtual {v1}, Lyc/e;->a()Z

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lyc/e;->b(Z)V

    return-object v1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "Speed"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->f()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "Direction"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->c()Lcom/samsung/android/weather/network/models/forecast/AccuDirection;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "Minimum"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->e()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "Maximum"

    .line 9
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 10
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;->d()Lcom/samsung/android/weather/network/models/forecast/AccuUnitValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "isValid"

    .line 11
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 12
    iget-object v0, p0, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->d:Lfi/f;

    invoke-virtual {p2}, Lyc/e;->a()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/AccuUnit;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/AccuUnitJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/network/models/forecast/AccuUnit;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "AccuUnit"

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
