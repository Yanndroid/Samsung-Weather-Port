.class public final Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;
.super Lcom/sec/android/daemonapp/app/setting/about/Hilt_AppPermissionFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0010\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005R\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u00020\u001f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u0017\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\'0&8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;",
        "Lcom/samsung/android/weather/app/common/WXFragment;",
        "Lja/m;",
        "setupActionBar",
        "updateContentPadding",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/content/pm/PermissionGroupInfo;",
        "gInfo",
        "Landroid/view/View;",
        "permissionView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Landroid/view/MenuItem;",
        "item",
        "",
        "onOptionsItemSelected",
        "Landroid/content/Context;",
        "context",
        "onAttach",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "inflatePermissionView",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "getForecastProviderManager",
        "()Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "setForecastProviderManager",
        "(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "",
        "",
        "getPermissions",
        "()[Ljava/lang/String;",
        "permissions",
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
.field private binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

.field public forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/about/Hilt_AppPermissionFragment;-><init>()V

    return-void
.end method

.method private final permissionView(Landroid/view/LayoutInflater;Landroid/content/pm/PermissionGroupInfo;)Landroid/view/View;
    .locals 4

    sget p0, Lcom/sec/android/daemonapp/app/R$layout;->apppermission_item:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p2, Landroid/content/pm/PermissionGroupInfo;->labelRes:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "context.resources.getString(gInfo.labelRes)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_icon:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p2, Landroid/content/pm/PermissionGroupInfo;->icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/sec/android/daemonapp/app/R$color;->permission_icon_color:I

    sget-object v3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    sget v0, Lcom/sec/android/daemonapp/app/R$id;->permission_name:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p1, Lcom/sec/android/daemonapp/app/R$id;->permission_desc:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p2, p2, Landroid/content/pm/PermissionGroupInfo;->descriptionRes:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method private final setupActionBar()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/s;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    if-eqz v2, :cond_1

    iget-object v2, v2, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/s;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v0

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/appcompat/app/s;

    invoke-virtual {v0}, Landroidx/appcompat/app/s;->getSupportActionBar()Landroidx/appcompat/app/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/sec/android/daemonapp/app/R$string;->weather_n_permissions:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->r()V

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->t()V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->s(Z)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->q(Z)V

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->p(Z)V

    :cond_0
    return-void

    :cond_1
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private final updateContentPadding()V
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/app/common/view/FlexiblePadding;->INSTANCE:Lcom/samsung/android/weather/app/common/view/FlexiblePadding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionContainer:Landroidx/core/widget/NestedScrollView;

    const-string v1, "binding.permissionContainer"

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
.method public final getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "forecastProviderManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getPermissions()[Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->getForecastProviderManager()Lcom/samsung/android/weather/domain/ForecastProviderManager;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;->isKoreaProvider()Z

    move-result p0

    const-string v0, "android.permission-group.LOCATION"

    if-eqz p0, :cond_0

    const-string p0, "android.permission-group.ACTIVITY_RECOGNITION"

    filled-new-array {v0, p0}, [Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final inflatePermissionView(Landroid/view/LayoutInflater;)V
    .locals 7

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->getPermissions()[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    if-eqz v5, :cond_0

    iget-object v5, v5, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionContents:Landroid/widget/LinearLayout;

    const/16 v6, 0x80

    invoke-virtual {v0, v4, v6}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;

    move-result-object v4

    const-string v6, "pm.getPermissionGroupInf\u2026ageManager.GET_META_DATA)"

    invoke-static {v4, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v4}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->permissionView(Landroid/view/LayoutInflater;Landroid/content/pm/PermissionGroupInfo;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/Hilt_AppPermissionFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/samsung/android/weather/app/common/WXFragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->updateContentPadding()V

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

    const-string v1, "AppPermissionFragment"

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/logger/LifeCycleLogger;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    move-result-object p2

    const-string p3, "inflate(inflater, container, false)"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    iget-object p3, p2, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->permissionDescription:Landroid/widget/TextView;

    sget v0, Lcom/sec/android/daemonapp/app/R$string;->oobe_eula_description_text:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p2, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->collapsingAppBar:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    sget p3, Lcom/sec/android/daemonapp/app/R$string;->weather_n_permissions:I

    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->setupActionBar()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->updateContentPadding()V

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->inflatePermissionView(Landroid/view/LayoutInflater;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->binding:Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/databinding/FragmentAppPermissionBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
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

.method public final setForecastProviderManager(Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AppPermissionFragment;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method
