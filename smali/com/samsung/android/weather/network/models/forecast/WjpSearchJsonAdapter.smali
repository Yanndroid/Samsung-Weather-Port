.class public final Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;
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
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR \u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;",
        "Lh9/n;",
        "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
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
        "Lcom/samsung/android/weather/network/models/forecast/WjpLocation;",
        "listOfWjpLocationAdapter",
        "Lh9/n;",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-network-1.6.70.18_release"
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
.field private volatile constructorRef:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Lcom/samsung/android/weather/network/models/forecast/WjpSearch;",
            ">;"
        }
    .end annotation
.end field

.field private final listOfWjpLocationAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 4

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "cities"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->options:Lh9/q;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    const-class v3, Lcom/samsung/android/weather/network/models/forecast/WjpLocation;

    aput-object v3, v1, v2

    const-class v2, Ljava/util/List;

    invoke-static {v2, v1}, Loa/d;->R(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Li9/d;

    move-result-object v1

    sget-object v2, Lka/t;->a:Lka/t;

    invoke-virtual {p1, v1, v2, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->listOfWjpLocationAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WjpSearch;
    .locals 8

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lh9/s;->b()V

    const/4 v0, 0x0

    const/4 v1, -0x1

    move-object v3, v0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    iget-object v4, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v4}, Lh9/s;->O(Lh9/q;)I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eqz v4, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->listOfWjpLocationAdapter:Lh9/n;

    invoke-virtual {v3, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_1

    and-int/lit8 v2, v2, -0x2

    goto :goto_0

    :cond_1
    const-string p0, "cities"

    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 6
    :cond_2
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 7
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lh9/s;->f()V

    const/4 p1, -0x2

    if-ne v2, p1, :cond_4

    .line 9
    new-instance p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    const-string p1, "null cannot be cast to non-null type kotlin.collections.List<com.samsung.android.weather.network.models.forecast.WjpLocation>"

    .line 10
    invoke-static {v3, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, v3}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;-><init>(Ljava/util/List;)V

    return-object p0

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-nez p1, :cond_5

    new-array p1, v6, [Ljava/lang/Class;

    .line 13
    const-class v7, Ljava/util/List;

    aput-object v7, p1, v5

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, p1, v4

    .line 14
    sget-object v7, Li9/f;->c:Ljava/lang/Class;

    aput-object v7, p1, v1

    .line 15
    const-class v7, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {v7, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "WjpSearch::class.java.ge\u2026his.constructorRef = it }"

    .line 17
    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-array p0, v6, [Ljava/lang/Object;

    aput-object v3, p0, v5

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p0, v4

    aput-object v0, p0, v1

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->fromJson(Lh9/s;)Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "cities"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object p0, p0, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->listOfWjpLocationAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;->getCities()Ljava/util/List;

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
    check-cast p2, Lcom/samsung/android/weather/network/models/forecast/WjpSearch;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/network/models/forecast/WjpSearchJsonAdapter;->toJson(Lh9/y;Lcom/samsung/android/weather/network/models/forecast/WjpSearch;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x1f

    const-string v0, "GeneratedJsonAdapter(WjpSearch)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
