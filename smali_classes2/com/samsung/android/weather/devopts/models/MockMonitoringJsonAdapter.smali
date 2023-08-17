.class public final Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;
.super Lfi/f;
.source "MockMonitoringJsonAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/f<",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;",
        "Lfi/f;",
        "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
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
        "c",
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

.field public volatile c:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/MockMonitoring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfi/t;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lfi/f;-><init>()V

    const-string v0, "performance"

    const-string v1, "shortPeriod"

    const-string v2, "tracking"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Lfi/k$b;->a([Ljava/lang/String;)Lfi/k$b;

    move-result-object v1

    const-string v2, "of(\"performance\", \"shortPeriod\",\n      \"tracking\")"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->a:Lfi/k$b;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {}, Lmj/r0;->d()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lfi/t;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lfi/f;

    move-result-object p1

    const-string v0, "moshi.adapter(Boolean::c\u2026t(),\n      \"performance\")"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    return-void
.end method


# virtual methods
.method public a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/MockMonitoring;
    .locals 12

    const-string v0, "reader"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Lfi/k;->b()V

    const/4 v1, -0x1

    move-object v2, v0

    move-object v3, v2

    move v4, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfi/k;->l()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v5, :cond_7

    .line 4
    iget-object v5, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->a:Lfi/k$b;

    invoke-virtual {p1, v5}, Lfi/k;->S(Lfi/k$b;)I

    move-result v5

    if-eq v5, v1, :cond_6

    if-eqz v5, :cond_4

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {v3, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_1

    and-int/lit8 v4, v4, -0x5

    goto :goto_0

    :cond_1
    const-string v0, "tracking"

    invoke-static {v0, v0, p1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"tracking\u2026      \"tracking\", reader)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {v2, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    and-int/lit8 v4, v4, -0x3

    goto :goto_0

    :cond_3
    const-string v0, "shortPeriod"

    invoke-static {v0, v0, p1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"shortPer\u2026   \"shortPeriod\", reader)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {v0, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    and-int/lit8 v4, v4, -0x2

    goto :goto_0

    :cond_5
    const-string v0, "performance"

    invoke-static {v0, v0, p1}, Lgi/c;->v(Ljava/lang/String;Ljava/lang/String;Lfi/k;)Lfi/h;

    move-result-object p1

    const-string v0, "unexpectedNull(\"performa\u2026   \"performance\", reader)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_6
    invoke-virtual {p1}, Lfi/k;->Y()V

    .line 9
    invoke-virtual {p1}, Lfi/k;->Z()V

    goto :goto_0

    .line 10
    :cond_7
    invoke-virtual {p1}, Lfi/k;->f()V

    const/4 p1, -0x8

    if-ne v4, p1, :cond_8

    .line 11
    new-instance p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 15
    invoke-direct {p1, v0, v1, v2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;-><init>(ZZZ)V

    return-object p1

    .line 16
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x4

    const/4 v5, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x5

    if-nez p1, :cond_9

    const-class p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    new-array v10, v9, [Ljava/lang/Class;

    .line 17
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v8

    aput-object v11, v10, v7

    aput-object v11, v10, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v10, v5

    .line 18
    sget-object v11, Lgi/c;->c:Ljava/lang/Class;

    aput-object v11, v10, v1

    .line 19
    invoke-virtual {p1, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->c:Ljava/lang/reflect/Constructor;

    const-string v10, "MockMonitoring::class.ja\u2026his.constructorRef = it }"

    .line 21
    invoke-static {p1, v10}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    new-array v9, v9, [Ljava/lang/Object;

    aput-object v0, v9, v8

    aput-object v2, v9, v7

    aput-object v3, v9, v6

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v5

    const/4 v0, 0x0

    aput-object v0, v9, v1

    .line 23
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    return-object p1
.end method

.method public b(Lfi/q;Lcom/samsung/android/weather/devopts/models/MockMonitoring;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value_ was null! Wrap in .nullSafe() to write nullable values."

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lfi/q;->b()Lfi/q;

    const-string v0, "performance"

    .line 3
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 4
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "shortPeriod"

    .line 5
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 6
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    const-string v0, "tracking"

    .line 7
    invoke-virtual {p1, v0}, Lfi/q;->s(Ljava/lang/String;)Lfi/q;

    .line 8
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b:Lfi/f;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoring;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p1}, Lfi/q;->g()Lfi/q;

    return-void
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->a(Lfi/k;)Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/samsung/android/weather/devopts/models/MockMonitoring;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/MockMonitoringJsonAdapter;->b(Lfi/q;Lcom/samsung/android/weather/devopts/models/MockMonitoring;)V

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

    const-string v1, "MockMonitoring"

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
