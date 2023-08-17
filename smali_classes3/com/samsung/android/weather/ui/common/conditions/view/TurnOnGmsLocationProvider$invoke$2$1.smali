.class final Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La6/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->invoke(Landroid/app/Activity;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00010\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "La6/e;",
        "Landroidx/appcompat/app/v0;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "onComplete",
        "(La6/e;)V",
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

.field final synthetic $continuation:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic $task:La6/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;


# direct methods
.method public constructor <init>(La6/e;Lid/g;Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            "Lid/g;",
            "Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$task:La6/e;

    iput-object p2, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$continuation:Lid/g;

    iput-object p3, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iput-object p4, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(La6/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6/e;",
            ")V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$task:La6/e;

    invoke-virtual {p1}, La6/e;->a()Ljava/lang/Object;

    iget-object p1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$continuation:Lid/g;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lna/d;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg5/d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p1, Lg5/d;->a:Lcom/google/android/gms/common/api/Status;

    iget v0, v0, Lcom/google/android/gms/common/api/Status;->k:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    instance-of v1, p1, Lg5/i;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->this$0:Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;

    iget-object v1, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$activity:Landroid/app/Activity;

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$continuation:Lid/g;

    check-cast p1, Lg5/i;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;->access$startResolution(Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider;Landroid/app/Activity;Lid/g;Lg5/i;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "status code : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message : "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/ui/common/conditions/view/TurnOnGmsLocationProvider$invoke$2$1;->$continuation:Lid/g;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
