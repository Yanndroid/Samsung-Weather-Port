.class public final Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/persistence/WeatherDao;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u00106\u001a\u000205\u00a2\u0006\u0004\u0008;\u0010<J\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0005H\u0096\u0001J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0004J\u001f\u0010\u000c\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0012\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0014\u001a\u00020\u00022\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J!\u0010\u0016\u001a\u00020\u00022\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\rJ\u001d\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J%\u0010\u001c\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u0013J%\u0010\u001e\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001d\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001e\u0010\u0013J%\u0010 \u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001f\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010\u0013J%\u0010\"\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010!\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\"\u0010\u0013J%\u0010$\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010#\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008$\u0010\u0013J%\u0010&\u001a\u00020\u00022\u0010\u0010\u001b\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008&\u0010\u0013J!\u0010(\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\'0\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010\u0013J\u001d\u0010*\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010)H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008*\u0010+J!\u0010-\u001a\u00020\u00022\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020,0\u0006H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008-\u0010\u0013J\u001d\u0010\u0016\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0019J\u0013\u0010.\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008.\u0010\u0004J\u001b\u00101\u001a\u0002002\u0006\u0010/\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00081\u0010\rJ%\u0010\u0014\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u00102\u001a\u000200H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u00103J\u001b\u00104\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u0010\rR\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001c\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u0007088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006="
    }
    d2 = {
        "Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;",
        "Lcom/samsung/android/weather/persistence/WeatherDao;",
        "Lja/m;",
        "updateCache",
        "(Lna/d;)Ljava/lang/Object;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
        "all",
        "getAll",
        "",
        "key",
        "getByKey",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "w",
        "insert",
        "(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;",
        "entityList",
        "insertAll",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "updateOrder",
        "keys",
        "delete",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
        "entity",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
        "entities",
        "insertHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
        "insertShortTermHourly",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
        "insertDaily",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
        "insertLifeindex",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
        "insertWebMenus",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
        "insertAlerts",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
        "insertContents",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
        "insertForecastChange",
        "(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
        "insertInsights",
        "deleteAll",
        "withoutKey",
        "",
        "getCount",
        "order",
        "(Ljava/lang/String;ILna/d;)Ljava/lang/Object;",
        "isExist",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "persistenceDao",
        "Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cache",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "<init>",
        "(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;)V",
        "weather-persistence-1.6.70.18_release"
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
.field private volatile cache:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;)V
    .locals 2

    const-string v0, "persistenceDao"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lid/d0;->c:Lod/c;

    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    invoke-static {p1, v0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getCache$p(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getPersistenceDao$p(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;)Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    return-object p0
.end method

.method public static final synthetic access$updateCache(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final updateCache(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p1, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateCache$1;->label:I

    invoke-virtual {p0, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->getAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    :goto_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public all()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-virtual {p0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->all()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 14
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 15
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v7, v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    if-eqz p1, :cond_6

    iget-object v6, p1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_6
    invoke-static {v7, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    :cond_7
    check-cast v6, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz v6, :cond_8

    .line 16
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$8;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v3
.end method

.method public delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 9
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v7, v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v7, :cond_5

    iget-object v6, v7, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_5
    invoke-static {v6, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    :cond_6
    check-cast v6, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz v6, :cond_7

    .line 11
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_7
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 13
    :cond_8
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$4;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_2
    return-object v3
.end method

.method public delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 3
    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 5
    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v10, v10, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v10, :cond_6

    iget-object v9, v10, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_6
    invoke-static {v9, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    :cond_7
    check-cast v9, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz v9, :cond_4

    .line 6
    iget-object v6, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->delete(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    .line 8
    :cond_9
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$delete$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    return-object v3
.end method

.method public deleteAll(Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->deleteAll(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public getAll(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public getByKey(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_1
    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    :cond_2
    return-object v0
.end method

.method public getCount(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p0}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v7, v7, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v7, :cond_5

    iget-object v7, v7, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v7, v6

    :goto_1
    iget-object v8, p1, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v8, :cond_6

    iget-object v6, v8, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_6
    invoke-static {v7, v6}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move-object v6, v2

    :cond_7
    check-cast v6, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz v6, :cond_8

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    :cond_8
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_9

    new-instance v2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v2}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert(Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    .line 8
    :cond_a
    :goto_2
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    return-object v3
.end method

.method public insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 9
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insert(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insert$6;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/AlertEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAlerts(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAlerts$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->Z1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    move-object v7, p2

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object v10, v10, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v10, :cond_6

    iget-object v10, v10, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v10, v9

    :goto_2
    iget-object v11, v6, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz v11, :cond_7

    iget-object v9, v11, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    :cond_7
    invoke-static {v10, v9}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v9, v8

    :cond_8
    check-cast v9, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    if-eqz v9, :cond_4

    iget-object v6, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_a

    new-instance v2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v2}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertAll(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_3
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertAll$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    return-object v1

    :cond_c
    :goto_4
    return-object v3
.end method

.method public insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertContents(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertContents$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/DailyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertDaily(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertDaily$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertForecastChange(Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastChangeEntity;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertForecastChange$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/HourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertHourly$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/InsightContentEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertInsights(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertInsights$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/IndexEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertLifeindex(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertLifeindex$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/ShortTermHourlyEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertShortTermHourly(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertShortTermHourly$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/forecast/WebMenuEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->insertWebMenus(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$insertWebMenus$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public isExist(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of p2, p0, Ljava/util/Collection;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;->forecastEntity:Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/samsung/android/weather/persistence/database/models/forecast/ForecastEntity;->key:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/Integer;

    invoke-direct {p0, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object p0
.end method

.method public updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;

    invoke-direct {v0, p0, p3}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 8
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 9
    iget-object p3, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->label:I

    invoke-virtual {p3, p1, p2, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->updateOrder(Ljava/lang/String;ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$4;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method

.method public updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/persistence/database/models/WeatherEntity;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;

    iget v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;-><init>(Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 1
    iget v2, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAllAbsent(Ljava/util/Collection;)I

    .line 4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->cache:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v5, :cond_4

    new-instance v2, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$$inlined$sortBy$1;

    invoke-direct {v2}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$$inlined$sortBy$1;-><init>()V

    invoke-static {p2, v2}, Lka/n;->q1(Ljava/util/List;Ljava/util/Comparator;)V

    .line 6
    :cond_4
    iget-object p2, p0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->persistenceDao:Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;

    iput-object p0, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/weather/persistence/database/dao/WeatherDbDao;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    .line 7
    :cond_5
    :goto_1
    iput-object v3, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->L$0:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao$updateOrder$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/persistence/cache/WeatherInMemoryDao;->updateCache(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object v3
.end method
