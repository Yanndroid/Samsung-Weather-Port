.class public final Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0087B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "permission",
        "",
        "invoke",
        "(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;",
        "checkSystemPermission",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V",
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

.field public static final ACTIVITY_FLAG_REQUEST_PERMISSION_SETTING_RESULT_CODE:I = 0x6979

.field public static final Companion:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$Companion;


# instance fields
.field private final checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->Companion:Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$Companion;

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;->$stable:I

    sput v0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V
    .locals 1

    const-string v0, "checkSystemPermission"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    return-void
.end method

.method public static final synthetic access$getCheckSystemPermission$p(Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;)Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;->checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "[",
            "Ljava/lang/String;",
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

    new-instance p3, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$invoke$2$callback$1;

    invoke-direct {p3, p1, p0, p2, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$invoke$2$callback$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission;[Ljava/lang/String;Lid/g;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$invoke$2$1;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$invoke$2$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/GoToAppPermission$invoke$2$callback$1;)V

    invoke-interface {v0, p0}, Lid/g;->e(Lta/k;)V

    const-string p0, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/weather/condition/PermissionCallback;

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p2, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    const/16 p3, 0x6979

    invoke-virtual {p2, p1, p0, p3}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
