.class public final Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;
.super Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0014J\u0008\u0010\u000b\u001a\u00020\u0002H\u0014R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;",
        "Landroidx/appcompat/app/s;",
        "Lja/m;",
        "initSubscribe",
        "showConfirmDialog",
        "initializeStatusBar",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onBackPressed",
        "onDestroy",
        "onResume",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "widgetActionIntent",
        "Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "getWidgetActionIntent",
        "()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;",
        "setWidgetActionIntent",
        "(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "widgetSettingViewModel$delegate",
        "Lja/e;",
        "getWidgetSettingViewModel",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;",
        "widgetSettingViewModel",
        "Landroidx/activity/result/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "Landroidx/activity/result/b;",
        "<init>",
        "()V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final activityResultLauncher:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b;"
        }
    .end annotation
.end field

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;

.field public widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

.field private final widgetSettingViewModel$delegate:Lja/e;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/Hilt_WidgetSettingActivity;-><init>()V

    new-instance v0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/m;)V

    new-instance v1, Landroidx/lifecycle/n1;

    const-class v2, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v2

    new-instance v3, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$2;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/m;)V

    new-instance v4, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$3;

    const/4 v5, 0x0

    invoke-direct {v4, v5, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$special$$inlined$viewModels$default$3;-><init>(Lta/a;Landroidx/activity/m;)V

    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/n1;-><init>(Lza/d;Lta/a;Lta/a;Lta/a;)V

    iput-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetSettingViewModel$delegate:Lja/e;

    new-instance v0, Lc/c;

    invoke-direct {v0}, Lc/c;-><init>()V

    new-instance v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$activityResultLauncher$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/m;->registerForActivityResult(Lc/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object v0

    const-string v1, "registerForActivityResul\u2026          }\n            }"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/b;

    return-void
.end method

.method public static final synthetic access$getActivityResultLauncher$p(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Landroidx/activity/result/b;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/b;

    return-object p0
.end method

.method public static final synthetic access$getWidgetSettingViewModel(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetSettingViewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object p0
.end method

.method private final initSubscribe()V
    .locals 3

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getShowScreenEvent()Landroidx/lifecycle/m0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getAddLocationEvent()Landroidx/lifecycle/m0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$2;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getChangeLocationEvent()Landroidx/lifecycle/m0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$3;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getVisibilityToastLiveData()Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$4;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$initSubscribe$4;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {v0, p0, v2}, Lcom/samsung/android/weather/ui/common/resource/SingleLiveEvent;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method

.method private final initializeStatusBar()V
    .locals 3

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    const/16 v2, 0x400

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showConfirmDialog()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    sget-object v1, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;->INSTANCE:Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$1;

    new-instance v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$2;

    invoke-direct {v2, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$2;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    new-instance v3, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity$showConfirmDialog$3;-><init>(Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createWidgetSettingSaveDialog(Landroid/content/Context;Lta/a;Lta/a;Lta/a;)Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetActionIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetActionIntent"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->isSettingInfoChanged()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->showConfirmDialog()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/activity/m;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/sec/android/daemonapp/widget/R$layout;->widget_setting_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->init(I)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initSubscribe()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->getWidgetSettingViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->refreshSystemSetting()V

    return-void

    :cond_1
    :goto_0
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Intent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " , widgetId : "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->activityResultLauncher:Landroidx/activity/result/b;

    invoke-virtual {p0}, Landroidx/activity/result/b;->b()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/c0;->onResume()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->initializeStatusBar()V

    return-void
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method

.method public final setWidgetActionIntent(Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;->widgetActionIntent:Lcom/sec/android/daemonapp/common/appwidget/AppWidgetActionIntent;

    return-void
.end method
