.class final Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->get(Landroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;Z)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
        "",
        "invoke",
        "(Ljava/lang/String;)Ljava/lang/Boolean;"
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
.field final synthetic $application:Landroid/app/Application;

.field final synthetic $isCover:Z

.field final synthetic $systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public constructor <init>(ZLandroid/app/Application;Lcom/samsung/android/weather/system/service/SystemService;)V
    .locals 0

    iput-boolean p1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$isCover:Z

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$application:Landroid/app/Application;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 2

    const-string v0, "url"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$isCover:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$application:Landroid/app/Application;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-static {v0, v1, p1, p0}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->access$goToWebAfterUnlock(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/weather/system/service/SystemService;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->INSTANCE:Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->$application:Landroid/app/Application;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;->access$goToWeb(Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter;Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/ui/common/privacypolicy/PrivacyPolicyChinaLayoutGetter$get$1$1;->invoke(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
