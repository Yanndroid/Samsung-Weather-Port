.class public final Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/UsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112 \u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001:\u0001\u0011B\u0019\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0096\u0002R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "Lcom/samsung/android/weather/domain/usecase/UsecaseK;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "a",
        "fetch",
        "(Ljava/util/List;Lna/d;)Ljava/lang/Object;",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->Companion:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$Companion;

    const-string v0, "FetchInsightCard"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;)V
    .locals 1

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-void
.end method

.method public static final synthetic access$fetch(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->fetch(Ljava/util/List;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method private final fetch(Ljava/util/List;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;",
            "Lna/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lab/c;->f(Ljava/lang/Iterable;)Lld/n;

    move-result-object p1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$fetch$2;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    invoke-static {p0, p2}, Lab/c;->z0(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;->invoke(Ljava/util/List;)Lld/k;

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

    const-string v0, "a"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$1;-><init>(Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Ljava/util/List;Lna/d;)V

    .line 3
    new-instance v2, Lld/v0;

    invoke-direct {v2, v0}, Lld/v0;-><init>(Lta/n;)V

    .line 4
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;

    invoke-direct {v0, p1, p0, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$2;-><init>(Ljava/util/List;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lna/d;)V

    .line 5
    new-instance p0, Lld/v;

    invoke-direct {p0, v2, v0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    .line 6
    new-instance v0, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$3;

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/weather/domain/usecase/FetchInsightCard$invoke$3;-><init>(Ljava/util/List;Lna/d;)V

    .line 7
    new-instance p1, Lld/x;

    invoke-direct {p1, p0, v0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object p1
.end method
