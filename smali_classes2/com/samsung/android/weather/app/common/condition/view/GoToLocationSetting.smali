.class public final Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "invoke",
        "(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "checkLocationProvider",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V",
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

.field public static final Companion:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$Companion;

.field private static final REQUEST_LOCATION_SETTINGS:I = 0xb333


# instance fields
.field private final checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->Companion:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$Companion;

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;->$stable:I

    sput v0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;)V
    .locals 1

    const-string v0, "checkLocationProvider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-void
.end method

.method public static final synthetic access$getCheckLocationProvider$p(Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;)Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;->checkLocationProvider:Lcom/samsung/android/weather/condition/conditions/checker/CheckLocationProvider;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$callback$1;

    invoke-direct {p2, p1, p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$callback$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting;Lid/g;)V

    sget-object p0, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$1;

    invoke-direct {v1, p1, p2, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$1;-><init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$callback$1;Lid/g;)V

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;

    invoke-direct {p2, v0}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$2;-><init>(Lid/g;)V

    sget-object v2, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$3;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$dialog$3;

    invoke-virtual {p0, p1, v1, p2, v2}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createGoToLocationSettingDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/GoToLocationSetting$invoke$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
