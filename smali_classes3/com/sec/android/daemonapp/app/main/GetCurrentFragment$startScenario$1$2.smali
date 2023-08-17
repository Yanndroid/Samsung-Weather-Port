.class final Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "it",
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
    c = "com.sec.android.daemonapp.app.main.GetCurrentFragment$startScenario$1$2"
    f = "GetCurrentFragment.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic I$0:I

.field label:I

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;",
            "Lna/d<",
            "-",
            "Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lpa/h;-><init>(ILna/d;)V

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

    new-instance v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-direct {v0, p0, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;-><init>(Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;Lna/d;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p0

    iput p0, v0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->I$0:I

    return-object v0
.end method

.method public final invoke(ILna/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->create(Ljava/lang/Object;Lna/d;)Lna/d;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lna/d;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->invoke(ILna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Loa/a;->a:Loa/a;

    iget v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->I$0:I

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v1

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    const/4 v4, 0x2

    if-ne v4, p1, :cond_2

    sget p1, Lcom/sec/android/daemonapp/app/R$string;->no_network_connection:I

    goto :goto_0

    :cond_2
    sget p1, Lcom/sec/android/daemonapp/app/R$string;->error_current_location:I

    :goto_0
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-static {v1, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;->getDataSyncManager()Lcom/samsung/android/weather/domain/sync/DataSyncManager;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;->CURRENT_LOCATION_ERROR:Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;

    iput v2, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->label:I

    invoke-interface {p1, v1, p0}, Lcom/samsung/android/weather/domain/sync/DataSync;->notifyError(Lcom/samsung/android/weather/domain/sync/DataSyncErrorReason;Lna/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/GetCurrentFragment$startScenario$1$2;->this$0:Lcom/sec/android/daemonapp/app/main/GetCurrentFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
