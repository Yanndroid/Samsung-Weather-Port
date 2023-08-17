.class final Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "Lja/m;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
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
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;

    invoke-static {p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->access$getParticularTracking$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendDataProviderUpdatedPopupEvent()V

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1$1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1$1;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;Lna/d;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, p0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    return-void
.end method
