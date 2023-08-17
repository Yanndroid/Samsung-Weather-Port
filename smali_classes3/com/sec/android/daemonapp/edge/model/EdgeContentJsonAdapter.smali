.class public final Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;
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
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002H\u0016R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0012R\u001e\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;",
        "Lh9/n;",
        "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
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
        "Lcom/sec/android/daemonapp/edge/model/EdgeWeather;",
        "edgeWeatherAdapter",
        "Lh9/n;",
        "",
        "booleanAdapter",
        "",
        "intAdapter",
        "Ljava/lang/reflect/Constructor;",
        "constructorRef",
        "Ljava/lang/reflect/Constructor;",
        "Lh9/h0;",
        "moshi",
        "<init>",
        "(Lh9/h0;)V",
        "weather-widget-1.6.70.18_phoneRelease"
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
            "Lcom/sec/android/daemonapp/edge/model/EdgeContent;",
            ">;"
        }
    .end annotation
.end field

.field private final edgeWeatherAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final intAdapter:Lh9/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh9/n;"
        }
    .end annotation
.end field

.field private final options:Lh9/q;


# direct methods
.method public constructor <init>(Lh9/h0;)V
    .locals 5

    const-string v0, "moshi"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh9/n;-><init>()V

    const-string v0, "weather"

    const-string v1, "isShowLoading"

    const-string v2, "isShowSetting"

    const-string v3, "errorCode"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lh9/q;->a([Ljava/lang/String;)Lh9/q;

    move-result-object v2

    iput-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->options:Lh9/q;

    sget-object v2, Lka/t;->a:Lka/t;

    const-class v4, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    invoke-virtual {p1, v4, v2, v0}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v1}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lh9/n;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {p1, v0, v2, v3}, Lh9/h0;->c(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lh9/n;

    return-void
.end method


# virtual methods
.method public fromJson(Lh9/s;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;
    .locals 14

    const-string v0, "reader"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lh9/s;->b()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    move-object v5, v2

    move-object v7, v3

    move v6, v4

    move-object v2, v0

    .line 5
    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v8

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_9

    .line 6
    iget-object v8, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->options:Lh9/q;

    invoke-virtual {p1, v8}, Lh9/s;->O(Lh9/q;)I

    move-result v8

    if-eq v8, v4, :cond_8

    if-eqz v8, :cond_6

    if-eq v8, v11, :cond_4

    if-eq v8, v10, :cond_2

    if-eq v8, v9, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v5, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {v5, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    and-int/lit8 v6, v6, -0x9

    goto :goto_0

    :cond_1
    const-string p0, "errorCode"

    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 8
    :cond_2
    iget-object v2, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v2, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    and-int/lit8 v6, v6, -0x5

    goto :goto_0

    :cond_3
    const-string p0, "isShowSetting"

    .line 9
    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {v0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    and-int/lit8 v6, v6, -0x3

    goto :goto_0

    :cond_5
    const-string p0, "isShowLoading"

    .line 11
    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 12
    :cond_6
    iget-object v7, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lh9/n;

    invoke-virtual {v7, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x2

    goto :goto_0

    :cond_7
    const-string p0, "weather"

    invoke-static {p0, p0, p1}, Li9/f;->n(Ljava/lang/String;Ljava/lang/String;Lh9/s;)Landroidx/fragment/app/x;

    move-result-object p0

    throw p0

    .line 13
    :cond_8
    invoke-virtual {p1}, Lh9/s;->Q()V

    .line 14
    invoke-virtual {p1}, Lh9/s;->R()V

    goto :goto_0

    .line 15
    :cond_9
    invoke-virtual {p1}, Lh9/s;->f()V

    const/16 p1, -0x10

    if-ne v6, p1, :cond_a

    .line 16
    new-instance p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const-string p1, "null cannot be cast to non-null type com.sec.android.daemonapp.edge.model.EdgeWeather"

    .line 17
    invoke-static {v7, p1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 20
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-direct {p0, v7, p1, v0, v1}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZI)V

    return-object p0

    .line 22
    :cond_a
    iget-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const/4 v4, 0x5

    const/4 v8, 0x4

    const/4 v12, 0x6

    if-nez p1, :cond_b

    new-array p1, v12, [Ljava/lang/Class;

    .line 23
    const-class v13, Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    aput-object v13, p1, v1

    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v13, p1, v11

    aput-object v13, p1, v10

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v13, p1, v9

    aput-object v13, p1, v8

    .line 24
    sget-object v13, Li9/f;->c:Ljava/lang/Class;

    aput-object v13, p1, v4

    .line 25
    const-class v13, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v13, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->constructorRef:Ljava/lang/reflect/Constructor;

    const-string p0, "EdgeContent::class.java.\u2026his.constructorRef = it }"

    invoke-static {p1, p0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    new-array p0, v12, [Ljava/lang/Object;

    aput-object v7, p0, v1

    aput-object v0, p0, v11

    aput-object v2, p0, v10

    aput-object v5, p0, v9

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v8

    aput-object v3, p0, v4

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "localConstructor.newInst\u2026torMarker */ null\n      )"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    return-object p0
.end method

.method public bridge synthetic fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->fromJson(Lh9/s;)Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    move-result-object p0

    return-object p0
.end method

.method public toJson(Lh9/y;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V
    .locals 2

    const-string v0, "writer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    const-string v0, "weather"

    .line 3
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 4
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->edgeWeatherAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getWeather()Lcom/sec/android/daemonapp/edge/model/EdgeWeather;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isShowLoading"

    .line 5
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 6
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowLoading()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "isShowSetting"

    .line 7
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 8
    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->booleanAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->isShowSetting()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    const-string v0, "errorCode"

    .line 9
    invoke-virtual {p1, v0}, Lh9/y;->m(Ljava/lang/String;)Lh9/y;

    .line 10
    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->intAdapter:Lh9/n;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;->getErrorCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value_ was null! Wrap in .nullSafe() to write nullable values."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/edge/model/EdgeContentJsonAdapter;->toJson(Lh9/y;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 p0, 0x21

    const-string v0, "GeneratedJsonAdapter(EdgeContent)"

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/bnr/data/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
