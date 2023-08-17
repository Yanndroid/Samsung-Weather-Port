.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;",
        "",
        "()V",
        "get",
        "Landroid/view/View;",
        "application",
        "Landroid/app/Application;",
        "privacyPolicyUiManager",
        "Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;",
        "isCover",
        "",
        "getEulaContent",
        "Landroid/text/Spanned;",
        "weather-ui-common-1.6.70.18_release"
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

.field public static final INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEulaContent(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;)Landroid/text/Spanned;
    .locals 0

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;->getEulaContent()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "fromHtml(agreementText, 0)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final get(Landroid/app/Application;Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;Z)Landroid/view/View;
    .locals 2

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "privacyPolicyUiManager"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutBinding;

    move-result-object p0

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutBinding;->eulaDescription:Landroid/widget/TextView;

    sget-object v1, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;

    invoke-direct {v1, p2}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyGlobalLayoutGetter;->getEulaContent(Lcom/samsung/android/weather/domain/policy/PrivacyPolicyUiManager;)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutBinding;->eulaDescription:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutBinding;->eulaDescription:Landroid/widget/TextView;

    const/16 p2, 0x50

    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026g(0, 0, 0, 80)\n    }.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
