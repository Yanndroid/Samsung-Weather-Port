.class final Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;->invoke(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;->INSTANCE:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$ShowCurrentLocationRetryPopup;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;->access$showCurrentLocationRetryPopup(Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$Finish;->INSTANCE:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchSideEffect$Finish;

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment$onViewCreated$1;->this$0:Lcom/sec/android/daemonapp/app/search/cover/CoverSearchFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method
