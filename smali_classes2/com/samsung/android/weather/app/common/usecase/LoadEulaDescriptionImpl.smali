.class public final Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;",
        "Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescription;",
        "privacyPolicyManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
        "invoke",
        "Lcom/samsung/android/weather/app/common/usecase/EulaDescription;",
        "isCoverScreen",
        "",
        "context",
        "Landroid/content/Context;",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->$stable:I

    sput v0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "privacyPolicyManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method

.method public static final synthetic access$getPrivacyPolicyManager$p(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-object p0
.end method

.method public static final synthetic access$isCoverScreen(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;Landroid/content/Context;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->isCoverScreen(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isCoverScreen(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getDisplayId()I

    move-result p1

    if-ne p1, p0, :cond_0

    move p1, p0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    return p0
.end method


# virtual methods
.method public invoke()Lcom/samsung/android/weather/app/common/usecase/EulaDescription;
    .locals 3

    .line 2
    new-instance v0, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    .line 3
    new-instance v1, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;-><init>(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;)V

    .line 4
    iget-object v2, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-virtual {v2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->getEulaAgreeBtnResId()I

    move-result v2

    .line 5
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->privacyPolicyManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->getEulaDisagreeBtnResId()I

    move-result p0

    .line 6
    invoke-direct {v0, v1, v2, p0}, Lcom/samsung/android/weather/app/common/usecase/EulaDescription;-><init>(Lta/k;II)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->invoke()Lcom/samsung/android/weather/app/common/usecase/EulaDescription;

    move-result-object p0

    return-object p0
.end method
