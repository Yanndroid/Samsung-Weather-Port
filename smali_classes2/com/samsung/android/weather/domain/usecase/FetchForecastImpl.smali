.class public final Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/FetchForecast;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB)\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u001e\u0010\u0008\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J6\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\n0\tH\u0002J#\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "list",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getCurrent",
        "getRepresent",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "getForecast",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "fetchCurrent",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "fetchRepresent",
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "getRepresentCode",
        "Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

.field private final fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

.field private final getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->$stable:I

    const-string v0, "FetchForecast"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchRepresent;Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchRepresent"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getRepresentCode"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    return-void
.end method

.method public static final synthetic access$getFetchCurrent$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/usecase/FetchCurrent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    return-object p0
.end method

.method public static final synthetic access$getFetchRepresent$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/usecase/FetchRepresent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->fetchRepresent:Lcom/samsung/android/weather/domain/usecase/FetchRepresent;

    return-object p0
.end method

.method public static final synthetic access$getGetRepresentCode$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getRepresentCode:Lcom/samsung/android/weather/domain/usecase/GetRepresentCode;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method private final getCurrent(Ljava/util/List;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isCurrentLocation(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getCurrent$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getCurrent$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getCurrent$3;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getCurrent$3;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method

.method private final getForecast(Ljava/util/List;Lta/k;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;",
            "Lta/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-interface {p2, v2}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getForecast$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V

    invoke-static {p1, p2}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    return-object p0
.end method

.method private final getRepresent(Ljava/util/List;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-static {v2}, Lcom/samsung/android/weather/domain/entity/weather/LocationKt;->isRepresentative(Lcom/samsung/android/weather/domain/entity/weather/Location;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$3;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$getRepresent$3;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;->INSTANCE:Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$1;

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getForecast(Ljava/util/List;Lta/k;)Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$2;-><init>(Ljava/util/List;Lna/d;)V

    .line 4
    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getCurrent(Ljava/util/List;)Lld/k;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$3;

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$3;-><init>(Lna/d;)V

    invoke-static {v3, v0, v1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object v0

    .line 6
    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl;->getRepresent(Ljava/util/List;)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$4;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$4;-><init>(Lna/d;)V

    invoke-static {v0, p0, p1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$5;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchForecastImpl$invoke$5;-><init>(Lna/d;)V

    .line 8
    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method
