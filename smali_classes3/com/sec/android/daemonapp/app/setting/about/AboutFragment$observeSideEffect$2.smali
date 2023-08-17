.class final Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->observeSideEffect(Lna/d;)Ljava/lang/Object;
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
        "Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;",
        "it",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->Companion:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "observeSideEffect] "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$Nav$AppInfoPage;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->startAppInfoPage()V

    goto/16 :goto_0

    .line 4
    :cond_0
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$Nav$OpenSourceLicense;

    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->startOpenSourceLicense()V

    goto/16 :goto_0

    .line 5
    :cond_1
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$Nav$SamsungApps;

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->startSamsungApps()V

    goto :goto_0

    .line 6
    :cond_2
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$Nav$TermsAndConditions;

    if-eqz p2, :cond_3

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->startTermsAndConditions()V

    goto :goto_0

    .line 7
    :cond_3
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$GetAppUpdateState;

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2$emit$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-direct {p2, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2$emit$2;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lna/d;)V

    invoke-static {p1, v2, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_0

    .line 8
    :cond_4
    instance-of p2, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$CheckAppUpdateState;

    if-eqz p2, :cond_6

    .line 9
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getAboutViewModel(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->getState()Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutState;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutState;->getAppUpdateResult()I

    move-result p1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    const/4 p2, 0x2

    if-eq p1, p2, :cond_5

    if-eq p1, v1, :cond_5

    .line 10
    invoke-static {p0}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance p2, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2$emit$3$1;

    invoke-direct {p2, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2$emit$3$1;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;Lna/d;)V

    invoke-static {p1, v2, v0, p2, v1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$getNavigator(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutNavigation;->startSamsungApps()V

    goto :goto_0

    .line 12
    :cond_6
    instance-of p1, p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect$ShowToast;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->this$0:Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;->access$showErrorToast(Lcom/sec/android/daemonapp/app/setting/about/AboutFragment;)V

    .line 13
    :cond_7
    :goto_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/setting/about/AboutFragment$observeSideEffect$2;->emit(Lcom/sec/android/daemonapp/app/setting/about/AboutSideEffect;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
