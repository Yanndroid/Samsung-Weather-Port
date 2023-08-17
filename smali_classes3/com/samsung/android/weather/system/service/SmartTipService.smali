.class public interface abstract Lcom/samsung/android/weather/system/service/SmartTipService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;
    }
.end annotation


# static fields
.field public static final DIRECTION_BOTTOM_LEFT:I = 0x2

.field public static final DIRECTION_BOTTOM_RIGHT:I = 0x3

.field public static final DIRECTION_DEFAULT:I = -0x1

.field public static final DIRECTION_TOP_LEFT:I = 0x0

.field public static final DIRECTION_TOP_RIGHT:I = 0x1

.field public static final STATE_DISMISSED:I = 0x0

.field public static final STATE_EXPANDED:I = 0x2

.field public static final STATE_HINT:I = 0x1


# virtual methods
.method public abstract dismissSmartTip()V
.end method

.method public abstract releaseInstance()V
.end method

.method public abstract setActionTextColor(I)V
.end method

.method public abstract setBorderColor(I)V
.end method

.method public abstract setDirection(I)V
.end method

.method public abstract setExpanded(Z)V
.end method

.method public abstract setMessageTextColor(I)V
.end method

.method public abstract setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
.end method

.method public abstract setTargetPosition(II)V
.end method

.method public abstract setTipBgColor(I)V
.end method

.method public abstract showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
.end method
