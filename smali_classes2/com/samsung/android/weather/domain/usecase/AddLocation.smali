.class public final Lcom/samsung/android/weather/domain/usecase/AddLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/BaseUsecase;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0008\u0008\u0001\u0010\"\u001a\u00020!\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/AddLocation;",
        "Lcom/samsung/android/weather/domain/usecase/BaseUsecase;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "location",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getRemoteWeather",
        "(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "fetchForecast",
        "Lcom/samsung/android/weather/domain/usecase/FetchForecast;",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "fetchContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "saveWeather",
        "Lcom/samsung/android/weather/domain/usecase/SaveWeather;",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "removeLocations",
        "Lcom/samsung/android/weather/domain/usecase/RemoveLocations;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "reviseDisputedArea",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;",
        "reviseYesterday",
        "Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "reviseWebLink",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "reviseContent",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "hasLocation",
        "Lcom/samsung/android/weather/domain/usecase/HasLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V",
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
.field private final fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

.field private final fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

.field private final hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

.field private final removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

.field private final reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

.field private final reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

.field private final reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

.field private final saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/FetchForecast;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/HasLocation;)V
    .locals 1
    .param p9    # Lcom/samsung/android/weather/domain/usecase/ReviseContent;
        .annotation build Lcom/samsung/android/weather/domain/usecase/AllContents;
        .end annotation
    .end param

    const-string v0, "fetchForecast"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveWeather"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeLocations"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseYesterday"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasLocation"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    iput-object p8, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iput-object p9, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iput-object p10, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    return-void
.end method

.method public static final synthetic access$getFetchContent$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/FetchContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    return-object p0
.end method

.method public static final synthetic access$getFetchForecast$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/FetchForecast;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->fetchForecast:Lcom/samsung/android/weather/domain/usecase/FetchForecast;

    return-object p0
.end method

.method public static final synthetic access$getHasLocation$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/HasLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->hasLocation:Lcom/samsung/android/weather/domain/usecase/HasLocation;

    return-object p0
.end method

.method public static final synthetic access$getRemoteWeather(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/AddLocation;->getRemoteWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoveLocations$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-object p0
.end method

.method public static final synthetic access$getReviseContent$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-object p0
.end method

.method public static final synthetic access$getReviseDisputedArea$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    return-object p0
.end method

.method public static final synthetic access$getReviseWebLink$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    return-object p0
.end method

.method public static final synthetic access$getReviseYesterday$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    return-object p0
.end method

.method public static final synthetic access$getSaveWeather$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/usecase/SaveWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/samsung/android/weather/domain/usecase/AddLocation;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method

.method private final getRemoteWeather(Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/AddLocation$getRemoteWeather$2;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)V

    const-wide/32 p0, 0xea60

    invoke-static {p0, p1, v0, p2}, Lj8/c;->o0(JLta/n;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "location"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lcom/samsung/android/weather/domain/entity/weather/Location;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$3;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$5;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$5;-><init>(Lcom/samsung/android/weather/domain/usecase/AddLocation;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$$inlined$map$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$$inlined$map$1;-><init>(Lld/k;)V

    sget-object p0, Lid/d0;->c:Lod/c;

    invoke-static {p1, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$7;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/AddLocation$invoke$7;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method
