.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001a\u0010\t\u001a\u00020\u0008*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002J\u001a\u0010\u000b\u001a\u00020\n*\u00020\u00022\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002JB\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;",
        "",
        "Landroid/app/Activity;",
        "",
        "isCoverScreen",
        "Lkotlin/Function0;",
        "Lja/m;",
        "onDetailsClick",
        "Landroid/text/SpannableString;",
        "getDetailsString",
        "Landroid/view/View;",
        "getDialogView",
        "activity",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "privacyPolicyUiManager",
        "Landroid/content/DialogInterface$OnClickListener;",
        "onClickListener",
        "Landroid/content/DialogInterface$OnCancelListener;",
        "onCancelListener",
        "Landroid/content/DialogInterface$OnDismissListener;",
        "onDismissListener",
        "Landroid/app/AlertDialog;",
        "get",
        "<init>",
        "()V",
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
.field public static final $stable:I

.field public static final INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$isCoverScreen(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;Landroid/app/Activity;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->isCoverScreen(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method private final getDetailsString(Landroid/app/Activity;Lta/a;)Landroid/text/SpannableString;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lta/a;",
            ")",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    sget p0, Lcom/samsung/android/weather/ui/common/R$string;->details:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(R.string.details)"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;

    invoke-direct {p0, p2, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter$getDetailsString$clickableSpan$1;-><init>(Lta/a;Landroid/app/Activity;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x21

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v1
.end method

.method private final getDialogView(Landroid/app/Activity;Lta/a;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lta/a;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/ui/common/databinding/EulaDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/ui/common/databinding/EulaDialogBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaDialogBinding;->eulaDescription:Landroid/widget/TextView;

    sget v1, Lcom/samsung/android/weather/ui/common/R$string;->simple_use_current_location_desc:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaDialogBinding;->moreDetail:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaDialogBinding;->moreDetail:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->getDetailsString(Landroid/app/Activity;Lta/a;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(\n        LayoutI\u2026nDetailsClick)\n    }.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final isCoverScreen(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Display;->getDisplayId()I

    move-result p0

    if-ne p0, p1, :cond_0

    move p0, p1

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move p1, v0

    :goto_1
    return p1
.end method


# virtual methods
.method public final get(Landroid/app/Activity;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lta/a;)Landroid/app/AlertDialog;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
            "Landroid/content/DialogInterface$OnClickListener;",
            "Landroid/content/DialogInterface$OnCancelListener;",
            "Landroid/content/DialogInterface$OnDismissListener;",
            "Lta/a;",
            ")",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const-string p0, "activity"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyPolicyUiManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDetailsClick"

    invoke-static {p6, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Landroid/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    sget-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;

    invoke-direct {v0, p1, p6}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyDialogGetter;->getDialogView(Landroid/app/Activity;Lta/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaAgreeBtnResId()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-interface {p2}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaDisagreeBtnResId()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p5}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method
