.class final Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
        "Lld/k;",
        "",
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
    c = "com.sec.android.daemonapp.receiver.ForecastRefreshRequestReceiver$onReceive$2"
    f = "ForecastRefreshRequestReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iput-object p2, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;-><init>(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;Lna/d;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->Z$0:Z

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->invoke(ZLna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ZLna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lna/d<",
            "-",
            "Lld/k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->Z$0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->this$0:Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2;->$context:Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;->access$processRestore(Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver;Landroid/content/Context;)Lld/k;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2$1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/receiver/ForecastRefreshRequestReceiver$onReceive$2$1;-><init>(Lna/d;)V

    new-instance p1, Lld/v0;

    invoke-direct {p1, p0}, Lld/v0;-><init>(Lta/n;)V

    move-object p0, p1

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
