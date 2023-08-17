.class final Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/k;",
        "Lta/k;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "status",
        "Lja/m;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;->invoke(Ljava/lang/Integer;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Refresh Status] status "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DeepLinkFragment"

    invoke-virtual {v0, v2, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    invoke-static {p1}, Lcom/bumptech/glide/c;->F(Landroidx/lifecycle/d0;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    move-result-object p1

    new-instance v1, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1$1;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1$1;-><init>(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Lna/d;)V

    invoke-static {p1, v3, v0, v1, v2}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    goto :goto_5

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_6

    :goto_3
    const/4 v0, 0x1

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment$registerRefreshStatus$2$1;->this$0:Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;

    sget p1, Lcom/sec/android/daemonapp/app/R$string;->message_service_not_available:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.message_service_not_available)"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;->access$toastAndFinish(Lcom/sec/android/daemonapp/app/main/DeepLinkFragment;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return-void
.end method
