.class public final Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;
.super Lh9/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh9/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
        "",
        "toString",
        "Lh9/s;",
        "reader",
        "fromJson",
        "Lh9/y;",
        "writer",
        "value_",
        "Lja/m;",
        "toJson",
        "Lh9/q;",
        "options",
        "Lh9/q;",
        "",
        "booleanAdapter",
        "Lh9/n;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-devopts-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final booleanAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 3

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "supportAllModels"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->options:Lh9/q;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    sget-object v2, Lka/t;->a:Lka/t;

    invoke-virtual {p1, v1, v2, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;
    .locals 7

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {p1}, Lh9/s;->b()V

    const/4 v1, -0x1

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    iget-object v3, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v3}, Lh9/s;->O(Lh9/q;)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eqz v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    const-string p0, "supportAllModels"

    .line 7
    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 9
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p1}, Lh9/s;->f()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 11
    new-instance p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 13
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;-><init>(Z)V

    return-object p0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-nez p1, :cond_5

    new-array p1, v5, [Ljava/lang/Class;

    .line 15
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, p1, v3

    .line 16
    sget-object v6, Li9/f;->c:Ljava/lang/Class;

    aput-object v6, p1, v1

    .line 17
    const-class v6, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-virtual {v6, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "FreeNewsMockEntity::clas\u2026his.constructorRef = it }"

    .line 19
    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array p0, v5, [Ljava/lang/Object;

    aput-object v0, p0, v4

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v3

    const/4 v0, 0x0

    aput-object v0, p0, v1

    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "supportAllModels"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;->getSupportAllModels()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntityJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/devopts/models/FreeNewsMockEntity;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x28

    const-string v0, "GeneratedJsonAdapter(FreeNewsMockEntity)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
