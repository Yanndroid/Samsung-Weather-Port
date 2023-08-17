.class final Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/SystemReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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
    c = "com.sec.android.daemonapp.receiver.SystemReceiver$onReceive$1"
    f = "SystemReceiver.kt"
    l = {
        0x3e,
        0x44
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/receiver/SystemReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0
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

    new-instance p1, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-direct {p1, p0, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->getUpdateTempScale()Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;

    move-result-object p1

    invoke-static {}, Lh1/b;->b()Ljava/util/Locale;

    move-result-object v1

    const-string v4, "mu"

    invoke-virtual {v1, v4}, Ljava/util/Locale;->getUnicodeLocaleType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    const-string v5, "celsius"

    if-eqz v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/i;->u()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static {v1}, Lh1/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_5
    sget-object v4, Lt8/a;->e:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_6

    const-string v1, "fahrenhe"

    move-object v4, v1

    goto :goto_1

    :cond_6
    move-object v4, v5

    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0x278a2abe

    if-eq v1, v6, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x0

    :goto_3
    iput v3, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/samsung/android/weather/domain/usecase/UpdateTempScale;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->this$0:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    iput v2, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$onReceive$1;->label:I

    invoke-static {p1, p0}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->access$refresh(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
