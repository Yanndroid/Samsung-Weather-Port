.class final Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->invoke()Lcom/samsung/android/weather/app/common/usecase/EulaDescription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;

    invoke-static {v0}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->access$getPrivacyPolicyManager$p(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;->this$0:Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;->access$isCoverScreen(Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl;Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->getEulaLayout(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/usecase/LoadEulaDescriptionImpl$invoke$1;->invoke(Landroid/content/Context;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
