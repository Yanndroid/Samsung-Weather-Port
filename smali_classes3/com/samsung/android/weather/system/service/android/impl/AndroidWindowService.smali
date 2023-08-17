.class public final Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/WindowService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u0001/B\u000f\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008-\u0010.J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u0006H\u0016J\u0008\u0010\u0010\u001a\u00020\u0006H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0016J\u0008\u0010\u0012\u001a\u00020\u0006H\u0016J \u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0008\u0010\u0019\u001a\u00020\u0006H\u0016J\u0018\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0016H\u0016J$\u0010$\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u001e2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010\'\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00060"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;",
        "Lcom/samsung/android/weather/system/service/WindowService;",
        "Landroid/graphics/Point;",
        "getDefaultDisplaySize",
        "Landroid/view/WindowManager$LayoutParams;",
        "attribute",
        "",
        "color",
        "Lja/m;",
        "setNavigationBarIconColor",
        "flags",
        "addExtensionFlags",
        "Landroid/app/Activity;",
        "activity",
        "dismissKeyguard",
        "getScreenHeight",
        "getScreenWidth",
        "getScreenInfo",
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
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "getApplication",
        "()Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "weather-android-service-1.6.70.18_release"
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

.field public static final Companion:Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final application:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->Companion:Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->$stable:I

    const-string v0, "AndroidWindowService"

    sput-object v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->application:Landroid/app/Application;

    return-void
.end method

.method private final getDefaultDisplaySize()Landroid/graphics/Point;
    .locals 2

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->application:Landroid/app/Application;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/WindowManager;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    invoke-interface {p0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, v0, Landroid/graphics/Point;->y:I

    return-object v0
.end method


# virtual methods
.method public addExtensionFlags(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public dismissKeyguard(Landroid/app/Activity;)V
    .locals 1

    const-string p0, "activity"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "keyguard"

    invoke-virtual {p1, p0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/KeyguardManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/KeyguardManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$dismissKeyguard$1;

    invoke-direct {v0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService$dismissKeyguard$1;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/KeyguardManager;->requestDismissKeyguard(Landroid/app/Activity;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p1, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->LOG_TAG:Ljava/lang/String;

    const-string v0, "KeyguardManager is null"

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->application:Landroid/app/Application;

    return-object p0
.end method

.method public getMultiWindowMode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getResizeFullScreenWindowOnSoftInputFlag()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getScreenHeight()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->y:I

    return p0
.end method

.method public getScreenInfo()Landroid/graphics/Point;
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWidth()I
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/system/service/android/impl/AndroidWindowService;->getDefaultDisplaySize()Landroid/graphics/Point;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Point;->x:I

    return p0
.end method

.method public requestSystemKeyEvent(ILandroid/content/ComponentName;Z)Z
    .locals 0

    const-string p0, "componentName"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public setDisplayCutoutBackgroundColor(Landroid/view/Window;I)V
    .locals 0

    const-string p0, "window"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setMultiWindowEnabled(Ljava/lang/String;Z)V
    .locals 0

    const-string p0, "key"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setNavigationBarIconColor(Landroid/view/WindowManager$LayoutParams;I)V
    .locals 0

    const-string p0, "attribute"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
