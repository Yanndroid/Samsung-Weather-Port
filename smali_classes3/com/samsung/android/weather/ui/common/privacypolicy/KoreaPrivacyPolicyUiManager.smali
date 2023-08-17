.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0005H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016J<\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H\u0016R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "",
        "getEulaTitle",
        "getEulaContent",
        "",
        "getEulaAgreeBtnResId",
        "getEulaDisagreeBtnResId",
        "",
        "isCover",
        "Landroid/view/View;",
        "getEulaLayout",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onDetailsClick",
        "Landroid/app/AlertDialog;",
        "getEulaDialog",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "<init>",
        "(Landroid/app/Application;)V",
        "weather-ui-common-1.6.70.18_release"
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


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;->application:Landroid/app/Application;

    return-void
.end method


# virtual methods
.method public getEulaAgreeBtnResId()I
    .locals 0

    sget p0, Lcom/samsung/android/weather/ui/common/R$string;->use_current_location_continue:I

    return p0
.end method

.method public getEulaContent()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;->application:Landroid/app/Application;

    sget v0, Lcom/samsung/android/weather/ui/common/R$string;->use_current_location_desc_kor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.\u2026urrent_location_desc_kor)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/AlertDialog;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lta/a;",
            ")",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetailsClick"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->get(Landroid/app/Activity;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/Dialog;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;->getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public getEulaDisagreeBtnResId()I
    .locals 0

    sget p0, Lcom/samsung/android/weather/ui/common/R$string;->dialog_cancel_button:I

    return p0
.end method

.method public getEulaLayout(Z)Landroid/view/View;
    .locals 2

    sget-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;->application:Landroid/app/Application;

    invoke-virtual {v0, v1, p0, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;->get(Landroid/app/Application;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getEulaTitle()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/KoreaPrivacyPolicyUiManager;->application:Landroid/app/Application;

    sget v0, Lcom/samsung/android/weather/ui/common/R$string;->use_current_location_title_kor:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application.getString(R.\u2026rrent_location_title_kor)"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
