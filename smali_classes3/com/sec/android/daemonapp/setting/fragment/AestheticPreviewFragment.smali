.class public final Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;
.super Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ&\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\r\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001d\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lja/m;",
        "onActivityCreated",
        "view",
        "onViewCreated",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;",
        "aestheticPreviewViewDeco",
        "Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;",
        "getAestheticPreviewViewDeco",
        "()Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;",
        "setAestheticPreviewViewDeco",
        "(Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;)V",
        "Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;",
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

.field public static final Companion:Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;


# instance fields
.field public aestheticPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

.field private binding:Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->Companion:Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/Hilt_AestheticPreviewFragment;-><init>()V

    const-class v0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$2;-><init>(Lta/a;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Lj8/c;->x(Landroidx/fragment/app/Fragment;Lza/d;Lta/a;Lta/a;Lta/a;)Landroidx/lifecycle/n1;

    move-result-object v0

    iput-object v0, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->viewModel$delegate:Lja/e;

    return-void
.end method

.method public static final synthetic access$getViewModel(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    return-object p0
.end method


# virtual methods
.method public final getAestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->aestheticPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "aestheticPreviewViewDeco"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;->setSettingInfo(Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroidx/databinding/y;->setLifecycleOwner(Landroidx/lifecycle/d0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWeather()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$1;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$1;-><init>(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getWidgetMode()Landroidx/lifecycle/q0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$2;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$2;-><init>(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getViewModel()Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/viewmodel/WidgetSettingViewModel;->getWidgetSettingInfo()Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/entity/WidgetSettingInfo;->getShouldMatchDarkMode()Landroidx/lifecycle/q0;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/d0;

    move-result-object v0

    new-instance v1, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$3;

    invoke-direct {v1, p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment$onActivityCreated$3;-><init>(Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;)V

    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    return-void

    :cond_0
    invoke-static {v1}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v0
.end method

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

    const-string v1, "WeatherAestheticPreviewFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->getAestheticPreviewViewDeco()Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    move-result-object p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->binding:Lcom/sec/android/daemonapp/widget/databinding/SettingAestheticPreviewBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p2, "binding.root"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;->createView(Landroid/view/View;)Landroid/view/View;

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

    return-void
.end method

.method public final setAestheticPreviewViewDeco(Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/fragment/AestheticPreviewFragment;->aestheticPreviewViewDeco:Lcom/sec/android/daemonapp/setting/viewdeco/AestheticPreviewViewDeco;

    return-void
.end method
