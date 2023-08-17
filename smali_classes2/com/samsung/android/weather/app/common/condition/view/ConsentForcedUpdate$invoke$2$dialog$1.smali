.class final Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "which",
        "Lja/m;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/c0;

.field final synthetic $callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/c0;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$activity:Landroidx/fragment/app/c0;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$activity:Landroidx/fragment/app/c0;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$callback$1;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    sget-object p1, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$activity:Landroidx/fragment/app/c0;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->this$0:Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity.packageName"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;->access$getSamsungAppsIntent(Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const v0, 0x2b3d8cb

    invoke-virtual {p1, p2, p0, v0}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentForcedUpdate$invoke$2$dialog$1;->$activity:Landroidx/fragment/app/c0;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
