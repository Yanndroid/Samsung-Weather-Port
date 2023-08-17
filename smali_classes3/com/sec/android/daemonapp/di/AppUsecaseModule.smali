.class public abstract Lcom/sec/android/daemonapp/di/AppUsecaseModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\'\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\'J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\tH\'J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000cH\'J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u000fH\'J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0012H\'J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u0015H\'J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0018H\'J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u001bH\'J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u001eH\'\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/di/AppUsecaseModule;",
        "",
        "()V",
        "bindConvertWeather2DetailModel",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;",
        "usecase",
        "Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;",
        "bindGetDetailIllustResource",
        "Lcom/samsung/android/weather/domain/usecase/GetIllustResource;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;",
        "bindGetDetailLayoutType",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;",
        "bindGetDetailModelByKey",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;",
        "bindGoToNavDetail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;",
        "bindGoToSamsungNews",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNewsImpl;",
        "bindGoToWebFromDetail",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;",
        "bindLoadDetailDrawerItemsFromWeathers",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;",
        "Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;",
        "bindSettingStateProvider",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;",
        "Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/di/AppUsecaseModule;->Companion:Lcom/sec/android/daemonapp/di/AppUsecaseModule$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract bindConvertWeather2DetailModel(Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModelImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/ConvertWeather2DetailModel;
.end method

.method public abstract bindGetDetailIllustResource(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailIllustResourceImpl;)Lcom/samsung/android/weather/domain/usecase/GetIllustResource;
.end method

.method public abstract bindGetDetailLayoutType(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;
.end method

.method public abstract bindGetDetailModelByKey(Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;
.end method

.method public abstract bindGoToNavDetail(Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;
.end method

.method public abstract bindGoToSamsungNews(Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNewsImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;
.end method

.method public abstract bindGoToWebFromDetail(Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;
.end method

.method public abstract bindLoadDetailDrawerItemsFromWeathers(Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;
.end method

.method public abstract bindSettingStateProvider(Lcom/sec/android/daemonapp/app/setting/settings/state/SettingPhoneStateProvider;)Lcom/samsung/android/weather/app/common/setting/state/SettingStateProvider;
.end method
