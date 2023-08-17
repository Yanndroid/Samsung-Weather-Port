.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;
.super Lcom/sec/android/daemonapp/App_HiltComponents$ActivityC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityCImpl"
.end annotation


# instance fields
.field private final activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

.field private final activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;


# direct methods
.method private constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singletonCImpl",
            "activityRetainedCImpl",
            "activityParam"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/sec/android/daemonapp/App_HiltComponents$ActivityC;-><init>()V

    .line 3
    iput-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    .line 4
    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    .line 5
    iput-object p2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Landroid/app/Activity;)V

    return-void
.end method

.method private injectAppLauncherActivity2(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectGetLocationCount(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectCheckNetwork(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object p1
.end method

.method private injectAppSearchableActivity2(Lcom/samsung/android/weather/app/AppSearchableActivity;)Lcom/samsung/android/weather/app/AppSearchableActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectSystemService(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectGetLocationCount(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/samsung/android/weather/app/AppLauncherActivity_MembersInjector;->injectCheckNetwork(Lcom/samsung/android/weather/app/AppLauncherActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object p1
.end method

.method private injectDevOptsActivity2(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->j3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectGetDefaultDevOptsEntity(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/GetDefaultDevOptsEntity;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->w0(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/devopts/DevOpts;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectDevOpts(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/devopts/DevOpts;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/HomeCpChangedImpl;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/android/weather/devopts/ui/DevOptsActivity_MembersInjector;->injectHomeCpChanged(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;Lcom/samsung/android/weather/domain/usecase/HomeCpChanged;)V

    return-object p1
.end method

.method private injectEulaDescriptionActivity2(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity_MembersInjector;->injectEulaDescription(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->O2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity_MembersInjector;->injectPrivacyPolicyManager(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V

    return-object p1
.end method

.method private injectMainActivity2(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V

    return-object p1
.end method

.method private injectSearchFlipCoverActivity2(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetWeather(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetWeather;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectSettingsRepo(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/repo/SettingsRepo;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectWidgetTracking(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->G7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/app/MainActivity_MembersInjector;->injectObserveMigrateStatus(Lcom/sec/android/daemonapp/app/MainActivity;Lcom/samsung/android/weather/domain/usecase/ObserveMigrateStatus;)V

    return-object p1
.end method

.method private injectWidgetCheckConditionActivity2(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectWidgetIntent(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectGetLocationCount(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity_MembersInjector;->injectCheckNetwork(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;Lcom/samsung/android/weather/domain/usecase/CheckNetwork;)V

    return-object p1
.end method

.method private injectWidgetSettingActivity2(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->q(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    invoke-static {p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectWidgetActionIntent(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object p0

    invoke-interface {p0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity_MembersInjector;->injectSystemService(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-object p1
.end method


# virtual methods
.method public fragmentComponentBuilder()Lo9/c;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$FragmentCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    return-object v0
.end method

.method public getHiltInternalFactoryFactory()Lp9/c;
    .locals 4

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->getViewModelKeys()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    new-instance p0, Lp9/c;

    invoke-direct {p0, v0, v1}, Lp9/c;-><init>(Ljava/util/Set;Lo9/f;)V

    return-object p0
.end method

.method public getViewModelComponentBuilder()Lo9/f;
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;I)V

    return-object v0
.end method

.method public getViewModelKeys()Ljava/util/Set;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x8

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {}, Lcom/sec/android/daemonapp/app/main/MainViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    aput-object v8, v7, v10

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x2

    aput-object v8, v7, v11

    invoke-static {}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x3

    aput-object v8, v7, v12

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x4

    aput-object v8, v7, v13

    invoke-static {}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v14, 0x5

    aput-object v8, v7, v14

    invoke-static {}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v8

    const/4 v15, 0x6

    aput-object v8, v7, v15

    const/4 v8, 0x7

    invoke-static {}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel_HiltModules_KeyModule_ProvideFactory;->provide()Ljava/lang/String;

    move-result-object v16

    aput-object v16, v7, v8

    sget v8, Lv6/e0;->k:I

    const/16 v8, 0xe

    new-array v6, v8, [Ljava/lang/Object;

    aput-object v0, v6, v9

    aput-object v1, v6, v10

    aput-object v2, v6, v11

    aput-object v3, v6, v12

    aput-object v4, v6, v13

    aput-object v5, v6, v14

    const/16 v0, 0x8

    invoke-static {v7, v9, v6, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lv6/c0;

    invoke-direct {v0, v8}, Lv6/c0;-><init>(I)V

    :goto_0
    if-ge v9, v8, :cond_0

    aget-object v1, v6, v9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lv6/d0;->a(Ljava/lang/Object;)Lv6/d0;

    move-result-object v0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lv6/d0;->d()Lv6/d0;

    move-result-object v0

    invoke-virtual {v0}, Lv6/d0;->c()Lv6/e0;

    move-result-object v0

    return-object v0
.end method

.method public injectAppLauncherActivity(Lcom/samsung/android/weather/app/AppLauncherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appLauncherActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectAppLauncherActivity2(Lcom/samsung/android/weather/app/AppLauncherActivity;)Lcom/samsung/android/weather/app/AppLauncherActivity;

    return-void
.end method

.method public injectAppSearchableActivity(Lcom/samsung/android/weather/app/AppSearchableActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "appSearchableActivity"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectAppSearchableActivity2(Lcom/samsung/android/weather/app/AppSearchableActivity;)Lcom/samsung/android/weather/app/AppSearchableActivity;

    return-void
.end method

.method public injectDevOptsActivity(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectDevOptsActivity2(Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;)Lcom/samsung/android/weather/devopts/ui/DevOptsActivity;

    return-void
.end method

.method public injectEulaDescriptionActivity(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectEulaDescriptionActivity2(Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;)Lcom/sec/android/daemonapp/app/setting/EulaDescriptionActivity;

    return-void
.end method

.method public injectMainActivity(Lcom/sec/android/daemonapp/app/MainActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectMainActivity2(Lcom/sec/android/daemonapp/app/MainActivity;)Lcom/sec/android/daemonapp/app/MainActivity;

    return-void
.end method

.method public injectSearchFlipCoverActivity(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectSearchFlipCoverActivity2(Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;)Lcom/sec/android/daemonapp/app/search/SearchFlipCoverActivity;

    return-void
.end method

.method public injectSetupWizardPermissionActivity(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "setupWizardPermissionActivity"
        }
    .end annotation

    return-void
.end method

.method public injectWidgetCheckConditionActivity(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectWidgetCheckConditionActivity2(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;)Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    return-void
.end method

.method public injectWidgetSettingActivity(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arg0"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->injectWidgetSettingActivity2(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    return-void
.end method

.method public injectWidgetTopSyncActivity(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncActivity;)V
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

.method public viewComponentBuilder()Lo9/e;
    .locals 4

    new-instance v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;

    iget-object v1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iget-object v2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;->activityCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewCBuilder;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityCImpl;I)V

    return-object v0
.end method
