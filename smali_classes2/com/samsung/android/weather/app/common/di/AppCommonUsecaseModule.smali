.class public abstract Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/di/AppCommonUsecaseModule;",
        "",
        "()V",
        "bindGetIndexViewEntity",
        "Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;",
        "usecase",
        "Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;",
        "bindGetSplashAction",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;",
        "Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;",
        "bindLoadEulaDescription",
        "Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;",
        "Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;",
        "bindLoadSearchInitData",
        "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitData;",
        "Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;",
        "bindShowAddCurrentLocation",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;",
        "Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;",
        "bindTalkCityAddedIfNecessary",
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;",
        "Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;",
        "bindTalkItemsDeletedIfNecessary",
        "Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;",
        "Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessaryImpl;",
        "provideGetWeatherSettingData",
        "Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingData;",
        "Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindGetIndexViewEntity(Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;)Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;
.end method

.method public abstract bindGetSplashAction(Lcom/samsung/android/weather/app/common/usecase/GetSplashActionImpl;)Lcom/samsung/android/weather/app/common/usecase/GetSplashAction;
.end method

.method public abstract bindLoadEulaDescription(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;)Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;
.end method

.method public abstract bindLoadSearchInitData(Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitDataImpl;)Lcom/samsung/android/weather/app/common/usecase/LoadSearchInitData;
.end method

.method public abstract bindShowAddCurrentLocation(Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;
.end method

.method public abstract bindTalkCityAddedIfNecessary(Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessaryImpl;)Lcom/samsung/android/weather/app/common/usecase/TalkCityAddedIfNecessary;
.end method

.method public abstract bindTalkItemsDeletedIfNecessary(Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessaryImpl;)Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;
.end method

.method public abstract provideGetWeatherSettingData(Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingDataImpl;)Lcom/samsung/android/weather/app/common/usecase/GetWeatherSettingData;
.end method
