.class final Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/lifecycle/p1;",
        "invoke",
        "()Landroidx/lifecycle/p1;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/lifecycle/p1;
    .locals 2

    .line 2
    sget-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->Companion:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;

    .line 3
    iget-object v1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->getViewModelFactory()Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;

    move-result-object v1

    .line 4
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;->access$getDelegationViewModel(Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment;)Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->getLaunchMode()I

    move-result p0

    .line 5
    invoke-virtual {v0, v1, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Companion;->provideFactory(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$Factory;I)Landroidx/lifecycle/p1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsFragment$viewModel$2;->invoke()Landroidx/lifecycle/p1;

    move-result-object p0

    return-object p0
.end method
