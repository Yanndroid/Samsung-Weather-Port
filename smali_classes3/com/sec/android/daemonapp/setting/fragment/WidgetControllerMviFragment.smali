.class public final Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;
.super Lcom/sec/android/daemonapp/setting/fragment/Hilt_WidgetControllerMviFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J&\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016R\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;",
        "widgetSettingControllerState",
        "Lja/m;",
        "bind",
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
        "Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;",
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
.field private binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_WidgetControllerMviFragment;-><init>()V

    const-class v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$2;-><init>(Lta/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->viewModel$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$bind(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->bind(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V

    return-void
.end method

.method private final bind(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->setControllerInfo(Lcom/sec/android/daemonapp/store/state/sub/WidgetSettingControllerState;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p3

    invoke-interface {p3}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p3

    new-instance v0, Lcom/samsung/android/weather/logger/LifeCycleLogger;

    const-string v1, "WidgetControllerFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;->setViewModel(Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/WidgetSettingControllerMviBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingMviViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object p2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$onViewCreated$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$onViewCreated$1;-><init>(Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment;)V

    new-instance p0, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/setting/fragment/WidgetControllerMviFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lta/k;)V

    invoke-virtual {p1, p2, p0}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void
.end method
