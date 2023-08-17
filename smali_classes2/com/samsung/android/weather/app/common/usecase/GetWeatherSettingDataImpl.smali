.class public final Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingData;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\u001b\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingData;",
        "Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;",
        "invoke",
        "",
        "a",
        "(ILna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V",
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
.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-void
.end method


# virtual methods
.method public invoke()Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    .line 3
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v1}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeTempScale()Lld/k;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {v2}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observeAutoRefreshInterval()Lld/k;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/source/local/SettingsObserveDataSource;->observePrivacyPolicyAgreement()Lld/k;

    move-result-object p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;-><init>(Lld/k;Lld/k;Lld/k;)V

    return-object v0
.end method

.method public invoke(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->invoke()Lcom/samsung/android/weather/app/common/usecase/SettingDataEntity;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
