.class public abstract Lcom/samsung/android/weather/interworking/news/di/UseCaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008!\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\'J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020!H\'J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u0005\u001a\u00020$H\'\u00a8\u0006%"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/news/di/UseCaseModule;",
        "",
        "()V",
        "provideCheckNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;",
        "usecase",
        "Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;",
        "provideGetLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNews;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;",
        "provideGetLocalWeatherNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;",
        "provideGetSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;",
        "provideGetSamsungNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsStatus;",
        "Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsStatusImpl;",
        "provideInitializeNewsStatus",
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;",
        "Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;",
        "provideIsNewsSupport",
        "Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupport;",
        "Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;",
        "provideMarkNewsAsRead",
        "Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;",
        "Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsReadImpl;",
        "provideShowNewsCard",
        "Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;",
        "Lcom/samsung/android/weather/interworking/news/usecase/ShowNewsCardImpl;",
        "provideUpdateLocalWeatherNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNews;",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;",
        "provideUpdateUpdateSamsungNews",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;",
        "Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract provideCheckNewsStatus(Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatusImpl;)Lcom/samsung/android/weather/interworking/news/usecase/CheckNewsStatus;
.end method

.method public abstract provideGetLocalWeatherNews(Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsImpl;)Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNews;
.end method

.method public abstract provideGetLocalWeatherNewsStatus(Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatusImpl;)Lcom/samsung/android/weather/interworking/news/usecase/GetLocalWeatherNewsStatus;
.end method

.method public abstract provideGetSamsungNews(Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsImpl;)Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNews;
.end method

.method public abstract provideGetSamsungNewsStatus(Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsStatusImpl;)Lcom/samsung/android/weather/interworking/news/usecase/GetSamsungNewsStatus;
.end method

.method public abstract provideInitializeNewsStatus(Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatusImpl;)Lcom/samsung/android/weather/interworking/news/usecase/InitializeNewsStatus;
.end method

.method public abstract provideIsNewsSupport(Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupportImpl;)Lcom/samsung/android/weather/interworking/news/usecase/IsNewsSupport;
.end method

.method public abstract provideMarkNewsAsRead(Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsReadImpl;)Lcom/samsung/android/weather/interworking/news/usecase/MarkNewsAsRead;
.end method

.method public abstract provideShowNewsCard(Lcom/samsung/android/weather/interworking/news/usecase/ShowNewsCardImpl;)Lcom/samsung/android/weather/domain/usecase/ShowNewsCard;
.end method

.method public abstract provideUpdateLocalWeatherNews(Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNewsImpl;)Lcom/samsung/android/weather/interworking/news/usecase/UpdateLocalWeatherNews;
.end method

.method public abstract provideUpdateUpdateSamsungNews(Lcom/samsung/android/weather/interworking/news/usecase/UpdateUpdateSamsungNewsImpl;)Lcom/samsung/android/weather/interworking/news/usecase/UpdateSamsungNews;
.end method
