.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/setting/about/IAboutNavigation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0002H\u0016R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;",
        "Lcom/sec/android/daemonapp/app/setting/about/IAboutNavigation;",
        "Lja/m;",
        "startTermsAndConditions",
        "startOpenSourceLicense",
        "startSamsungApps",
        "startAppInfoPage",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;",
        "fragment",
        "Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "forecastProviderManager",
        "Lcom/samsung/android/weather/domain/ForecastProviderManager;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V",
        "Factory",
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
.field private final forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

.field private final fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lcom/samsung/android/weather/domain/ForecastProviderManager;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    return-void
.end method


# virtual methods
.method public startAppInfoPage()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->Companion:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "startAppInfoPage"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/Hilt_AboutFragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->applicationInfoIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    :cond_0
    return-void
.end method

.method public startOpenSourceLicense()V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {v0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object v0

    invoke-virtual {v0}, Li2/v;->g()Li2/d0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Li2/d0;->q:I

    sget v2, Lcom/sec/android/daemonapp/app/R$id;->about:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/bumptech/glide/d;->l(Landroidx/fragment/app/Fragment;)Li2/v;

    move-result-object p0

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragmentDirections;->Companion:Lcom/sec/android/daemonapp/app/setting/about/AboutFragmentDirections$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragmentDirections$Companion;->actionAboutToLicence()Li2/e0;

    move-result-object v0

    invoke-virtual {p0, v0}, Li2/v;->n(Li2/e0;)V

    :cond_2
    return-void
.end method

.method public startSamsungApps()V
    .locals 4

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->Companion:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStartSamsungApps"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "packageName"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/samsung/android/weather/app/common/util/IntentExtKt;->samsungAppsIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    :cond_0
    return-void
.end method

.method public startTermsAndConditions()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->Companion:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "onStartTermsAndConditions"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->fragment:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/Hilt_AboutFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->forecastProviderManager:Lcom/samsung/android/weather/domain/ForecastProviderManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/ForecastProviderManager;->getActive()Lcom/samsung/android/weather/domain/entity/forecast/ForecastProviderInfo;

    move-result-object p0

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/entity/weblink/WebLink;->getTnCUri()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    :cond_0
    return-void
.end method
