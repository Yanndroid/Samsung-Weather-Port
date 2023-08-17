.class final Lcom/samsung/android/weather/bnr/BNRTask$restore$1;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/bnr/BNRTask;->restore(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V
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
    c = "com.samsung.android.weather.bnr.BNRTask$restore$1"
    f = "BNRTask.kt"
    l = {
        0x34
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $fileDescriptor:Landroid/os/ParcelFileDescriptor;

.field final synthetic $hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

.field final synthetic $listener:Li8/a;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/weather/bnr/BNRTask;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/bnr/BNRTask;",
            "Landroid/content/Context;",
            "Landroid/os/ParcelFileDescriptor;",
            "Li8/a;",
            "Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/bnr/BNRTask$restore$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iput-object p2, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iput-object p4, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Li8/a;

    iput-object p5, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 7
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

    new-instance p1, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v2, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Li8/a;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;-><init>(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;Lna/d;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->invoke(Lid/w;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->this$0:Lcom/samsung/android/weather/bnr/BNRTask;

    iget-object v1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$fileDescriptor:Landroid/os/ParcelFileDescriptor;

    iget-object v5, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$listener:Li8/a;

    invoke-static {p1, v1, v4, v5}, Lcom/samsung/android/weather/bnr/BNRTask;->access$getRestoreDataFromCloud(Lcom/samsung/android/weather/bnr/BNRTask;Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Li8/a;)V

    iget-object p1, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$hiltEntryPoint:Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;

    invoke-interface {p1}, Lcom/samsung/android/weather/bnr/BNRTask$BnRTaskEntryPoint;->restoreData()Lcom/samsung/android/weather/bnr/usecase/RestoreData;

    move-result-object p1

    iput v3, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->label:I

    invoke-interface {p1, v2, p0}, Lcom/samsung/android/weather/domain/usecase/Usecase;->invoke(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.sec.android.widgetapp.ap.hero.accuweather.widget.action.ACTION_REQUEST_CHANGE_RESTORE_MODE"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.sec.android.daemonapp"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Lcom/samsung/android/weather/bnr/BNRTask$restore$1;->$context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-object v2
.end method
