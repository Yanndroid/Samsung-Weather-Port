.class public final Lcom/samsung/android/weather/domain/usecase/UpdateWeather;
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
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/UpdateWeather;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "updateWeathers",
        "Lja/m;",
        "invoke",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "hasLocation",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/UpdateWeather;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$3:Ljava/lang/Object;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p2

    move-object p2, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p2

    move-object p2, p1

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->toMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/util/Map;)V

    .line 4
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    invoke-interface {v2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v7

    :goto_2
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, v2

    move-object v2, p0

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    iget-object v6, v5, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p2

    invoke-virtual {p2}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p2

    iput-object v5, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    invoke-virtual {v6, p2, v0}, Lcom/samsung/android/weather/domain/usecase/HasLocation;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 9
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_a
    check-cast v2, Ljava/util/List;

    .line 11
    iget-object p0, v5, Lcom/samsung/android/weather/domain/usecase/UpdateWeather;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/UpdateWeather$invoke$1;->label:I

    invoke-interface {p0, v2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->saveWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 12
    :cond_b
    :goto_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
