.class public final Lcom/sec/android/daemonapp/app/help/HelpFragment;
.super Lcom/sec/android/daemonapp/app/help/Hilt_HelpFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0016J\u0012\u0010\u000e\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#\u00a8\u0006&"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/help/HelpFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Lja/m;",
        "updateContentPadding",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;",
        "binding",
        "initButtonListener",
        "initSupportActionBar",
        "initContentText",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "getSystemService",
        "()Lcom/samsung/android/weather/system/service/SystemService;",
        "setSystemService",
        "(Lcom/samsung/android/weather/system/service/SystemService;)V",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;",
        "<init>",
        "()V",
        "weather-app-1.6.70.18_phoneRelease"
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
.field private binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

.field public systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/help/Hilt_HelpFragment;-><init>()V

    return-void
.end method

.method public static synthetic i(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->initButtonListener$lambda$0(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V

    return-void
.end method

.method private final initButtonListener(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V
    .locals 2

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Lh6/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lh6/p;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/m;->getOnBackPressedDispatcher()Landroidx/activity/u;

    move-result-object p1

    const-string v0, "requireActivity().onBackPressedDispatcher"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment$initButtonListener$2;-><init>(Lcom/sec/android/daemonapp/app/help/HelpFragment;)V

    invoke-static {p1, p0, v0}, Lkotlin/jvm/internal/i;->b(Landroidx/activity/u;Landroidx/lifecycle/d0;Lta/k;)V

    return-void
.end method

.method private static final initButtonListener$lambda$0(Lcom/sec/android/daemonapp/app/help/HelpFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->o()V

    return-void
.end method

.method private final initContentText(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V
    .locals 1

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;->helpFavoriteLocationDescription:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/SystemService;->getDeviceService()Lcom/samsung/android/weather/system/service/DeviceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/android/weather/system/service/DeviceService;->isSepLite()Z

    move-result v0

    if-eqz v0, :cond_0

    sget p0, Lcom/sec/android/daemonapp/app/R$string;->help_favorite_location_without_aod_msg:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/SystemService;->getFloatingFeature()Lcom/samsung/android/weather/system/service/FloatingFeature;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/FloatingFeature;->getAodFeature()Z

    move-result p0

    if-eqz p0, :cond_1

    sget p0, Lcom/sec/android/daemonapp/app/R$string;->help_favorite_location_msg:I

    goto :goto_0

    :cond_1
    sget p0, Lcom/sec/android/daemonapp/app/R$string;->help_favorite_location_without_aod_msg:I

    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private final initSupportActionBar(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/appcompat/app/s;

    iget-object p1, p1, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->t()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->s(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->p(Z)V

    :cond_0
    return-void
.end method

.method private final updateContentPadding()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;->helpContainer:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.helpContainer"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->set(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getSystemService()Lcom/samsung/android/weather/system/service/SystemService;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "systemService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/app/help/Hilt_HelpFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->updateContentPadding()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

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

    const-string v1, "HelpFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->initButtonListener(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-eqz p1, :cond_2

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->initContentText(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->initSupportActionBar(Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/help/HelpFragment;->updateContentPadding()V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentHelpBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "binding.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {p3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-static {p3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p2

    :cond_2
    invoke-static {p3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw p2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    invoke-virtual {p0}, Li2/v;->o()V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    const/4 p0, 0x0

    return p0
.end method

.method public final setSystemService(Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/help/HelpFragment;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    return-void
.end method
