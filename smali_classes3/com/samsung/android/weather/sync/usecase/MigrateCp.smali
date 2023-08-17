.class public final Lcom/samsung/android/weather/sync/usecase/MigrateCp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/usecase/Usecase;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/sync/usecase/MigrateCp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 52\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001:\u00015BQ\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u0010/\u001a\u00020.\u00a2\u0006\u0004\u00083\u00104J\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010%\u001a\u00020$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u0017\u0010*\u001a\u00020)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010/\u001a\u00020.8\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lcom/samsung/android/weather/sync/usecase/MigrateCp;",
        "Lcom/samsung/android/weather/domain/usecase/Usecase;",
        "",
        "from",
        "invoke",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "homeCpChanged",
        "Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "getHomeCpChanged",
        "()Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;",
        "Lcom/samsung/android/weather/domain/usecase/GetCpStatus;",
        "getCpStatus",
        "Lcom/samsung/android/weather/domain/usecase/GetCpStatus;",
        "getGetCpStatus",
        "()Lcom/samsung/android/weather/domain/usecase/GetCpStatus;",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "weatherRepo",
        "Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "getWeatherRepo",
        "()Lcom/samsung/android/weather/domain/repo/WeatherRepo;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "getSettingsRepo",
        "()Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "statusRepo",
        "Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "getStatusRepo",
        "()Lcom/samsung/android/weather/domain/repo/StatusRepo;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;",
        "startHomeToAwayMode",
        "Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;",
        "getStartHomeToAwayMode",
        "()Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;",
        "Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;",
        "startAwayToHomeMode",
        "Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;",
        "getStartAwayToHomeMode",
        "()Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "getParticularTracking",
        "()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V",
        "Companion",
        "weather-sync-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/sync/usecase/MigrateCp$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final getCpStatus:Lcom/samsung/android/weather/domain/usecase/GetCpStatus;

.field private final homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

.field private final startAwayToHomeMode:Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

.field private final startHomeToAwayMode:Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

.field private final statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

.field private final weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/sync/usecase/MigrateCp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->Companion:Lcom/samsung/android/weather/sync/usecase/MigrateCp$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->$stable:I

    const-string v0, "MigrateCp"

    sput-object v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;Lcom/samsung/android/weather/domain/usecase/GetCpStatus;Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/repo/StatusRepo;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V
    .locals 1

    const-string v0, "homeCpChanged"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getCpStatus"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "weatherRepo"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusRepo"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startHomeToAwayMode"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startAwayToHomeMode"

    invoke-static {p8, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p9, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    iput-object p2, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->getCpStatus:Lcom/samsung/android/weather/domain/usecase/GetCpStatus;

    iput-object p3, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iput-object p4, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p5, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    iput-object p6, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iput-object p7, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startHomeToAwayMode:Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

    iput-object p8, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startAwayToHomeMode:Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

    iput-object p9, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-object p0
.end method

.method public final getGetCpStatus()Lcom/samsung/android/weather/domain/usecase/GetCpStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->getCpStatus:Lcom/samsung/android/weather/domain/usecase/GetCpStatus;

    return-object p0
.end method

.method public final getHomeCpChanged()Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    return-object p0
.end method

.method public final getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-object p0
.end method

.method public final getSettingsRepo()Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method

.method public final getStartAwayToHomeMode()Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startAwayToHomeMode:Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

    return-object p0
.end method

.method public final getStartHomeToAwayMode()Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startHomeToAwayMode:Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

    return-object p0
.end method

.method public final getStatusRepo()Lcom/samsung/android/weather/domain/repo/StatusRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    return-object p0
.end method

.method public final getWeatherRepo()Lcom/samsung/android/weather/domain/repo/WeatherRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->weatherRepo:Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    return-object p0
.end method

.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p2, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;

    iget v0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;-><init>(Lcom/samsung/android/weather/sync/usecase/MigrateCp;Lna/d;)V

    :goto_0
    iget-object p2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->result:Ljava/lang/Object;

    sget-object v0, Loa/a;->a:Loa/a;

    .line 2
    iget v1, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    iget-object v1, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lab/c;->w0(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->getCpStatus:Lcom/samsung/android/weather/domain/usecase/GetCpStatus;

    iput-object p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    invoke-interface {p2, p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 4
    iget-object v1, p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->statusRepo:Lcom/samsung/android/weather/domain/repo/StatusRepo;

    const-string v7, "TO_AWAY_MODE"

    invoke-interface {v1, v7}, Lcom/samsung/android/weather/domain/repo/StatusRepo;->getStatus(Ljava/lang/String;)Lld/k;

    move-result-object v1

    iput-object p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    iput p2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    iput v6, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    invoke-static {v1, p1}, Lab/c;->E(Lld/k;Lna/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v9, v1

    move-object v1, p0

    move p0, p2

    move-object p2, v9

    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v6, :cond_8

    .line 5
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1

    .line 6
    :cond_8
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Scenario] Migrate Cp, CpStatus : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2, v7}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eq p0, v5, :cond_b

    if-eq p0, v6, :cond_a

    if-eq p0, v4, :cond_9

    goto :goto_4

    .line 7
    :cond_9
    iget-object v1, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->homeCpChanged:Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;

    iput-object p2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    iput p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    iput v4, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    invoke-interface {v1, p1}, Lcom/samsung/android/weather/domain/usecase/PureUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 8
    :cond_a
    iget-object v2, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    .line 9
    iget-object v4, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    .line 10
    iget-object v5, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getDeviceCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 11
    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendDataProviderUpdatedEvent(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    .line 12
    iget-object v1, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startAwayToHomeMode:Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;

    iput-object p2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    iput p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    iput v3, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/sync/usecase/StartAwayToHomeMode;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 13
    :cond_b
    iget-object v3, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    .line 14
    iget-object v4, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v4}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v4

    .line 15
    iget-object v5, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {v5}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getNetworkCpType()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object v5

    .line 16
    invoke-virtual {v3, v4, v5}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendDataProviderUpdatedEvent(Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;)V

    .line 17
    iget-object v1, v1, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->startHomeToAwayMode:Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;

    iput-object p2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->L$0:Ljava/lang/Object;

    iput p0, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->I$0:I

    iput v2, p1, Lcom/samsung/android/weather/sync/usecase/MigrateCp$invoke$1;->label:I

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/sync/usecase/StartHomeToAwayMode;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    .line 18
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/sync/usecase/MigrateCp;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
