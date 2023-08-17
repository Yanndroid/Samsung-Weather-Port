.class final Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SwitchingProvider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lia/a;"
    }
.end annotation


# instance fields
.field private final activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

.field private final id:I

.field private final singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

.field private final viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;I)V
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
            "viewModelCImpl",
            "id"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    iput-object p2, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->activityRetainedCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ActivityRetainedCImpl;

    iput-object p3, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    iput p4, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    return-void
.end method

.method public static bridge synthetic a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    iget v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->id:I

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(I)V

    throw v1

    :pswitch_0
    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v3

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/domain/usecase/GetWeather;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v6

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->o5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->r3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/UpdateHomeWidgetImpl;

    move-result-object v12

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->f7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;

    move-result-object v13

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A5(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;

    move-result-object v16

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lcom/samsung/android/weather/domain/usecase/GetWeather;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/common/appwidget/WeatherAppWidgetInfo;Lcom/sec/android/daemonapp/common/appwidget/AppWidgetViewManager;Lcom/samsung/android/weather/app/common/launcher/LauncherManager;Lcom/sec/android/daemonapp/usecase/UpdateHomeWidget;Lcom/sec/android/daemonapp/usecase/GetUpdateAreaType;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;Lcom/samsung/android/weather/logger/analytics/tracking/WidgetTracking;Lcom/sec/android/daemonapp/usecase/GetWidgetInsight;)V

    return-object v1

    :pswitch_1
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$11;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->c(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;-><init>(Lcom/sec/android/daemonapp/setting/viewmodel/intent/WidgetSettingIntentImpl$Factory;)V

    return-object v1

    :pswitch_3
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$10;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_4
    new-instance v1, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->b(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchViewModel;-><init>(Lcom/samsung/android/weather/logger/analytics/tracking/SearchTracking;Lcom/samsung/android/weather/app/common/search/textsearch/viewmodel/TextSearchIntent$Factory;)V

    return-object v1

    :pswitch_5
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->h2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->D4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/GetIndexViewEntityImpl;

    move-result-object v11

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->L6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    move-result-object v12

    move-object v3, v1

    invoke-direct/range {v3 .. v12}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/interworking/smartthings/usecase/LoadSmartThings;Lcom/samsung/android/weather/interworking/smartthings/usecase/ToggleAirPurifier;Lcom/samsung/android/weather/interworking/smartthings/usecase/ReleaseSmartThings;Lcom/samsung/android/weather/interworking/smartthings/source/SmartThingsBus;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)V

    return-object v1

    :pswitch_6
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$9;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v3

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->M4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v4

    invoke-interface {v4}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->k(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/app/setting/pa/OnTheGoViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/SettingTracking;Lcom/sec/android/daemonapp/app/setting/pa/state/OnTheGoIntent$Factory;)V

    return-object v1

    :pswitch_8
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->x2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/NewsTriggerViewModel;-><init>(Lcom/samsung/android/weather/logger/analytics/tracking/NewsTracking;)V

    return-object v1

    :pswitch_9
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$8;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$7;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_b
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$6;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$5;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$4;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$3;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_f
    new-instance v1, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v2

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->j(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;

    invoke-direct {v1, v2, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/MapViewModel;-><init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/sec/android/daemonapp/app/search/mapsearch/viewmodel/intent/MapIntent$Factory;)V

    return-object v1

    :pswitch_10
    new-instance v1, Lcom/sec/android/daemonapp/app/main/MainViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Y2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->C2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->u1(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/sec/android/daemonapp/app/main/MainViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/domain/sync/DataSyncManager;Lcom/samsung/android/weather/logger/analytics/tracking/NotificationTracking;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/samsung/android/weather/domain/usecase/GetLocationCount;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    move-object v10, v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v11

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->n(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;

    move-result-object v12

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->v3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->m2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->u(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;

    move-result-object v16

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->B(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ReorderLocations;

    move-result-object v17

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->I7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/RemoveLocations;

    move-result-object v18

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->V7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocationImpl;

    move-result-object v19

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->a8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartRefreshImpl;

    move-result-object v20

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;

    move-result-object v21

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->x(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    move-result-object v22

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->z(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;

    move-result-object v23

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->y(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;

    move-result-object v24

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/samsung/android/weather/domain/PolicyManager;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->g8(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessaryImpl;

    move-result-object v26

    invoke-direct/range {v10 .. v26}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/usecase/ExceedNumOfLocation;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/app/common/location/entity/LocationsUIMapper;Lcom/samsung/android/weather/logger/analytics/tracking/LocationsTracking;Lcom/samsung/android/weather/app/common/usecase/LoadLocationWeathers;Lcom/samsung/android/weather/domain/usecase/ReorderLocations;Lcom/samsung/android/weather/domain/usecase/RemoveLocations;Lcom/samsung/android/weather/app/common/usecase/ShowAddCurrentLocation;Lcom/samsung/android/weather/domain/usecase/StartRefresh;Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveTempScale;Lcom/samsung/android/weather/domain/usecase/ObserveSuccessOnLocation;Lcom/samsung/android/weather/domain/PolicyManager;Lcom/samsung/android/weather/app/common/usecase/TalkItemsDeletedIfNecessary;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$2;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->d(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->o(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;-><init>(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;)V

    return-object v1

    :pswitch_14
    new-instance v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-object v3, v1

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v4

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/f1;

    move-result-object v5

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/samsung/android/weather/system/service/SystemService;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->U7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    move-result-object v8

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->A(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;

    move-result-object v10

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->R6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKeyImpl;

    move-result-object v11

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->A7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawerImpl;

    move-result-object v12

    new-instance v2, Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;

    move-object v13, v2

    invoke-direct {v2}, Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetailImpl;-><init>()V

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->n7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNewsImpl;

    move-result-object v14

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->P2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->B4(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->F7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;

    move-result-object v17

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->x(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;

    move-result-object v18

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->E2(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v2

    invoke-interface {v2}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->w(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;

    move-result-object v20

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->Q6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutTypeImpl;

    move-result-object v21

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->m(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;

    move-result-object v22

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->t(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;

    move-result-object v23

    invoke-direct/range {v3 .. v23}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;-><init>(Landroid/app/Application;Landroidx/lifecycle/f1;Lcom/samsung/android/weather/system/service/SystemService;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;Lcom/sec/android/daemonapp/app/detail/usecase/RefreshDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailModelByKey;Lcom/sec/android/daemonapp/app/detail/usecase/LoadDetailDrawer;Lcom/sec/android/daemonapp/app/detail/usecase/GoToNavDetail;Lcom/sec/android/daemonapp/app/detail/usecase/GoToSamsungNews;Lcom/sec/android/daemonapp/app/detail/handler/ProcessDetailHandler;Lcom/samsung/android/weather/app/common/condition/handler/RefreshScenarioHandler;Lcom/samsung/android/weather/domain/usecase/ObserveAppUpdateStatus;Lcom/samsung/android/weather/domain/usecase/ObserveRefreshStatus;Lcom/samsung/android/weather/domain/usecase/ObserveWeatherChange;Lcom/samsung/android/weather/domain/usecase/ObserveEnterDetailCount;Lcom/sec/android/daemonapp/app/detail/usecase/GetDetailLayoutType;Lcom/sec/android/daemonapp/app/detail/usecase/CountEnterDetail;Lcom/sec/android/daemonapp/app/detail/usecase/LaunchJitTips;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->l(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Landroidx/lifecycle/f1;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;-><init>(Landroidx/lifecycle/f1;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->X7(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/sync/usecase/StartCurrentLocationAdditionImpl;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchViewModel;-><init>(Lcom/samsung/android/weather/domain/usecase/StartCurrentLocationAddition;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;

    invoke-direct {v1, v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider$1;-><init>(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;)V

    return-object v1

    :pswitch_18
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    iget-object v2, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v2}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->s(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lq9/a;

    move-result-object v2

    invoke-static {v2}, Lc2/d;->a(Lq9/a;)Landroid/app/Application;

    move-result-object v2

    iget-object v3, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v3}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->i3(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lia/a;

    move-result-object v3

    invoke-interface {v3}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/weather/domain/ForecastProviderManager;

    iget-object v4, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->singletonCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;

    invoke-static {v4}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;->K6(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$SingletonCImpl;)Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;

    move-result-object v4

    iget-object v0, v0, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl$SwitchingProvider;->viewModelCImpl:Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;

    invoke-static {v0}, Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;->a(Lcom/sec/android/daemonapp/DaggerApp_HiltComponents_SingletonC$ViewModelCImpl;)Lia/a;

    move-result-object v0

    invoke-interface {v0}, Lia/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;-><init>(Landroid/app/Application;Lcom/samsung/android/weather/domain/ForecastProviderManager;Lcom/samsung/android/weather/domain/usecase/GetAppUpdateState;Lcom/sec/android/daemonapp/app/setting/about/AboutIntent$Factory;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
