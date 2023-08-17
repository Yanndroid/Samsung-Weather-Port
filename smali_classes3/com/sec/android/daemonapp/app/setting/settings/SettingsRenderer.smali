.class public final Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;",
        "",
        "Lcom/samsung/android/weather/app/common/setting/state/SettingState;",
        "state",
        "Lja/m;",
        "invoke",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;",
        "fragment",
        "Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "consentForcedUpdate",
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "<init>",
        "(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V",
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
.field private final consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

.field private final fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentForcedUpdate"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-void
.end method

.method public static final synthetic access$getConsentForcedUpdate$p(Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;)Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->consentForcedUpdate:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    return-object p0
.end method

.method public static final synthetic access$getFragment$p(Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/app/common/setting/state/SettingState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;->INSTANCE:Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility$Visible;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getAppUpdateResult()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->getTipCard()Lcom/samsung/android/weather/app/common/setting/state/SettingPrefVisibility;

    move-result-object v1

    invoke-static {v0, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->updateTipCardLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getBinding()Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/SettingsFragmentBinding;->updateTipCardLayout:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingState;->getAppUpdateResult()Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/AppUpdateState;->getResult()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;->fragment:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v2, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$invoke$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer$invoke$1;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsRenderer;Lna/d;)V

    invoke-static {p1, v3, v1, v2, v0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_1
    return-void
.end method
