.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;
.super Lcom/sec/android/daemonapp/App_HiltComponents$FragmentC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentCImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;
    }
.end annotation


# instance fields
.field private final activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private factoryProvider:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider2:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider3:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider4:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider5:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider6:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private factoryProvider7:Lia/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lia/a;"
        }
    .end annotation
.end field

.field private final fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityCImpl",
            "fragmentParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/App_HiltComponents$FragmentC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    .line 4
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    .line 6
    iput-object p3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 7
    invoke-direct {p0, p4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->initialize(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;)Lia/a;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider5:Lia/a;

    return-object p0
.end method

.method private aestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;
    .locals 9

    new-instance v8, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    new-instance v7, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;

    invoke-direct {v7}, Lcom/sec/android/daemonapp/usecase/GetWidgetIllustResourceImpl;-><init>()V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/domain/usecase/GetIllustResource;)V

    return-object v8
.end method

.method public static bridge synthetic b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;)Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->updateAutoRefreshInterval()Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

    move-result-object p0

    return-object p0
.end method

.method private exceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v1

    invoke-interface {v1}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/weather/domain/repo/WeatherRepo;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;-><init>(Lcom/samsung/android/weather/domain/repo/WeatherRepo;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    return-object v0
.end method

.method private initialize(Landroidx/fragment/app/Fragment;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "fragmentParam"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider2:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x2

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider3:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x3

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider4:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x5

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider5:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x4

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider6:Lia/a;

    new-instance p1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl$SwitchingProvider;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    invoke-static {p1}, Ls9/c;->a(Lia/a;)Lia/a;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider7:Lia/a;

    return-void
.end method

.method private injectAboutFragment2(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectConsentForcedUpdate(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutRenderer$Factory;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider2:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment_MembersInjector;->injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;)V

    return-object p1
.end method

.method private injectAbstractLocationsFragment2(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsTracking(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectCurrentScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectRefreshScenarioHandler(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->locationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectLocationsIcon(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/PolicyManager;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectPolicyManager(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/PolicyManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectCheckNetwork(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectUserMonitor(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment_MembersInjector;->injectGoToWeb(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V

    return-object p1
.end method

.method private injectAestheticPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->aestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment_MembersInjector;->injectAestheticPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;)V

    return-object p1
.end method

.method private injectAppPermissionFragment2(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    return-object p1
.end method

.method private injectClockPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment_MembersInjector;->injectClockPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/ClockPreviewViewDeco;)V

    return-object p1
.end method

.method private injectCoverSearchFragment2(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment_MembersInjector;->injectCurrentLocationScenarioHandler(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    return-object p1
.end method

.method private injectDeepLinkFragment2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectStartRefresh(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/StartRefresh;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->observeRefreshStatus()Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectObserveRefreshStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/source/bnr/BnRManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectBnrManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/source/bnr/BnRManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectClearBadge(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/sync/usecase/MigrateCp;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment_MembersInjector;->injectMigrateCp(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lcom/samsung/android/weather/sync/usecase/MigrateCp;)V

    return-object p1
.end method

.method private injectDetailFragment2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailIndex;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailLifeIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadDetailLifeIndex;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->e2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadAqiIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndex;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadSunIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadMoonIndex(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadMoonIndex;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadDetailScreenList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/detailui/LoadDetailScreenList;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectLoadAqiIndexList(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadAqiIndexList;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->p7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetailImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectGoToWebFromDetail(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/sec/android/daemonapp/app/detail/usecase/GoToWebFromDetail;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->exceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object p1
.end method

.method private injectDevOptsBaseFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment_MembersInjector;->injectViewModel(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;)V

    return-object p1
.end method

.method private injectDevOptsFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment_MembersInjector;->injectViewModel(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;)V

    return-object p1
.end method

.method private injectEulaFragment2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectScenarioHandler(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectEulaDescription(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment_MembersInjector;->injectPrivacyPolicyManager(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    return-object p1
.end method

.method private injectForecastPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->l1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment_MembersInjector;->injectForecastPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/ForecastPreviewViewDeco;)V

    return-object p1
.end method

.method private injectGetCurrentFragment2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectStartCurrentLocationAddition(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectDataSyncManager(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/domain/sync/DataSyncManager;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    return-object p1
.end method

.method private injectHelpFragment2(Lcom/sec/android/daemonapp/app/help/HelpFragment;)Lcom/sec/android/daemonapp/app/help/HelpFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/help/HelpFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method

.method private injectHowToUseFragment2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->S(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/ClearBadge;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->injectClearBadge(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/domain/usecase/ClearBadge;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method

.method private injectInsightWidgetPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->insightPreviewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment_MembersInjector;->injectInsightPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;)V

    return-object p1
.end method

.method private injectMainFragment2(Lcom/sec/android/daemonapp/app/main/MainFragment;)Lcom/sec/android/daemonapp/app/main/MainFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/main/MainFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/main/MainFragment;Lcom/sec/android/daemonapp/app/main/MainScenarioHandler;)V

    return-object p1
.end method

.method private injectMapFragment2(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectCurrentLocationScenarioHandler(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectGoToWeb(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/ui/common/usecase/gotoweb/GoToWeb;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment_MembersInjector;->injectMapTracking(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;Lcom/samsung/android/weather/logger/analytics/tracking/MapTracking;)V

    return-object p1
.end method

.method private injectOnTheGoFragment2(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment_MembersInjector;->injectScenarioHandler(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V

    return-object p1
.end method

.method private injectSQAOptsFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment_MembersInjector;->injectViewModel(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;Lcom/samsung/android/weather/devopts/ui/DevOptsViewModel;)V

    return-object p1
.end method

.method private injectSearchFragment2(Lcom/sec/android/daemonapp/app/search/SearchFragment;)Lcom/sec/android/daemonapp/app/search/SearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    invoke-direct {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->exceedNumOfLocation()Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectExceedNumOfLocation(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/HasMapSearch;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectHasMapSearch(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/usecase/HasMapSearch;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/search/SearchFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/app/search/SearchFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    return-object p1
.end method

.method private injectSettingPrefFragment2(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectForecastProviderManager(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->H2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectOnTheGoScenarioHandler(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoScenarioHandler;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectGetAutoRefreshType(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/domain/usecase/GetAutoRefreshType;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider3:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectNavigationFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation$Factory;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider4:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefRenderer$Factory;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider6:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V

    return-object p1
.end method

.method private injectSettingsFragment2(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectSettingTracking(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->k5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/diag/UserMonitor;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectUserMonitor(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/logger/diag/UserMonitor;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider6:Lia/a;

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectViewModelFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->factoryProvider7:Lia/a;

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment_MembersInjector;->injectRendererFactory(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;)V

    return-object p1
.end method

.method private injectTextSearchFragment2(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment_MembersInjector;->injectCurrentLocationScenarioHandler(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;Lcom/samsung/android/weather/app/common/condition/handler/CurrentLocationScenarioHandler;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment_MembersInjector;->injectGetLocationCount(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    return-object p1
.end method

.method private injectWeatherPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment_MembersInjector;->injectWeatherPreviewViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;Lcom/sec/android/daemonapp/setting/viewdeco/WeatherPreviewViewDeco;)V

    return-object p1
.end method

.method private injectWidgetControllerFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->N4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment_MembersInjector;->injectSettingViewDeco(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V

    return-object p1
.end method

.method private injectWidgetSettingFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method

.method private injectWidgetSettingMviFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Z6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingStateImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectGetMviSettingState(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/usecase/GetMviWidgetSettingState;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment_MembersInjector;->injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    return-object p1
.end method

.method private injectWidgetTopSyncDialogFragment2(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectWidgetRepo(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment_MembersInjector;->injectLauncherManager(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V

    return-object p1
.end method

.method private insightPreviewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;
    .locals 9

    new-instance v8, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->y5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/sec/android/daemonapp/setting/viewdeco/InsightPreviewDeco;-><init>(Lcom/sec/android/daemonapp/common/resource/WidgetCommonResource;Lcom/sec/android/daemonapp/common/resource/WidgetWhiteWallpaperResource;Lcom/sec/android/daemonapp/common/resource/WidgetNoThemeResource;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/system/service/SystemService;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/ui/common/usecase/GetSimpleSunriseGraphRotationDegree;)V

    return-object v8
.end method

.method private locationsIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v1

    invoke-static {v1}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v1

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->c3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;

    invoke-direct {v0, v1, p0}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/entity/device/DeviceProfile;)V

    return-object v0
.end method

.method private observeRefreshStatus()Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/repo/StatusRepo;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;-><init>(Lcom/samsung/android/weather/domain/repo/StatusRepo;)V

    return-object v0
.end method

.method private updateAutoRefreshInterval()Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/domain/usecase/UpdateAutoRefreshInterval;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    return-object v0
.end method


# virtual methods
.method public getHiltInternalFactoryFactory()Lp9/c;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getHiltInternalFactoryFactory()Lp9/c;

    move-result-object p0

    return-object p0
.end method

.method public injectAboutFragment(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAboutFragment2(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    return-void
.end method

.method public injectAbstractLocationsFragment(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAbstractLocationsFragment2(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;)Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    return-void
.end method

.method public injectAestheticPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAestheticPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;

    return-void
.end method

.method public injectAppPermissionFragment(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectAppPermissionFragment2(Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;)Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;

    return-void
.end method

.method public injectClockPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectClockPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;

    return-void
.end method

.method public injectCoverSearchFragment(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectCoverSearchFragment2(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    return-void
.end method

.method public injectDeepLinkFragment(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDeepLinkFragment2(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    return-void
.end method

.method public injectDetailFragment(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDetailFragment2(Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;)Lcom/sec/android/daemonapp/app/detail/fragment/DetailFragment;

    return-void
.end method

.method public injectDevOptsBaseFragment(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDevOptsBaseFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsBaseFragment;

    return-void
.end method

.method public injectDevOptsFragment(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectDevOptsFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/DevOptsFragment;

    return-void
.end method

.method public injectEulaFragment(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectEulaFragment2(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    return-void
.end method

.method public injectForecastPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectForecastPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;

    return-void
.end method

.method public injectGetCurrentFragment(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectGetCurrentFragment2(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;)Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    return-void
.end method

.method public injectHelpFragment(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectHelpFragment2(Lcom/sec/android/daemonapp/app/help/HelpFragment;)Lcom/sec/android/daemonapp/app/help/HelpFragment;

    return-void
.end method

.method public injectHowToUseFragment(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectHowToUseFragment2(Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;)Lcom/sec/android/daemonapp/app/howtouse/HowToUseFragment;

    return-void
.end method

.method public injectInsightWidgetPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectInsightWidgetPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;

    return-void
.end method

.method public injectMainFragment(Lcom/sec/android/daemonapp/app/main/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMainFragment2(Lcom/sec/android/daemonapp/app/main/MainFragment;)Lcom/sec/android/daemonapp/app/main/MainFragment;

    return-void
.end method

.method public injectMapFragment(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectMapFragment2(Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;)Lcom/sec/android/daemonapp/app/search/mapsearch/MapFragment;

    return-void
.end method

.method public injectOnTheGoFragment(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectOnTheGoFragment2(Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;)Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoFragment;

    return-void
.end method

.method public injectOpenSourceLicenseFragment(Lcom/sec/android/daemonapp/app/setting/opensource/OpenSourceLicenseFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectSQAOptsFragment(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSQAOptsFragment2(Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;)Lcom/samsung/android/weather/devopts/ui/fragment/SQAOptsFragment;

    return-void
.end method

.method public injectSearchFragment(Lcom/sec/android/daemonapp/app/search/SearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSearchFragment2(Lcom/sec/android/daemonapp/app/search/SearchFragment;)Lcom/sec/android/daemonapp/app/search/SearchFragment;

    return-void
.end method

.method public injectSettingPrefFragment(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingPrefFragment2(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    return-void
.end method

.method public injectSettingsFragment(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectSettingsFragment2(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    return-void
.end method

.method public injectTextSearchFragment(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectTextSearchFragment2(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;)Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchFragment;

    return-void
.end method

.method public injectWeatherPreviewFragment(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectWeatherPreviewFragment2(Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;)Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    return-void
.end method

.method public injectWidgetControllerFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectWidgetControllerFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

    return-void
.end method

.method public injectWidgetControllerMviFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    return-void
.end method

.method public injectWidgetSettingFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectWidgetSettingFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;

    return-void
.end method

.method public injectWidgetSettingMviFragment(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectWidgetSettingMviFragment2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;)Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingMviFragment;

    return-void
.end method

.method public injectWidgetTopSyncDialogFragment(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->injectWidgetTopSyncDialogFragment2(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;

    return-void
.end method

.method public viewWithFragmentComponentBuilder()Lo9/g;
    .locals 7

    new-instance v6, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object v3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    iget-object v4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;->fragmentCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewWithFragmentCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCImpl;I)V

    return-object v6
.end method
