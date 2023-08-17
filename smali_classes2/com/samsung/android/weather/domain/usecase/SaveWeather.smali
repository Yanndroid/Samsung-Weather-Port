.class public final Lcom/samsung/android/weather/domain/usecase/SaveWeather;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ActionUsecase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase<",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0013\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0003H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u0008\u001a\u00020\u00042\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lja/m;",
        "checkFavorite",
        "(Lna/d;)Ljava/lang/Object;",
        "weather",
        "invoke",
        "(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;",
        "weathers",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$checkFavorite(Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->checkFavorite(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkFavorite(Lna/d;)Ljava/lang/Object;
    .locals 9
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

    instance-of v0, p1, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$0:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v7

    invoke-virtual {v7}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v7

    if-nez v7, :cond_7

    move v7, v5

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_6

    goto :goto_3

    :cond_8
    move-object v2, v6

    :goto_3
    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    iget-object v5, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    invoke-interface {v5, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_9

    return-object v1

    :cond_9
    move-object v8, v4

    move-object v4, p0

    move-object p0, p1

    move-object p1, v8

    :goto_4
    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    iget-object p0, v4, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$checkFavorite$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$3:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v9, p2

    move-object p2, p0

    move-object p0, v5

    move-object v5, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p1

    move-object v5, p2

    move-object p2, v2

    :goto_1
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    invoke-static {p1, v5}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Lcom/samsung/android/weather/domain/entity/weather/Weather;Ljava/util/Map;)V

    .line 4
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getPriority()I

    move-result v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "SaveWeather key : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " priority : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-virtual {p1, v5, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeather(Lcom/samsung/android/weather/domain/entity/weather/Weather;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$1;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->checkFavorite(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 7
    :cond_7
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 8
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p2

    move-object p2, p1

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/util/Map;)V

    .line 10
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    invoke-interface {p1, p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 11
    :cond_6
    :goto_2
    iput-object v6, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/SaveWeather$invoke$4;->label:I

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/SaveWeather;->checkFavorite(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    .line 12
    :cond_7
    :goto_3
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
