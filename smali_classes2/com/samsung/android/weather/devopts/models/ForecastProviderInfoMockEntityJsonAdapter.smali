.class public final Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;
.super Lfi/f;
.source "ForecastProviderInfoMockEntityJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
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
            "Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;",
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

    const-string v0, "name"

    const-string v1, "privacyPolicyVersion"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v2

    const-string v3, "of(\"name\", \"privacyPolicyVersion\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->a:Lfi/k$b;

    .line 3
    const-class v2, Ljava/lang/String;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p1, v2, v3, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object v0

    const-string v2, "moshi.adapter(String::cl\u2026emptySet(),\n      \"name\")"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->b:Lfi/f;

    .line 4
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v0, v2, v1}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Int::class\u2026  \"privacyPolicyVersion\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->c:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;
    .locals 11

    const-string v0, "reader"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lfi/k;->b()V

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    move-object v5, v3

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfi/k;->l()Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_5

    .line 4
    iget-object v6, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {p1, v6}, Lfi/k;->S(Lfi/k$b;)I

    move-result v6

    if-eq v6, v2, :cond_4

    if-eqz v6, :cond_2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {v1, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_1
    const-string v0, "privacyPolicyVersion"

    .line 6
    invoke-static {v0, v0, p1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"privacyP\u2026cyPolicyVersion\", reader)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v5, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {v5, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_3

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_3
    const-string v0, "name"

    invoke-static {v0, v0, p1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"name\", \"name\", reader)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_4
    invoke-virtual {p1}, Lfi/k;->Y()V

    .line 9
    invoke-virtual {p1}, Lfi/k;->Z()V

    goto :goto_0

    .line 10
    :cond_5
    invoke-virtual {p1}, Lfi/k;->f()V

    const/4 p1, -0x4

    if-ne v4, p1, :cond_6

    .line 11
    new-instance p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 12
    invoke-static {v5, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    invoke-direct {p1, v5, v0}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;-><init>(Ljava/lang/String;I)V

    return-object p1

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x4

    if-nez p1, :cond_7

    const-class p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    new-array v9, v8, [Ljava/lang/Class;

    .line 16
    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v0

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v7

    aput-object v10, v9, v6

    .line 17
    sget-object v10, Lgi/c;->c:Ljava/lang/Class;

    aput-object v10, v9, v2

    .line 18
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->d:Ljava/lang/reflect/Constructor;

    const-string v9, "ForecastProviderInfoMock\u2026his.constructorRef = it }"

    invoke-static {p1, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v0

    aput-object v1, v8, v7

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v6

    aput-object v3, v8, v2

    .line 21
    invoke-virtual {p1, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    return-object p1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "name"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "privacyPolicyVersion"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->c:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;->b()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntityJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/ForecastProviderInfoMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x34

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GeneratedJsonAdapter("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ForecastProviderInfoMockEntity"

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