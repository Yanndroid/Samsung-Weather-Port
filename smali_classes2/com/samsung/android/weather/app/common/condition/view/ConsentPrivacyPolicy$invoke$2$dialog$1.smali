.class final Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->invoke(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;
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
        "which",
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
.field final synthetic $it:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic $logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;


# direct methods
.method public constructor <init>(Lid/g;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/g;",
            "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
            "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$it:Lid/g;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUTTON_POSITIVE"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;->onClickAgree()V

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1$1;

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1$1;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Lna/d;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, p2, v0}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$it:Lid/g;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;

    invoke-virtual {p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;->getTAG()Ljava/lang/String;

    move-result-object p2

    const-string v0, "BUTTON_NEGATIVE"

    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$logger:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;

    invoke-virtual {p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;->onClickDisagree()V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;->$it:Lid/g;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
