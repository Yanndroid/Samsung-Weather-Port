.class public final Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;
    }
.end annotation

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
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 &2\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001:\u0001&BC\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0008\u0008\u0001\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\r\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J$\u0010\u000b\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0002H\u0002J0\u0010\u000c\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002H\u0002J0\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002H\u0002J$\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00030\n0\u0002H\u0002J\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000f\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u000c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\r\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;",
        "Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;",
        "Lld/k;",
        "",
        "Lcom/samsung/android/weather/domain/entity/weather/Weather;",
        "getFavoriteWeather",
        "checkPolicy",
        "",
        "msg",
        "logOnStart",
        "Lja/g;",
        "fetchForecastChange",
        "fetchInsightCard",
        "updateWeather",
        "returnForecastChangeValid",
        "catch",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "policyManager",
        "Lcom/samsung/android/weather/domain/PolicyManager;",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "getFavoriteLocation",
        "Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "reviseWebLink",
        "Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "reviseContent",
        "Lcom/samsung/android/weather/domain/usecase/ReviseContent;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWeather;",
        "Lcom/samsung/android/weather/domain/usecase/UpdateWeather;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

.field private final getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

.field private final policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

.field private final reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

.field private final reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

.field private final updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->Companion:Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->$stable:I

    const-string v0, "CheckForecastChange"

    sput-object v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;Lcom/samsung/android/weather/domain/usecase/ReviseContent;Lcom/samsung/android/weather/domain/usecase/UpdateWeather;)V
    .locals 1
    .param p6    # Lcom/samsung/android/weather/domain/usecase/ReviseContent;
        .annotation build Lcom/samsung/android/weather/domain/usecase/AllContents;
        .end annotation
    .end param

    const-string v0, "weatherRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "policyManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getFavoriteLocation"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetchInsightCard"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseWebLink"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reviseContent"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateWeather"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    iput-object p3, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    iput-object p4, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    iput-object p5, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    iput-object p6, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    iput-object p7, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    return-void
.end method

.method public static final synthetic access$getFetchInsightCard$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->fetchInsightCard:Lcom/samsung/android/weather/domain/usecase/FetchInsightCard;

    return-object p0
.end method

.method public static final synthetic access$getGetFavoriteLocation$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->getFavoriteLocation:Lcom/samsung/android/weather/domain/usecase/GetFavoriteLocation;

    return-object p0
.end method

.method public static final synthetic access$getPolicyManager$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/PolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->policyManager:Lcom/samsung/android/weather/domain/PolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getReviseContent$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/ReviseContent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->reviseContent:Lcom/samsung/android/weather/domain/usecase/ReviseContent;

    return-object p0
.end method

.method public static final synthetic access$getReviseWebLink$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->reviseWebLink:Lcom/samsung/android/weather/domain/usecase/ReviseWebLink;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUpdateWeather$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/usecase/UpdateWeather;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->updateWeather:Lcom/samsung/android/weather/domain/usecase/UpdateWeather;

    return-object p0
.end method

.method public static final synthetic access$getWeatherRepo$p(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method private final catch(Lld/k;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$catch$1;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$catch$1;-><init>(Lna/d;)V

    new-instance v0, Lld/x;

    invoke-direct {v0, p1, p0}, Lld/x;-><init>(Lld/k;Lta/o;)V

    return-object v0
.end method

.method private final checkPolicy(Lld/k;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$checkPolicy$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$checkPolicy$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    new-instance p0, Lld/v;

    invoke-direct {p0, p1, v0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    return-object p0
.end method

.method private final fetchForecastChange(Lld/k;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1;

    invoke-direct {v0, p1, p0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchForecastChange$$inlined$map$1;-><init>(Lld/k;Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;)V

    return-object v0
.end method

.method private final fetchInsightCard(Lld/k;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$fetchInsightCard$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->G(Lld/k;Lta/n;)Ls1/v;

    move-result-object p0

    return-object p0
.end method

.method private final getFavoriteWeather()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$getFavoriteWeather$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    new-instance p0, Lld/v0;

    invoke-direct {p0, v0}, Lld/v0;-><init>(Lta/n;)V

    return-object p0
.end method

.method private final logOnStart(Lld/k;Ljava/lang/String;)Lld/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            "Ljava/lang/String;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$logOnStart$1;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$logOnStart$1;-><init>(Ljava/lang/String;Lna/d;)V

    new-instance p2, Lld/v;

    invoke-direct {p2, p1, p0}, Lld/v;-><init>(Lld/k;Lta/n;)V

    return-object p2
.end method

.method private final returnForecastChangeValid(Lld/k;)Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance p0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$returnForecastChangeValid$$inlined$map$1;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$returnForecastChangeValid$$inlined$map$1;-><init>(Lld/k;)V

    return-object p0
.end method

.method private final updateWeather(Lld/k;)Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lld/k;",
            ")",
            "Lld/k;"
        }
    .end annotation

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange$updateWeather$1;-><init>(Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;Lna/d;)V

    invoke-static {p1, v0}, Lab/c;->p0(Lld/k;Lta/n;)Lld/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->getFavoriteWeather()Lld/k;

    move-result-object v0

    const-string v1, "fetch forecast change start"

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->logOnStart(Lld/k;Ljava/lang/String;)Lld/k;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->checkPolicy(Lld/k;)Lld/k;

    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->fetchForecastChange(Lld/k;)Lld/k;

    move-result-object v0

    .line 6
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->fetchInsightCard(Lld/k;)Lld/k;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->updateWeather(Lld/k;)Lld/k;

    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->returnForecastChangeValid(Lld/k;)Lld/k;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lcom/samsung/android/weather/domain/usecase/CheckForecastChange;->catch(Lld/k;)Lld/k;

    move-result-object p0

    return-object p0
.end method
