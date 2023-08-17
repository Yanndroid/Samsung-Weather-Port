.class public interface abstract Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0008\u0010\u0004\u001a\u00020\u0002H&J\u0008\u0010\u0006\u001a\u00020\u0005H&J\u0008\u0010\u0007\u001a\u00020\u0005H&J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H&J<\u0010\u0018\u001a\u00020\u00172\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "",
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
        "Landroid/app/Dialog;",
        "getEulaDialog",
        "weather-domain-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract getEulaAgreeBtnResId()I
.end method

.method public abstract getEulaContent()Ljava/lang/String;
.end method

.method public abstract getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lta/a;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation
.end method

.method public abstract getEulaDisagreeBtnResId()I
.end method

.method public abstract getEulaLayout(Z)Landroid/view/View;
.end method

.method public abstract getEulaTitle()Ljava/lang/String;
.end method
