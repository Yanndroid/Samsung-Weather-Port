.class final Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$callback$1;

.field final synthetic $it:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$callback$1;Lid/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$callback$1;",
            "Lid/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$callback$1;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$it:Lid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$activity:Landroid/app/Activity;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/samsung/android/weather/condition/PermissionCallback;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$callback:Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$callback$1;

    invoke-interface {p1, p2}, Lcom/samsung/android/weather/condition/PermissionCallback;->registerPermissionCallbacks(Lcom/samsung/android/weather/condition/PermissionResultCallback;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$activity:Landroid/app/Activity;

    const-string v0, "android.settings.IGNORE_BACKGROUND_DATA_RESTRICTIONS_SETTINGS"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "package:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    sget-object p2, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$activity:Landroid/app/Activity;

    const v0, 0x10153

    invoke-virtual {p2, p0, p1, v0}, Lcom/samsung/android/weather/ui/common/resource/SafetyIntent;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentBackgroundRestricted$invoke$2$dialog$1;->$it:Lid/g;

    sget p1, Lja/i;->k:I

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
