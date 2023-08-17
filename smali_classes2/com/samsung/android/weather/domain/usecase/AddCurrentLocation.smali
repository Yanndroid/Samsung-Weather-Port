.class public final Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK<",
        "Lld/k;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B[\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010!\u001a\u00020 \u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "fetchCurrent",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
        "fetchContent",
        "Lcom/samsung/android/weather/domain/usecase/FetchContent;",
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
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;",
        "fetchCurrentLocationOrder",
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;)V",
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

.field private final fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

.field private final fetchCurrentLocationOrder:Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

.field private final removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

.field private final reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

.field private final reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

.field private final reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

.field private final saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

.field private final widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lcom/samsung/android/weather/domain/usecase/FetchContent;Lcom/samsung/android/weather/domain/usecase/SaveWeather;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;)V
    .locals 1
    .param p9    # Lcom/samsung/android/weather/domain/usecase/ReviseContent;
        .annotation build Lcom/samsung/android/weather/domain/usecase/AllContents;
        .end annotation
    .end param

    const-string v0, "widgetRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchCurrent"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchContent"

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

    const-string v0, "fetchCurrentLocationOrder"

    invoke-static {p10, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    iput-object p8, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iput-object p9, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iput-object p10, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchCurrentLocationOrder:Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    return-void
.end method

.method public static final synthetic access$getFetchContent$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/FetchContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchContent:Lcom/samsung/android/weather/domain/usecase/FetchContent;

    return-object p0
.end method

.method public static final synthetic access$getFetchCurrentLocationOrder$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchCurrentLocationOrder:Lcom/samsung/android/weather/domain/usecase/FetchCurrentLocationOrder;

    return-object p0
.end method

.method public static final synthetic access$getRemoveLocations$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->removeLocations:Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    return-object p0
.end method

.method public static final synthetic access$getReviseContent$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-object p0
.end method

.method public static final synthetic access$getReviseDisputedArea$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    return-object p0
.end method

.method public static final synthetic access$getReviseWebLink$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    return-object p0
.end method

.method public static final synthetic access$getReviseYesterday$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->reviseYesterday:Lcom/samsung/android/weather/domain/usecase/ReviseYesterday;

    return-object p0
.end method

.method public static final synthetic access$getSaveWeather$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/usecase/SaveWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->saveWeather:Lcom/samsung/android/weather/domain/usecase/SaveWeather;

    return-object p0
.end method

.method public static final synthetic access$getWidgetRepo$p(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;->fetchCurrent:Lcom/samsung/android/weather/domain/usecase/FetchCurrent;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$1;

    invoke-direct {v2, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$1;-><init>(Lna/d;)V

    .line 4
    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v2}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$1;

    invoke-direct {v0, v3, p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)V

    .line 6
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$3;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lna/d;)V

    invoke-static {v0, v2}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object v0

    .line 7
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$2;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$2;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)V

    .line 8
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$3;

    invoke-direct {v0, v2, p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$3;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)V

    .line 9
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$4;

    invoke-direct {v2, v0, p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$4;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;)V

    .line 10
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$7;

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$7;-><init>(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lna/d;)V

    invoke-static {v2, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 11
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$8;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$8;-><init>(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lna/d;)V

    invoke-static {v0, v2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 12
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$9;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$9;-><init>(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lna/d;)V

    invoke-static {v0, v2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 13
    new-instance v2, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$10;

    invoke-direct {v2, p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$10;-><init>(Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation;Lna/d;)V

    invoke-static {v0, v2}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 14
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$5;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$$inlined$map$5;-><init>(Lld/k;)V

    .line 15
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$12;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/domain/usecase/AddCurrentLocation$invoke$12;-><init>(Lna/d;)V

    .line 16
    new-instance v1, Lld/x;

    invoke-direct {v1, v0, p0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 17
    sget-object p0, Lid/d0;->c:Lod/c;

    .line 18
    invoke-static {v1, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
