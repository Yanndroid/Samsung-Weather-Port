.class public final Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/domain/policy/PrivacyPolicyDataManager;
.implements Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0008\u0007\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0013\u0010\u0004\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u0003H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u0013\u0010\u0008\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u0013\u0010\t\u001a\u00020\u0007H\u0096A\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\u0005J\t\u0010\u000b\u001a\u00020\nH\u0096\u0001J\t\u0010\r\u001a\u00020\u000cH\u0096\u0001J=\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0016H\u0096\u0001J\t\u0010\u001a\u001a\u00020\nH\u0096\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u001e\u001a\u00020\u000cH\u0096\u0001R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyDataManager;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "Lja/m;",
        "agreeTo",
        "(Lna/d;)Ljava/lang/Object;",
        "disagreeTo",
        "",
        "whetherToAgree",
        "whetherToReagree",
        "",
        "getEulaAgreeBtnResId",
        "",
        "getEulaContent",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Lkotlin/Function0;",
        "onDetailsClick",
        "Landroid/app/Dialog;",
        "getEulaDialog",
        "getEulaDisagreeBtnResId",
        "isCover",
        "Landroid/view/View;",
        "getEulaLayout",
        "getEulaTitle",
        "Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;",
        "dataManager",
        "Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;",
        "uiManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;)V",
        "weather-domain-1.6.70.18_release"
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
.field private final dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

.field private final uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;)V
    .locals 1

    const-string v0, "dataManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiManager"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    iput-object p2, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    return-void
.end method


# virtual methods
.method public agreeTo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->agreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public disagreeTo(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->disagreeTo(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getEulaAgreeBtnResId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaAgreeBtnResId()I

    move-result p0

    return p0
.end method

.method public getEulaContent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaContent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/Dialog;
    .locals 7
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

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDetailsClick"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/Dialog;

    move-result-object p0

    return-object p0
.end method

.method public getEulaDisagreeBtnResId()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaDisagreeBtnResId()I

    move-result p0

    return p0
.end method

.method public getEulaLayout(Z)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-interface {p0, p1}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaLayout(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getEulaTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->uiManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;

    invoke-interface {p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public whetherToAgree(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->whetherToAgree(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public whetherToReagree(Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->dataManager:Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/domain/policy/impl/PrivacyPolicyDataManagerImpl;->whetherToReagree(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
