.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001b\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "",
        "packageName",
        "Landroid/content/Intent;",
        "getSamsungAppsIntent",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$Companion;

.field public static final REQUEST_CODE:I = 0x2b3d8cb

.field private static final TAG:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$Companion;

    const-class v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSamsungAppsIntent(Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->getSamsungAppsIntent(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private final getSamsungAppsIntent(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "samsungapps://ProductDetail/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "type"

    const-string v0, "cover"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x14000020

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "showAppUpdateDialog"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;-><init>(Landroidx/fragment/app/c0;)V

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    new-instance v2, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;

    invoke-direct {v2, p1, p2, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;-><init>(Landroidx/fragment/app/c0;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V

    new-instance p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$2;

    invoke-direct {p0, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$2;-><init>(Landroidx/fragment/app/c0;)V

    sget-object p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$3;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$3;

    invoke-virtual {v1, p1, v2, p0, p2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createAppUpdateDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
