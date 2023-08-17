.class public final Lcom/samsung/android/weather/domain/usecase/RemoveLocations;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/ActionUsecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/RemoveLocations$Companion;
    }
.end annotation

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
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001\u0017B\u0019\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u001b\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0007R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "Lcom/samsung/android/weather/domain/usecase/ActionUsecase;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "weathers",
        "",
        "updateFavorite",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
        "favoriteChanged",
        "",
        "key",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "list",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
        "Companion",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/RemoveLocations$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->Companion:Lcom/samsung/android/weather/domain/usecase/RemoveLocations$Companion;

    const-string v0, "RemoveLocations"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method

.method public static final synthetic access$favoriteChanged(Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->favoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$updateFavorite(Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->updateFavorite(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final favoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;-><init>(Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->L$0:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$favoriteChanged$1;->label:I

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;-><init>(Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

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
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput v5, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    const-string p1, ""

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->favoriteChanged(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$updateFavorite$1;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setFavoriteLocation(Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 52
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

    .line 2
    new-instance v17, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    move-object/from16 v0, v17

    new-instance v18, Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-object/from16 v1, v18

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1ffd

    const/16 v33, 0x0

    move-object/from16 v20, p1

    invoke-direct/range {v18 .. v33}, Lcom/samsung/android/weather/domain/entity/weather/Location;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;

    move-object v2, v3

    new-instance v4, Lcom/samsung/android/weather/domain/entity/weather/Condition;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x7ff

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v31}, Lcom/samsung/android/weather/domain/entity/weather/Condition;-><init>(IIFFFFFFLjava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-object/from16 v32, v5

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x7ff

    const/16 v51, 0x0

    invoke-direct/range {v32 .. v51}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;-><init>(JLjava/lang/String;Ljava/lang/String;ZJJJJJIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Condition;Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ffc

    const/16 v16, 0x0

    invoke-direct/range {v0 .. v16}, Lcom/samsung/android/weather/domain/entity/weather/Weather;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/entity/weather/CurrentObservation;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/content/WebContent;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/samsung/android/weather/domain/entity/weather/ForecastChange;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v17 .. v17}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->invoke(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Loa/a;->a:Loa/a;

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lja/m;->a:Lja/m;

    return-object v0
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

    instance-of v0, p2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;

    iget v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;

    invoke-direct {v0, p0, p2}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lna/d;)V

    :goto_0
    iget-object p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    .line 3
    iget v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$2:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v2, p1

    goto/16 :goto_7

    :pswitch_3
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_5
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_4

    :pswitch_6
    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/util/List;

    iget-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_7
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 4
    move-object p2, p1

    check-cast p2, Ljava/lang/Iterable;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/samsung/android/weather/domain/entity/weather/Weather;

    .line 8
    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Weather;->getLocation()Lcom/samsung/android/weather/domain/entity/weather/Location;

    move-result-object v5

    invoke-virtual {v5}, Lcom/samsung/android/weather/domain/entity/weather/Location;->getKey()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    const-string v6, "cityId:current"

    invoke-static {v6, v5}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 11
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p2, v3, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyAgreement(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 12
    :cond_4
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p2, v3, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsCommandDataSource;->setPrivacyPolicyGrantVersion(ILna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_4
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 13
    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 14
    :cond_6
    iget-object p2, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p2, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->deleteWeathers(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    .line 15
    :cond_7
    :goto_5
    iget-object p1, p0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    const/4 p2, 0x4

    iput p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalQueryDataSource;->getLocalWeathers(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    .line 16
    :cond_8
    :goto_6
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    .line 17
    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    const/4 p2, 0x5

    iput p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->updateFavorite(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v2, p0

    move-object p0, p1

    .line 18
    :goto_7
    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lka/p;->a2(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    .line 19
    iget-object p1, v2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object v2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$2:Ljava/lang/Object;

    const/4 p2, 0x6

    iput p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p1, v0}, Lcom/samsung/android/weather/domain/source/local/SettingsQueryDataSource;->getFavoriteLocation(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_a

    return-object v1

    :cond_a
    move-object p1, p0

    :goto_8
    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/samsung/android/weather/domain/policy/OrderingPolicyKt;->reorder(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget-object p0, v2, Lcom/samsung/android/weather/domain/usecase/RemoveLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->L$2:Ljava/lang/Object;

    const/4 p2, 0x7

    iput p2, v0, Lcom/samsung/android/weather/domain/usecase/RemoveLocations$invoke$2;->label:I

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/domain/source/local/WeatherLocalCommandDataSource;->updateOrder(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_b

    return-object v1

    .line 21
    :cond_b
    :goto_9
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
