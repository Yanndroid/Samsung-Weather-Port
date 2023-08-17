.class public final synthetic Lcom/samsung/android/weather/system/service/sep/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/widget/SemTipPopup$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/system/service/sep/impl/a;->a:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    return-void
.end method


# virtual methods
.method public final onStateChanged(I)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/system/service/sep/impl/a;->a:Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/system/service/sep/impl/SepSmartTipService;->a(Lcom/samsung/android/weather/system/service/SmartTipService$SmartTipStateChangeListener;I)V

    return-void
.end method
