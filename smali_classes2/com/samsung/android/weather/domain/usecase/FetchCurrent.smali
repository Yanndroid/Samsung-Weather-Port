.class public final Lcom/samsung/android/weather/domain/usecase/FetchCurrent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchCurrent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK<",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00152\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u0001\u0015B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchCurrent;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "src",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/usecase/PositioningLocation;",
        "positioningLocation",
        "Lcom/samsung/android/weather/domain/usecase/PositioningLocation;",
        "Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;",
        "interpretGeoCode",
        "Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;",
        "Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;",
        "toggleSuccessOnLocation",
        "Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/PositioningLocation;Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchCurrent$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final interpretGeoCode:Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

.field private final positioningLocation:Lcom/samsung/android/weather/domain/usecase/PositioningLocation;

.field private final toggleSuccessOnLocation:Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchCurrent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->$stable:I

    const-string v0, "FetchCurrent"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/PositioningLocation;Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positioningLocation"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interpretGeoCode"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSuccessOnLocation"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->positioningLocation:Lcom/samsung/android/weather/domain/usecase/PositioningLocation;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->interpretGeoCode:Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->toggleSuccessOnLocation:Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

    return-void
.end method

.method public static final synthetic access$getInterpretGeoCode$p(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->interpretGeoCode:Lcom/samsung/android/weather/domain/usecase/InterpretGeoCode;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getToggleSuccessOnLocation$p(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->toggleSuccessOnLocation:Lcom/samsung/android/weather/domain/usecase/ToggleSuccessOnLocation;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/domain/entity/weather/Location;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Lcom/samsung/android/weather/domain/entity/weather/Location;)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/domain/entity/weather/Location;",
            ")",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent;->positioningLocation:Lcom/samsung/android/weather/domain/usecase/PositioningLocation;

    invoke-virtual {v0}, Lcom/samsung/android/weather/domain/usecase/PositioningLocation;->invoke()Lld/k;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$1;-><init>(Lna/d;)V

    .line 4
    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$$inlined$map$1;

    invoke-direct {v0, v3, p0}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;)V

    .line 6
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$3;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$4;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$5;-><init>(Lcom/samsung/android/weather/domain/entity/weather/Location;Lcom/samsung/android/weather/domain/usecase/FetchCurrent;Lna/d;)V

    .line 9
    new-instance p0, Lld/x;

    invoke-direct {p0, v0, v1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 10
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$6;

    invoke-direct {p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchCurrent$invoke$6;-><init>(Lna/d;)V

    invoke-static {p0, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 11
    sget-object p1, Lid/d0;->c:Lod/c;

    .line 12
    invoke-static {p0, p1}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
