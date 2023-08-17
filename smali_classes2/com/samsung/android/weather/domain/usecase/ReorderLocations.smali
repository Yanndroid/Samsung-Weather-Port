.class public final Lcom/samsung/android/weather/domain/usecase/ReorderLocations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lld/k;",
        "Ljava/util/List<",
        "+",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J!\u0010\u0007\u001a\u00020\u00032\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/ReorderLocations;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "Lja/m;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "locations",
        "updateFavorite",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "",
        "isFavoriteChanged",
        "invoke",
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

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method public static final synthetic access$isFavoriteChanged(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->isFavoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateFavorite(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->updateFavorite(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final isFavoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->L$0:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$isFavoriteChanged$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p0, 0x0

    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final updateFavorite(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 6
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->label:I

    sget-object v3, Lja/m;->a:Lja/m;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->isFavoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$updateFavorite$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    return-object v3
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "locations"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)V

    .line 3
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$2;

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/ReorderLocations$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Ljava/util/List;Lna/d;)V

    .line 5
    new-instance p0, Lld/v;

    invoke-direct {p0, v2, v0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 6
    sget-object p1, Lid/d0;->c:Lod/c;

    .line 7
    invoke-static {p0, p1}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
