.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "showDialog",
        "(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;",
        "Landroidx/fragment/app/c0;",
        "invoke",
        "(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "textProvider",
        "Lcom/samsung/android/weather/ui/common/resource/TextProvider;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "checkLocationProvider",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "<init>",
        "(Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$Companion;

.field private static final REQUEST_HIGH_ACCURACY:I = 0x6ffb7


# instance fields
.field private final checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

.field private final textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->Companion:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/ui/common/resource/TextProvider;Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V
    .locals 1

    const-string v0, "textProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-void
.end method

.method public static final synthetic access$getCheckLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;)Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-object p0
.end method

.method public static final synthetic access$getTextProvider$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->textProvider:Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    return-object p0
.end method

.method public static final synthetic access$showDialog(Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->showDialog(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showDialog(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$callback$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$callback$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lid/g;)V

    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->access$getTextProvider$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;)Lcom/samsung/android/weather/ui/common/resource/TextProvider;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$1;

    invoke-direct {v4, p1, p2, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$callback$1;Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;Lid/g;)V

    new-instance v5, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$2;

    invoke-direct {v5, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$2;-><init>(Lid/g;)V

    sget-object v6, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$3;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$dialog$3;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createChangeHighAccuracyDialog(Landroid/content/Context;Lcom/samsung/android/weather/ui/common/resource/TextProvider;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy$showDialog$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
    .locals 0
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

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/app/common/condition/view/ConsentHighAccuracy;->showDialog(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
