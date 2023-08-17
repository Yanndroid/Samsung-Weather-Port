.class public final Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;
.super Lx1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->createBinding()Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1",
        "Lx1/f;",
        "Landroid/view/View;",
        "drawerView",
        "",
        "slideOffset",
        "Lja/m;",
        "onDrawerSlide",
        "",
        "newState",
        "onDrawerStateChanged",
        "onDrawerOpened",
        "onDrawerClosed",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    invoke-direct {p0}, Lx1/f;-><init>()V

    return-void
.end method


# virtual methods
.method public onDrawerClosed(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onDrawerOpened(Landroid/view/View;)V
    .locals 1

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDrawerOpened()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$getUserScrolled$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "EVENT_FLICK_NAVIGATION"

    goto :goto_0

    :cond_0
    const-string p1, "EVENT_TAP_NAVIGATION"

    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$getUserScrolled$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    :goto_1
    invoke-virtual {v0, p1, p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendDetailNavigationEvent(Ljava/lang/String;I)V

    return-void
.end method

.method public onDrawerSlide(Landroid/view/View;F)V
    .locals 4

    const-string v0, "drawerView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getDetailViewModel()Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getSlideX()Landroidx/lifecycle/r0;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/weather/app/common/util/AppUtils;->INSTANCE:Lcom/samsung/android/weather/app/common/util/AppUtils;

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    invoke-virtual {v1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this@apply.root.context"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->getSystemService()Lcom/samsung/android/weather/system/service/SystemService;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/weather/system/service/SystemService;->getLocaleService()Lcom/samsung/android/weather/system/service/LocaleService;

    move-result-object v2

    const-string v3, "systemService.localeService"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/app/common/util/AppUtils;->isRTL(Landroid/content/Context;Lcom/samsung/android/weather/system/service/LocaleService;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/FragmentDetailDrawerBinding;->drawerLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :goto_0
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDrawerStateChanged(I)V
    .locals 3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$getBeforeState$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-ne p1, v1, :cond_0

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0, v2}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$setUserScrolled$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {v0}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$getBeforeState$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;)I

    move-result v0

    if-ne v0, v1, :cond_1

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$setUserScrolled$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;Z)V

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView$createBinding$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;->access$setBeforeState$p(Lcom/sec/android/daemonapp/app/detail/view/mainview/DetailDrawerMainView;I)V

    return-void
.end method
