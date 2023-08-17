.class public final Lw9/f;
.super Ljava/lang/Object;
.source "WeatherLocalDataSourceImpl.kt"

# interfaces
.implements Lmb/i;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\"\u0010#J\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00080\u0007H\u0016J\u0019\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J!\u0010\u0015\u001a\u00020\r2\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0013\u0010\u0016\u001a\u00020\rH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u000bJ\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0006J\u001b\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\u001cH\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lw9/f;",
        "Lmb/i;",
        "",
        "key",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "i",
        "(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "Lwm/e;",
        "",
        "k",
        "a",
        "(Lpj/d;)Ljava/lang/Object;",
        "weather",
        "Llj/w;",
        "t",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;",
        "weathers",
        "g",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
        "p",
        "keys",
        "j",
        "f",
        "withoutKey",
        "",
        "r",
        "",
        "v",
        "Lcd/p;",
        "b",
        "Lab/c;",
        "deviceProfile",
        "persistenceDao",
        "resolverDao",
        "<init>",
        "(Lab/c;Lcd/p;Lcd/p;)V",
        "weather-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lab/c;

.field public final b:Lcd/p;

.field public final c:Lcd/p;


# direct methods
.method public constructor <init>(Lab/c;Lcd/p;Lcd/p;)V
    .locals 1

    const-string v0, "deviceProfile"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistenceDao"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolverDao"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw9/f;->a:Lab/c;

    .line 3
    iput-object p2, p0, Lw9/f;->b:Lcd/p;

    .line 4
    iput-object p3, p0, Lw9/f;->c:Lcd/p;

    return-void
.end method


# virtual methods
.method public a(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/f$e;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/f$e;

    iget v1, v0, Lw9/f$e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$e;

    invoke-direct {v0, p0, p1}, Lw9/f$e;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/f$e;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p1

    iput v3, v0, Lw9/f$e;->j:I

    invoke-virtual {p1, v0}, Lcd/p;->g(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    .line 9
    invoke-static {v1}, Lx9/a;->S(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    return-object v0

    .line 10
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public final b()Lcd/p;
    .locals 1

    iget-object v0, p0, Lw9/f;->a:Lab/c;

    invoke-interface {v0}, Lab/c;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw9/f;->c:Lcd/p;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/f;->b:Lcd/p;

    :goto_0
    return-object v0
.end method

.method public f(Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lw9/f$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw9/f$a;

    iget v1, v0, Lw9/f$a;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$a;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$a;

    invoke-direct {v0, p0, p1}, Lw9/f$a;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p1, v0, Lw9/f$a;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$a;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p1

    iput v3, v0, Lw9/f$a;->j:I

    invoke-virtual {p1, v0}, Lcd/p;->f(Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public g(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$i;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$i;

    iget v1, v0, Lw9/f$i;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$i;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$i;

    invoke-direct {v0, p0, p2}, Lw9/f$i;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$i;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$i;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-static {v4}, Lx9/a;->T(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lw9/f$i;->j:I

    invoke-virtual {p2, v2, v0}, Lcd/p;->n(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public i(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$d;

    iget v1, v0, Lw9/f$d;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$d;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$d;

    invoke-direct {v0, p0, p2}, Lw9/f$d;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$d;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$d;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    iput v3, v0, Lw9/f$d;->j:I

    invoke-virtual {p2, p1, v0}, Lcd/p;->h(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz p2, :cond_4

    invoke-static {p2}, Lx9/a;->S(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;)Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public j(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$b;

    iget v1, v0, Lw9/f$b;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$b;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$b;

    invoke-direct {v0, p0, p2}, Lw9/f$b;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$b;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$b;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->j()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v4

    invoke-virtual {v4}, Lcom/samsung/android/weather/domain/entity/weather/Location;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lw9/f$b;->j:I

    invoke-virtual {p2, v2, v0}, Lcd/p;->d(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public k()Lwm/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwm/e<",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object v0

    invoke-virtual {v0}, Lcd/p;->a()Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lw9/f$g;

    invoke-direct {v1, v0}, Lw9/f$g;-><init>(Lwm/e;)V

    .line 3
    invoke-static {v1}, Lp9/b;->a(Lwm/e;)Lwm/e;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$j;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$j;

    iget v1, v0, Lw9/f$j;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$j;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$j;

    invoke-direct {v0, p0, p2}, Lw9/f$j;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$j;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$j;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-static {v4}, Lx9/a;->I(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v3, v0, Lw9/f$j;->j:I

    invoke-virtual {p2, v2, v0}, Lcd/p;->y(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 10
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public r(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$c;

    iget v1, v0, Lw9/f$c;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$c;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$c;

    invoke-direct {v0, p0, p2}, Lw9/f$c;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$c;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$c;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    iput v3, v0, Lw9/f$c;->j:I

    invoke-virtual {p2, p1, v0}, Lcd/p;->i(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object p2

    .line 5
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public t(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$h;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$h;

    iget v1, v0, Lw9/f$h;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$h;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$h;

    invoke-direct {v0, p0, p2}, Lw9/f$h;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$h;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$h;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    invoke-static {p1}, Lx9/a;->T(Lcom/samsung/android/weather/domain/entity/weather/Weather;)Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-result-object p1

    iput v3, v0, Lw9/f$h;->j:I

    invoke-virtual {p2, p1, v0}, Lcd/p;->j(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 6
    :goto_2
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method

.method public v(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lw9/f$f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw9/f$f;

    iget v1, v0, Lw9/f$f;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw9/f$f;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw9/f$f;

    invoke-direct {v0, p0, p2}, Lw9/f$f;-><init>(Lw9/f;Lpj/d;)V

    :goto_0
    iget-object p2, v0, Lw9/f$f;->h:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lw9/f$f;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lw9/f;->b()Lcd/p;

    move-result-object p2

    iput v3, v0, Lw9/f$f;->j:I

    invoke-virtual {p2, p1, v0}, Lcd/p;->w(Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lrj/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 5
    :goto_3
    invoke-static {p1}, Lp9/b;->c(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method
