.class public final Lcom/samsung/android/weather/domain/usecase/FetchRepresent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchRepresent$Companion;
    }
.end annotation

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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchRepresent;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "",
        "code",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchRepresent$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchRepresent$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->$stable:I

    const-string v0, "FetchRepresent"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->invoke(Ljava/lang/String;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/lang/String;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/source/remote/RepresentApi;->getRepresentWeather(Ljava/lang/String;)Lld/k;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$1;-><init>(Ljava/lang/String;Lna/d;)V

    .line 4
    new-instance p1, Lld/v;

    invoke-direct {p1, p0, v0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$2;

    invoke-direct {p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$2;-><init>(Lna/d;)V

    invoke-static {p1, p0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 6
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$3;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$3;-><init>(Lna/d;)V

    invoke-static {p0, p1}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    .line 7
    new-instance p1, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$4;

    invoke-direct {p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchRepresent$invoke$4;-><init>(Lna/d;)V

    .line 8
    new-instance v0, Lld/x;

    invoke-direct {v0, p0, p1}, Lld/x;-><init>(Lld/k;Lta/o;)V

    .line 9
    sget-object p0, Lid/d0;->c:Lod/c;

    .line 10
    invoke-static {v0, p0}, Lab/c;->K(Lld/k;Lna/h;)Lld/k;

    move-result-object p0

    return-object p0
.end method
