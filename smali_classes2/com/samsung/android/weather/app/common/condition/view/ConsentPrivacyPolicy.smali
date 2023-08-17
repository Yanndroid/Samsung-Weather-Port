.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0011\u0008\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
        "logger",
        "",
        "invoke",
        "(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "ppManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V",
        "Companion",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$Companion;

    sget v0, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->$stable:I

    sput v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->$stable:I

    const-class v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;)V
    .locals 1

    const-string v0, "ppManager"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-void
.end method

.method public static final synthetic access$getPpManager$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->ppManager:Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic invoke$default(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$None;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger$None;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->invoke(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lna/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p3}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    sget-object p3, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    const-string v2, "invoke"

    invoke-virtual {p3, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;->access$getPpManager$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;

    move-result-object v3

    new-instance v5, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;

    invoke-direct {v5, v0, p2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$1;-><init>(Lid/g;Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy;)V

    new-instance v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$2;

    invoke-direct {v6, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$2;-><init>(Lid/g;)V

    sget-object v7, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$3;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$3;

    new-instance v8, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$4;

    invoke-direct {v8, p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$dialog$4;-><init>(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogLogger;)V

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyManager;->getEulaDialog(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/Dialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrivacyPolicy$invoke$2$1;-><init>(Landroid/app/Dialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    const p1, 0x102000b

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_0
    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
