.class public final Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096\u0002R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
        "Lld/k;",
        "",
        "invoke",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "observeWeatherChange",
        "Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V",
        "weather-app-common-1.6.70.18_release"
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
.field private final observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeWeatherChange"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;->invoke()Lld/k;

    move-result-object p0

    return-object p0
.end method

.method public invoke()Lld/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observePrivacyPolicyAgreement()Lld/k;

    move-result-object v0

    .line 3
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;->observeWeatherChange:Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;->invoke()Lld/k;

    move-result-object p0

    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl$invoke$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl$invoke$1;-><init>(Lna/d;)V

    invoke-static {v0, p0, v1}, Lab/c;->I(Lld/k;Lld/k;Lta/o;)Lld/q0;

    move-result-object p0

    return-object p0
.end method
