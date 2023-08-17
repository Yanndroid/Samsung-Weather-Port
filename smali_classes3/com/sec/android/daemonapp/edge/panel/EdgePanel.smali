.class public final Lcom/sec/android/daemonapp/edge/panel/EdgePanel;
.super Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0008\u0010\u0007\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0008\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001c\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0016R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanel;",
        "Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;",
        "Landroid/content/Context;",
        "context",
        "Lja/m;",
        "createView",
        "onCreate",
        "onResume",
        "Landroid/view/View;",
        "getView",
        "onPause",
        "onDestroy",
        "Landroid/os/Bundle;",
        "bundle",
        "onReceiveContentInfo",
        "Landroid/content/res/Configuration;",
        "config",
        "extraConfiguration",
        "onConfigurationChanged",
        "Landroid/content/Context;",
        "Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "viewModel$delegate",
        "Lja/e;",
        "getViewModel",
        "()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;",
        "viewModel",
        "Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;",
        "<init>",
        "(Landroid/content/Context;)V",
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

.field public static final Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

.field public static final EXTRA_OPEN_WEATHER:Ljava/lang/String; = "startWeather"

.field public static final EXTRA_WEATHER_INFO:Ljava/lang/String; = "weatherInfo"

.field private static final TAG:Ljava/lang/String; = "WXEdgePanel"


# instance fields
.field private binding:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;

.field private final context:Landroid/content/Context;

.field private final viewModel$delegate:Lja/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->Companion:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    sget-object p1, Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;->INSTANCE:Lcom/sec/android/daemonapp/edge/panel/EdgePanel$viewModel$2;

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lja/e;

    return-void
.end method

.method private final createView(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sec/android/daemonapp/widget/R$layout;->edge_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p1

    const-string v0, "inflate(LayoutInflater.f\u2026anel_layout, null, false)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;

    iput-object p1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;

    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;->setViewModel(Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;)V

    return-void
.end method

.method private final getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->viewModel$delegate:Lja/e;

    invoke-interface {p0}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    return-object p0
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 6

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    iget-object v1, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;

    const/4 v2, 0x0

    const-string v3, "binding"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "getView] "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "WXEdgePanel"

    invoke-virtual {v0, v4, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->binding:Lcom/sec/android/daemonapp/widget/databinding/EdgePanelLayoutBinding;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string v0, "binding.root"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-static {v3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v3}, Lj8/c;->g0(Ljava/lang/String;)V

    throw v2
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;Landroid/os/Bundle;)V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onConfigurationChanged "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "WXEdgePanel"

    invoke-virtual {v0, v1, p2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isEmptyMode()Landroidx/databinding/ObservableBoolean;

    move-result-object p2

    iget-boolean p2, p2, Landroidx/databinding/ObservableBoolean;->a:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, p2}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->isPortrait()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/databinding/ObservableBoolean;->c(Z)V

    return-void
.end method

.method public onCreate()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "WXEdgePanel"

    const-string v2, "onCreate]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->createView(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "WXEdgePanel"

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, "WXEdgePanel"

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->stopAnimation()V

    return-void
.end method

.method public onReceiveContentInfo(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onReceiveContentInfo(Landroid/os/Bundle;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onReceiveContentInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WXEdgePanel"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "weatherInfo"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lf1/g;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v0}, Lf1/g;-><init>(II)V

    new-instance v3, Lh9/a;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lh9/a;-><init>(I)V

    invoke-virtual {v2, v3}, Lf1/g;->a(Lh9/m;)V

    invoke-virtual {v2}, Lf1/g;->d()Lh9/h0;

    move-result-object v2

    const-class v3, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    invoke-virtual {v2, v3}, Lh9/h0;->a(Ljava/lang/Class;)Lh9/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lh9/n;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    if-nez v1, :cond_0

    new-instance v1, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-direct {p0}, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->getViewModel()Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;

    move-result-object v2

    iget-object v3, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/sec/android/daemonapp/edge/panel/EdgePanelViewModel;->setContent(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    :cond_1
    if-eqz p1, :cond_2

    const-string v1, "startWeather"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->INSTANCE:Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;

    iget-object p0, p0, Lcom/sec/android/daemonapp/edge/panel/EdgePanel;->context:Landroid/content/Context;

    new-instance v7, Lcom/sec/android/daemonapp/edge/model/EdgeContent;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/sec/android/daemonapp/edge/model/EdgeContent;-><init>(Lcom/sec/android/daemonapp/edge/model/EdgeWeather;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, p0, v7}, Lcom/sec/android/daemonapp/edge/navigator/EdgeNavigator;->goToWeather(Landroid/content/Context;Lcom/sec/android/daemonapp/edge/model/EdgeContent;)V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/samsung/android/cocktailbar/SemAbsCocktailLoadablePanel;->onResume()V

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, "WXEdgePanel"

    const-string v1, "onResume"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
