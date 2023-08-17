.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0006\u001a\u00020\u0005*\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u0010\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;",
        "",
        "Lp6/n;",
        "Landroid/view/WindowInsets;",
        "insets",
        "Lja/m;",
        "updateMarginBottom",
        "",
        "msg",
        "showToast",
        "Landroidx/fragment/app/c0;",
        "activity",
        "Landroidx/fragment/app/c0;",
        "snackbar",
        "Lp6/n;",
        "<init>",
        "(Landroidx/fragment/app/c0;)V",
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
.field private final activity:Landroidx/fragment/app/c0;

.field private snackbar:Lp6/n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->activity:Landroidx/fragment/app/c0;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    :cond_0
    return-void
.end method

.method public static final synthetic access$getSnackbar$p(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;)Lp6/n;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->snackbar:Lp6/n;

    return-object p0
.end method

.method public static final synthetic access$updateMarginBottom(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;Lp6/n;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->updateMarginBottom(Lp6/n;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private final updateMarginBottom(Lp6/n;Landroid/view/WindowInsets;)V
    .locals 2

    iget-object p0, p1, Lp6/k;->c:Lp6/j;

    const-string p1, "view"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p2

    if-eqz p2, :cond_0

    iget p2, p2, Landroid/graphics/Insets;->bottom:I

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p1}, Lp6/j;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic updateMarginBottom$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;Lp6/n;Landroid/view/WindowInsets;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->activity:Landroidx/fragment/app/c0;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->updateMarginBottom(Lp6/n;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final showToast(Ljava/lang/String;)Lp6/n;
    .locals 7

    const-string v0, "msg"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->activity:Landroidx/fragment/app/c0;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lp6/n;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->snackbar:Lp6/n;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;->updateMarginBottom$default(Lcom/sec/android/daemonapp/app/search/mapsearch/MapToastHelper;Lp6/n;Landroid/view/WindowInsets;ILjava/lang/Object;)V

    invoke-virtual {p1}, Lp6/n;->g()V

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
