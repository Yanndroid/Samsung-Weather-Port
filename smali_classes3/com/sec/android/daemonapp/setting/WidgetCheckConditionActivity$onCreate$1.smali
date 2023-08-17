.class final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpa/h;",
        "Lta/n;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lid/w;",
        "Lja/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lpa/e;
    c = "com.sec.android.daemonapp.setting.WidgetCheckConditionActivity$onCreate$1"
    f = "WidgetCheckConditionActivity.kt"
    l = {
        0x2a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $id:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iput p2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lna/d<",
            "*>;)",
            "Lna/d<",
            "Lja/m;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    invoke-direct {p1, v0, p0, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;-><init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILna/d;)V

    return-object p1
.end method

.method public final invoke(Lid/w;Lna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lid/w;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getGetLocationCount()Lcom/samsung/android/weather/domain/usecase/GetLocationCount;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->label:I

    invoke-virtual {p1, p0}, Lcom/samsung/android/weather/domain/usecase/GetLocationCount;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getCheckNetwork()Lcom/samsung/android/weather/domain/usecase/CheckNetwork;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/domain/usecase/SingleUsecaseK;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    move-result-object p1

    iget v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    invoke-virtual {p1, v0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getEmptyIntent(I)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/sec/android/daemonapp/setting/WidgetSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    const-string v2, "appWidgetId"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    iget-object p1, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    iget v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->$id:I

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->access$setResult(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;II)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$onCreate$1;->this$0:Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
