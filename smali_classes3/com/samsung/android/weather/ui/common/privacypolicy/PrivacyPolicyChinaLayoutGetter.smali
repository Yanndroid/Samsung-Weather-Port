.class public final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$InternalLinkMovementMethod;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0002J\u001c\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0014\u0010\u000b\u001a\u00020\t*\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0002J\u001e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;",
        "",
        "Landroid/content/Context;",
        "Landroid/text/Spanned;",
        "getEulaContent",
        "",
        "url",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lja/m;",
        "goToWebAfterUnlock",
        "goToWeb",
        "Landroid/app/Application;",
        "application",
        "",
        "isCover",
        "Landroid/view/View;",
        "get",
        "<init>",
        "()V",
        "InternalLinkMovementMethod",
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

.field public static final INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;

    invoke-direct {v0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$goToWeb(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->goToWeb(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$goToWebAfterUnlock(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->goToWebAfterUnlock(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)V

    return-void
.end method

.method private final getEulaContent(Landroid/content/Context;)Landroid/text/Spanned;
    .locals 5

    sget p0, Lcom/samsung/android/weather/ui/common/R$string;->use_current_location_body_msg_chn:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(R.string.use_c\u2026nt_location_body_msg_chn)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x4

    new-array v0, p1, [Ljava/lang/Object;

    const-string v1, "<a href=\"https://m.weathercn.com/legal.do?partner=1000001069_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn\">"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v3, "</a>"

    aput-object v3, v0, v1

    const/4 v1, 0x2

    const-string v4, "<a href=\"https://m.weathercn.com/privacy.do?partner=1000001069_hfaw&id=58212&p_source=&p_type=jump&language=zh-cn\">"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(format, *args)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    const-string p1, "fromHtml(agreementText, 0)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final goToWeb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    new-instance p0, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p2, ""

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final goToWebAfterUnlock(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 3

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "runOnCover"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "showCoverToast"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "ignoreKeyguardState"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v2, 0x4000000

    invoke-static {p2, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    invoke-interface {p3}, Lcom/samsung/android/weather/system/service/SystemService;->getWindowService()Lcom/samsung/android/weather/system/service/WindowService;

    move-result-object p3

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-interface {p3, p1, p2, p0}, Lcom/samsung/android/weather/system/service/WindowService;->setPendingIntentAfterUnlock(Landroid/content/Context;Landroid/app/PendingIntent;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final get(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Z)Landroid/view/View;
    .locals 4

    const-string p0, "application"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "systemService"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutChnBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutChnBinding;

    move-result-object p0

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutChnBinding;->eulaDescription:Landroid/widget/TextView;

    sget-object v2, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;

    invoke-direct {v2, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->getEulaContent(Landroid/content/Context;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutChnBinding;->eulaDescription:Landroid/widget/TextView;

    new-instance v2, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$InternalLinkMovementMethod;

    new-instance v3, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;

    invoke-direct {v3, p3, p1, p2}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;-><init>(ZLandroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V

    invoke-direct {v2, v3}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$InternalLinkMovementMethod;-><init>(Lta/k;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/databinding/EulaLayoutChnBinding;->purposeContent:Landroid/widget/TextView;

    const/16 p2, 0x50

    invoke-virtual {p1, v1, v1, v1, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-virtual {p0}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(LayoutInflater.f\u2026g(0, 0, 0, 80)\n    }.root"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
