.class final Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.CoverActionReceiver$onReceive$3"
    f = "CoverActionReceiver.kt"
    l = {
        0x58
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $widgetId:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;ILna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;",
            "Landroid/content/Context;",
            "I",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$context:Landroid/content/Context;

    iput p3, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$widgetId:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 2
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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$context:Landroid/content/Context;

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$widgetId:I

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;-><init>(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;ILna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->label:I

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

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getCheckLocationDenied()Lcom/sec/android/daemonapp/usecase/CheckLocationDenied;

    move-result-object p1

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->label:I

    invoke-interface {p1, p0}, Lcom/samsung/android/weather/domain/usecase/SingleUsecase;->invoke(Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object v3, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    iget-object v4, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$context:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    move-result-object p1

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$widgetId:I

    invoke-virtual {p1, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRestoreIntent(I)Landroid/app/PendingIntent;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->setPendingIntentAfterUnlock$default(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->this$0:Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;

    iget-object v0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->getWidgetIntent()Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;

    move-result-object v1

    iget p0, p0, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver$onReceive$3;->$widgetId:I

    invoke-virtual {v1, p0}, Lcom/sec/android/daemonapp/common/appwidget/AppWidgetIntent;->getRestoreIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    invoke-static {p1, v0, p0, v2}, Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;->access$setPendingIntentAfterUnlock(Lcom/sec/android/daemonapp/receiver/CoverActionReceiver;Landroid/content/Context;Landroid/app/PendingIntent;Z)V

    :goto_1
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
