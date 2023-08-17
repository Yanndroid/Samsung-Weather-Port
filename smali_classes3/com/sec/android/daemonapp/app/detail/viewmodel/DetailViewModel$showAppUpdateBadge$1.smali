.class final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "",
        "invoke",
        "(I)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;

    invoke-direct {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;-><init>()V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;->INSTANCE:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sget-object p0, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->INSTANCE:Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/entity/store/AppUpdateResult;->isUpdateAvailable(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$showAppUpdateBadge$1;->invoke(I)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
