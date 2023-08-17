.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->getDetailsString(Landroid/app/Activity;Lta/a;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "Landroid/view/View;",
        "widget",
        "Lja/m;",
        "onClick",
        "Landroid/text/TextPaint;",
        "ds",
        "updateDrawState",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onDetailsClick:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field final synthetic $this_getDetailsString:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lta/a;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lta/a;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;->$onDetailsClick:Lta/a;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;->$this_getDetailsString:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "widget"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;->$onDetailsClick:Lta/a;

    invoke-interface {p1}, Lta/a;->invoke()Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;->$this_getDetailsString:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->access$isCoverScreen(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION.ON_COVER"

    goto :goto_0

    :cond_0
    const-string p1, "com.samsung.android.weather.intent.action.internal.USE_CURRENT_LOCATION_DESCRIPTION"

    :goto_0
    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.sec.android.daemonapp"

    const-string v2, "com.sec.android.daemonapp.app.setting.EulaDescriptionActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p1, 0x10000000

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent(action)\n         \u2026 .setComponent(component)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;->$this_getDetailsString:Landroid/app/Activity;

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivity(Landroid/content/Context;Landroid/content/Intent;)I

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
