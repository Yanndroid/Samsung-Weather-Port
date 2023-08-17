.class final Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->observeSideEffect(Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
        "effect",
        "Lja/m;",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setting mvi side effect : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingPrefFragment"

    invoke-virtual {p2, v1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$UseCurrentLocation;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToUseCurrentLocation()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$AutoRefreshOnTheGo;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToAutoRefreshOnThGo()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$Notification;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToNotification()V

    goto/16 :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$CustomizeService;->getLauncher()Landroidx/activity/result/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToCustomizeService(Landroidx/activity/result/b;)V

    goto/16 :goto_0

    .line 7
    :cond_3
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$PrivacyPolicy;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToPrivacyPolicy()V

    goto/16 :goto_0

    .line 8
    :cond_4
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$Permission;

    if-eqz p2, :cond_5

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToPermission()V

    goto :goto_0

    .line 9
    :cond_5
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$ContactUs;

    if-eqz p2, :cond_6

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToContactUs()V

    goto :goto_0

    .line 10
    :cond_6
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$AboutWeather;

    if-eqz p2, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToAboutWeather()V

    goto :goto_0

    .line 11
    :cond_7
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$Nav$GalaxyApps;

    if-eqz p2, :cond_8

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingsPrefNavigation;->navToGalaxyApps()V

    goto :goto_0

    .line 12
    :cond_8
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$GetAppUpdateState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2$emit$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-direct {p2, p0, v2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2$emit$2;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lna/d;)V

    invoke-static {p1, v2, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_0

    .line 13
    :cond_9
    instance-of p2, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$ShowNetworkCharging;

    if-eqz p2, :cond_a

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->access$showNetworkChargingPopup(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;)V

    goto :goto_0

    .line 14
    :cond_a
    instance-of p1, p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect$RunOnTheGoScenario;

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2$emit$3;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    invoke-direct {p2, p0, v2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2$emit$3;-><init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;Lna/d;)V

    invoke-static {p1, v2, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    .line 15
    :cond_b
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment$observeSideEffect$2;->emit(Lcom/samsung/android/weather/app/common/setting/state/SettingSideEffect;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
