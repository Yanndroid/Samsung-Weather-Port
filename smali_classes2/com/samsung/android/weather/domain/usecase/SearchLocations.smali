.class public final Lcom/samsung/android/weather/domain/usecase/SearchLocations;
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0001\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u001a\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\n\u001a\u00020\u0005H\u0096\u0002R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/SearchLocations;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Location;",
        "",
        "",
        "it",
        "",
        "convertException",
        "searchKey",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "reviseDisputedArea",
        "Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;",
        "Lgd/f;",
        "specialCharactersRegex",
        "Lgd/f;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;)V",
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
.field private final reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

.field private final specialCharactersRegex:Lgd/f;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseDisputedArea"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    new-instance p1, Lgd/f;

    const-string p2, "[!\"#$%&\'()*+,-./:;\\\\<=>?@\\[\\]^_`{|}~]"

    invoke-direct {p1, p2}, Lgd/f;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->specialCharactersRegex:Lgd/f;

    return-void
.end method

.method public static final synthetic access$convertException(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->convertException(Ljava/lang/Throwable;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getReviseDisputedArea$p(Lcom/samsung/android/weather/domain/usecase/SearchLocations;)Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->reviseDisputedArea:Lcom/samsung/android/weather/domain/usecase/ReviseDisputedArea;

    return-object p0
.end method

.method public static final synthetic access$getSpecialCharactersRegex$p(Lcom/samsung/android/weather/domain/usecase/SearchLocations;)Lgd/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->specialCharactersRegex:Lgd/f;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/SearchLocations;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method private final convertException(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 0

    instance-of p0, p1, Lcom/samsung/android/weather/domain/HttpNotFoundException;

    if-eqz p0, :cond_0

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$NoResult;

    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/SearchLocationsException$NoResult;-><init>()V

    throw p0

    :cond_0
    throw p1
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/SearchLocations;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "searchKey"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$1;-><init>(Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$2;

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;

    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$3;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Ljava/lang/String;Lna/d;)V

    invoke-static {v0, v1}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p1

    .line 6
    sget-object v0, Lid/d0;->c:Lod/c;

    .line 7
    invoke-static {p1, v0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$4;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/SearchLocations$invoke$4;-><init>(Lcom/samsung/android/weather/domain/usecase/SearchLocations;Lna/d;)V

    .line 9
    new-instance p0, Lld/x;

    invoke-direct {p0, p1, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p0
.end method
