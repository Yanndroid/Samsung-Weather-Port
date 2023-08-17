.class public final Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "Lja/m;",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "",
        "cpType",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "removeLocations",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;)V",
        "weather-sync-1.6.70.18_release"
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;

    iget v1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;-><init>(Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 2
    iget v2, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    const/4 v3, 0x0

    sget-object v4, Lja/m;->a:Lja/m;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v9, :cond_5

    if-eq v2, v8, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lja/m;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p0, Lja/m;

    iget-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$2:Ljava/lang/Object;

    check-cast p0, Lja/m;

    iget-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto/16 :goto_4

    :cond_4
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v9, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 4
    :cond_7
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 7
    invoke-virtual {v11}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v11

    invoke-static {v11}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v11

    if-nez v11, :cond_8

    .line 8
    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9
    :cond_9
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v8, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v12, p1

    move-object p1, p0

    move-object p0, v12

    .line 10
    :goto_3
    iget-object p2, p1, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput v7, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    invoke-interface {p2, p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setHomeCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    move-object p2, p0

    move-object p0, v4

    .line 11
    :goto_4
    iget-object v2, p1, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    invoke-interface {v2, p2, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setActiveCpType(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    .line 12
    :cond_c
    :goto_5
    iget-object p1, p1, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl$invoke$2;->label:I

    invoke-interface {p1, v9, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setMigrationDone(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_d

    return-object v1

    :cond_d
    :goto_6
    return-object v4
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
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

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;->invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
