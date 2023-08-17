.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;
.super Lcom/sec/android/daemonapp/setting/fragment/Hilt_WidgetSettingFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u0007\u00a2\u0006\u0004\u0008(\u0010)J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0001H\u0002J$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0012\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0017H\u0016R\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lja/m;",
        "initView",
        "initActionBar",
        "initBottomBar",
        "fragment",
        "replacePreviewFragment",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onActivityCreated",
        "Landroid/view/Menu;",
        "menu",
        "Landroid/view/MenuInflater;",
        "onCreateOptionsMenu",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;


# instance fields
.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_WidgetSettingFragment;-><init>()V

    const-class v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$2;-><init>(Lta/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel$delegate:Lja/e;

    return-void
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object p0
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initBottomBar$lambda$3$lambda$2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method private final initActionBar()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_toolbar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    instance-of v1, v1, Landroidx/appcompat/app/s;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v1, v2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/appcompat/app/s;

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    sget v2, Lcom/sec/android/daemonapp/widget/R$string;->widget_settings:I

    invoke-virtual {v0, v2}, Landroid/app/ActionBar;->setTitle(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object v0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    sget v2, Lcom/sec/android/daemonapp/widget/R$color;->col_common_bg_color:I

    sget-object v3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {p0, v2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/samsung/android/weather/system/service/WindowService;->setDisplayCutoutBackgroundColor(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method private final initBottomBar()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_bottom_navigation:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    if-eqz v0, :cond_0

    new-instance v1, Lx0/f;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, Lx0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lf6/d;)V

    :cond_0
    return-void
.end method

.method private static final initBottomBar$lambda$3$lambda$2(Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_cancel:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lid/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final initView()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    sget-object v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerFragment;

    move-result-object v0

    sget v2, Lcom/sec/android/daemonapp/widget/R$id;->widget_bottom:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result v0

    const/16 v2, 0xfa2

    if-eq v0, v2, :cond_4

    const/16 v2, 0xfa3

    if-eq v0, v2, :cond_3

    const/16 v2, 0xfa7

    if-eq v0, v2, :cond_2

    const/16 v2, 0xfa9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xfac

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetMode()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Widget mode is wrong : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, ""

    invoke-virtual {v0, v2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/InsightWidgetPreviewFragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/ForecastPreviewFragment;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/WeatherPreviewFragment;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment$Companion;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment$Companion;->newInstance()Lcom/sec/android/daemonapp/setting/fragment/ClockPreviewFragment;

    move-result-object p0

    :goto_0
    sget v0, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview:I

    invoke-virtual {v1, v0, p0, v3}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/a;->g()I

    return-void
.end method

.method private final replacePreviewFragment(Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/u0;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_preview:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/fragment/app/c1;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    const/16 p0, 0x1003

    iput p0, v0, Landroidx/fragment/app/c1;->h:I

    invoke-virtual {v0}, Landroidx/fragment/app/a;->g()I

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/daemonapp/widget/R$menu;->widget_setting_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WidgetSettingFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_fragment:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflater.inflate(R.layou\u2026agment, container, false)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_cancel:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    sget v1, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_done:I

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->saveSetting()Lid/v0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initActionBar()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->initBottomBar()V

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetSettingFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
