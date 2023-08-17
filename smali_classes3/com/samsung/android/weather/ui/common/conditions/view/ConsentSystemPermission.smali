.class public final Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "showSystemPopup",
        "(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;",
        "invoke",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;",
        "checkSystemPermission",
        "Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;",
        "<init>",
        "(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V",
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


# instance fields
.field private final checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;->$stable:I

    sput v0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;)V
    .locals 1

    const-string v0, "checkSystemPermission"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    return-void
.end method

.method public static final synthetic access$getCheckSystemPermission$p(Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;)Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->checkSystemPermission:Lcom/samsung/android/weather/condition/conditions/checker/CheckSystemPermission;

    return-object p0
.end method

.method public static final synthetic access$showSystemPopup(Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->showSystemPopup(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final showSystemPopup(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, Lid/h;

    invoke-static {p3}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {v0, v1, p3}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    new-instance p3, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission$showSystemPopup$2$callback$1;

    invoke-direct {p3, p1, p0, v0}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission$showSystemPopup$2$callback$1;-><init>(Landroidx/fragment/app/c0;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;Lid/g;)V

    const-string p0, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p0, p1

    check-cast p0, Lcom/samsung/android/weather/condition/PermissionCallback;

    invoke-interface {p0, p3}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    new-instance p0, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission$showSystemPopup$2$1;

    invoke-direct {p0, p1, p3}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission$showSystemPopup$2$1;-><init>(Landroidx/fragment/app/c0;Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission$showSystemPopup$2$callback$1;)V

    invoke-interface {v0, p0}, Lid/g;->e(Lta/k;)V

    const/16 p0, 0x6978

    invoke-static {p1, p2, p0}, Lx0/g;->d(Landroid/app/Activity;[Ljava/lang/String;I)V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

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

    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/weather/ui/common/conditions/view/ConsentSystemPermission;->showSystemPopup(Landroidx/fragment/app/c0;[Ljava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
