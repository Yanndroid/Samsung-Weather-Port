.class public final Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/system/service/SmartTipService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u00087\u00108J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016J\u0008\u0010\u001b\u001a\u00020\u0004H\u0016J\u0008\u0010\u001c\u001a\u00020\u0002H\u0007J\u0008\u0010\u001d\u001a\u00020\u0002H\u0007J\u0008\u0010\u001e\u001a\u00020\u0002H\u0007J\u0008\u0010\u001f\u001a\u00020\u0002H\u0007J\u0008\u0010 \u001a\u00020\nH\u0007J\u0008\u0010!\u001a\u00020\u0002H\u0007J\n\u0010\"\u001a\u0004\u0018\u00010\u000fH\u0007J\u0008\u0010#\u001a\u00020\u0002H\u0007J\u0008\u0010$\u001a\u00020\u0002H\u0007R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010)\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010+\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0016\u0010.\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u0016\u0010/\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010,R\u0016\u00100\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0016\u00101\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0016\u00102\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0016\u00103\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u00069"
    }
    d2 = {
        "Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;",
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
        "getTipBgColor",
        "getActionTextColor",
        "getMessageTextColor",
        "getBorderColor",
        "getExpanded",
        "getDirection",
        "getStateChangeListener",
        "getTargetPositionX",
        "getTargetPositionY",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "Lcom/samsung/android/widget/SemTipPopup;",
        "mSmartTip",
        "Lcom/samsung/android/widget/SemTipPopup;",
        "mActionTextColor",
        "I",
        "mMessageTextColor",
        "mBorderColor",
        "mBgColor",
        "mDirection",
        "mPosX",
        "mPosY",
        "mExpanded",
        "Z",
        "mStateChangeListener",
        "Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final application:Landroid/app/Application;

.field private mActionTextColor:I

.field private mBgColor:I

.field private mBorderColor:I

.field private mDirection:I

.field private mExpanded:Z

.field private mMessageTextColor:I

.field private mPosX:I

.field private mPosY:I

.field private mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

.field private mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->application:Landroid/app/Application;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mDirection:I

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosX:I

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosY:I

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->showSmartTip$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V

    return-void
.end method

.method private static final showSmartTip$lambda$2$lambda$1$lambda$0(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;->onStateChangeListener(I)V

    return-void
.end method


# virtual methods
.method public dismissSmartTip()V
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/widget/SemTipPopup;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/samsung/android/widget/SemTipPopup;->dismiss(Z)V

    :cond_0
    return-void
.end method

.method public final getActionTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mActionTextColor:I

    return p0
.end method

.method public final getBorderColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBorderColor:I

    return p0
.end method

.method public final getDirection()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mDirection:I

    return p0
.end method

.method public final getExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mExpanded:Z

    return p0
.end method

.method public final getMessageTextColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mMessageTextColor:I

    return p0
.end method

.method public final getStateChangeListener()Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    return-object p0
.end method

.method public final getTargetPositionX()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosX:I

    return p0
.end method

.method public final getTargetPositionY()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosY:I

    return p0
.end method

.method public final getTipBgColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBgColor:I

    return p0
.end method

.method public releaseInstance()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_0
    iput-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    iput-object v1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBgColor:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mDirection:I

    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosX:I

    iput v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosY:I

    return-void
.end method

.method public setActionTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mActionTextColor:I

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBorderColor:I

    return-void
.end method

.method public setDirection(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mDirection:I

    return-void
.end method

.method public setExpanded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mExpanded:Z

    return-void
.end method

.method public setMessageTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mMessageTextColor:I

    return-void
.end method

.method public setStateChangeListener(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    return-void
.end method

.method public setTargetPosition(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosX:I

    iput p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosY:I

    return-void
.end method

.method public setTipBgColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBgColor:I

    return-void
.end method

.method public showSmartTip(Landroid/view/View;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "parentView"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "msg"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->dismissSmartTip()V

    new-instance v0, Lcom/samsung/android/widget/SemTipPopup;

    invoke-direct {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setMessage(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mStateChangeListener:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    if-eqz p1, :cond_0

    new-instance p2, Lcom/samsung/android/weather/system/service/sep/impl/a;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/system/service/sep/impl/a;-><init>(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V

    invoke-virtual {v0, p2}, Lcom/samsung/android/widget/SemTipPopup;->setOnStateChangeListener(Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;)V

    :cond_0
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mActionTextColor:I

    if-lez p1, :cond_1

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Ly0/e;->b(Landroid/app/Application;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setActionTextColor(I)V

    :cond_1
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mMessageTextColor:I

    if-lez p1, :cond_2

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Ly0/e;->b(Landroid/app/Application;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setMessageTextColor(I)V

    :cond_2
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBorderColor:I

    if-lez p1, :cond_3

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Ly0/e;->b(Landroid/app/Application;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBorderColor(I)V

    :cond_3
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mBgColor:I

    if-lez p1, :cond_4

    iget-object p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->application:Landroid/app/Application;

    invoke-static {p2, p1}, Ly0/e;->b(Landroid/app/Application;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setBackgroundColor(I)V

    :cond_4
    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosX:I

    if-ltz p1, :cond_5

    iget p2, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mPosY:I

    if-ltz p2, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/widget/SemTipPopup;->setTargetPosition(II)V

    :cond_5
    iget-boolean p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mExpanded:Z

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->setExpanded(Z)V

    iget p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mDirection:I

    invoke-virtual {v0, p1}, Lcom/samsung/android/widget/SemTipPopup;->show(I)V

    iput-object v0, p0, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->mSmartTip:Lcom/samsung/android/widget/SemTipPopup;

    const/4 p0, 0x1

    return p0
.end method
