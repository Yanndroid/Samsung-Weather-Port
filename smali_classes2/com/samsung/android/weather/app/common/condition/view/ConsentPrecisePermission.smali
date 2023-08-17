.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\n2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroid/app/Activity;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "showDialog",
        "(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "Landroidx/fragment/app/c0;",
        "invoke",
        "(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$showDialog(Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;->showDialog(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showDialog(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance p0, Lid/h;

    invoke-static {p3}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p3

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {p0}, Lid/h;->v()V

    sget-object p3, Lcom/samsung/android/weather/app/common/condition/view/OEMGrantPopup;->INSTANCE:Lcom/samsung/android/weather/app/common/condition/view/OEMGrantPopup;

    new-instance v0, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$dialog$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$dialog$1;-><init>(Lid/g;)V

    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$dialog$2;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$dialog$2;-><init>(Lid/g;)V

    invoke-virtual {p3, p1, p2, v0, v1}, Lcom/samsung/android/weather/app/common/condition/view/OEMGrantPopup;->createPrecisePermissionDialog(Landroid/app/Activity;[Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$1;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission$showDialog$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {p0, p2}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    invoke-virtual {p0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "[",
            "Ljava/lang/String;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/condition/view/ConsentPrecisePermission;->showDialog(Landroid/app/Activity;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
