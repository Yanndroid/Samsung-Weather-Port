.class public final Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/PermissionResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J-\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1",
        "Lcom/samsung/android/weather/condition/PermissionResultCallback;",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "Lja/m;",
        "onActivityResult",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "weather-ui-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $continuation:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lid/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;",
            "Lid/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->$continuation:Lid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const p2, 0xb333

    if-ne p2, p1, :cond_0

    sget-object p1, Lid/d0;->c:Lod/c;

    invoke-static {p1}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1$onActivityResult$1;

    iget-object p3, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->$continuation:Lid/g;

    const/4 v1, 0x0

    invoke-direct {p2, p3, v0, v1}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1$onActivityResult$1;-><init>(Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Lid/g;Lna/d;)V

    const/4 p3, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v1, v0, p2, p3}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$callback$1;->$activity:Landroid/app/Activity;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/condition/PermissionCallback;->unregisterPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    :cond_0
    return-void
.end method

.method public onPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const-string p0, "permissions"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "grantResults"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
