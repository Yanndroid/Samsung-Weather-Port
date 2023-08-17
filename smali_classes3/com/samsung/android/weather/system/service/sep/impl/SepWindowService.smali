.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WindowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B\u000f\u0012\u0006\u0010&\u001a\u00020\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u0019\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\n\u001a\n \u0003*\u0004\u0018\u00010\t0\tH\u0096\u0001J\t\u0010\u000b\u001a\u00020\u0007H\u0096\u0001J\u0018\u0010\u000f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0007H\u0016J\u0008\u0010\u0012\u001a\u00020\u0007H\u0016J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0007H\u0016J\u0018\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J$\u0010$\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020%2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006+"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "Landroid/app/Activity;",
        "kotlin.jvm.PlatformType",
        "p0",
        "Lja/m;",
        "dismissKeyguard",
        "",
        "getScreenHeight",
        "Landroid/graphics/Point;",
        "getScreenInfo",
        "getScreenWidth",
        "Landroid/view/WindowManager$LayoutParams;",
        "attribute",
        "color",
        "setNavigationBarIconColor",
        "flags",
        "addExtensionFlags",
        "getResizeFullScreenWindowOnSoftInputFlag",
        "keyCode",
        "Landroid/content/ComponentName;",
        "componentName",
        "",
        "request",
        "requestSystemKeyEvent",
        "getMultiWindowMode",
        "",
        "key",
        "enabled",
        "setMultiWindowEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/PendingIntent;",
        "p",
        "Landroid/content/Intent;",
        "fillInIntent",
        "setPendingIntentAfterUnlock",
        "Landroid/view/Window;",
        "window",
        "setDisplayCutoutBackgroundColor",
        "<init>",
        "(Lcom/samsung/android/weather/system/service/WindowService;)V",
        "Companion",
        "weather-sep-service-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final synthetic $$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->Companion:Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$stable:I

    const-string v0, "SepWindowService"

    sput-object v0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/system/service/WindowService;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    return-void
.end method


# virtual methods
.method public addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->semAddExtensionFlags(I)V

    return-void
.end method

.method public dismissKeyguard(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/system/service/WindowService;->dismissKeyguard(Landroid/app/Activity;)V

    return-void
.end method

.method public getMultiWindowMode()I
    .locals 0

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0}, Lcom/samsung/android/app/SemMultiWindowManager;->getMode()I

    move-result p0

    return p0
.end method

.method public getResizeFullScreenWindowOnSoftInputFlag()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getScreenHeight()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenHeight()I

    move-result p0

    return p0
.end method

.method public getScreenInfo()Landroid/graphics/Point;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenInfo()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWidth()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepWindowService;->$$delegate_0:Lcom/samsung/android/weather/system/service/WindowService;

    invoke-interface {p0}, Lcom/samsung/android/weather/system/service/WindowService;->getScreenWidth()I

    move-result p0

    return p0
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 0

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/view/SemWindowManager;->getInstance()Lcom/samsung/android/view/SemWindowManager;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/view/SemWindowManager;->requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z

    move-result p0

    return p0
.end method

.method public setDisplayCutoutBackgroundColor(Landroid/view/Window;I)V
    .locals 0

    const-string p0, "window"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/view/View;->semSetDisplayCutoutBackgroundColor(I)V

    return-void
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/app/SemMultiWindowManager;

    invoke-direct {p0}, Lcom/samsung/android/app/SemMultiWindowManager;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/SemMultiWindowManager;->setMultiWindowEnabled(Ljava/lang/String;Z)V

    return-void
.end method

.method public setNavigationBarIconColor(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->semSetNavigationBarIconColor(I)V

    return-void
.end method

.method public setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p2, p3}, Landroid/app/KeyguardManager;->semSetPendingIntentAfterUnlock(Landroid/app/PendingIntent;Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
