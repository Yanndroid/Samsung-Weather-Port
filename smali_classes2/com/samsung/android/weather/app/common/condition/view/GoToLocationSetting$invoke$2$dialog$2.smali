.class final Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lja/m;",
        "onCancel",
        "(Landroid/content/DialogInterface;)V",
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
.field final synthetic $it:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lid/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;->$it:Lid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->r()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;->$it:Lid/g;

    sget p1, Lja/i;->k:I

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
