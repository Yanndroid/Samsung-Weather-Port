.class public final Lcom/samsung/android/weather/system/service/android/impl/AndroidSmartTipService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SmartTipService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/android/impl/AndroidSmartTipService;",
        "Lcom/samsung/android/weather/system/service/SmartTipService;",
        "",
        "bgColor",
        "Lja/m;",
        "setTipBgColor",
        "color",
        "setActionTextColor",
        "setMessageTextColor",
        "setBorderColor",
        "",
        "expanded",
        "setExpanded",
        "direction",
        "setDirection",
        "Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "listener",
        "setStateChangeListener",
        "posX",
        "posY",
        "setTargetPosition",
        "Landroid/view/View;",
        "parentView",
        "",
        "msg",
        "showSmartTip",
        "dismissSmartTip",
        "releaseInstance",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissSmartTip()V
    .locals 0

    return-void
.end method

.method public releaseInstance()V
    .locals 0

    return-void
.end method

.method public setActionTextColor(I)V
    .locals 0

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    return-void
.end method

.method public setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
    .locals 0

    const-string p0, "listener"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setTargetPosition(II)V
    .locals 0

    return-void
.end method

.method public setTipBgColor(I)V
    .locals 0

    return-void
.end method

.method public showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "parentView"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "msg"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
