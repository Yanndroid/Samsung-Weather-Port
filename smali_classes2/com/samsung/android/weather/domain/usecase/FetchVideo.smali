.class public final Lcom/samsung/android/weather/domain/usecase/FetchVideo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchVideo$Companion;
    }
.end annotation

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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u000fB\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0006\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchVideo;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchVideo$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchVideo$Companion;

    const-string v0, "FetchVideo"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/FetchVideo;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchVideo;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchVideo;->invoke(Ljava/util/List;)Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke(Ljava/util/List;)Lld/k;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;)",
            "Lld/k;"
        }
    .end annotation

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lab/c;->J(Ljava/lang/Object;)Lld/n;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$1;-><init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lna/d;)V

    .line 4
    new-instance v3, Lld/v;

    invoke-direct {v3, v0, v1}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 5
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$2;

    invoke-direct {v0, p0, v2}, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchVideo;Lna/d;)V

    invoke-static {v3, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    .line 6
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$$inlined$map$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$$inlined$map$1;-><init>(Lld/k;Ljava/util/List;)V

    .line 7
    new-instance p0, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$4;

    invoke-direct {p0, p1, v2}, Lcom/samsung/android/weather/domain/usecase/FetchVideo$invoke$4;-><init>(Ljava/util/List;Lna/d;)V

    .line 8
    new-instance p1, Lld/x;

    invoke-direct {p1, v0, p0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p1
.end method
