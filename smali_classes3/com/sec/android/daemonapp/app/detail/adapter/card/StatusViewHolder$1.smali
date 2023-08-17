.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lja/m;",
        "invoke",
        "(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V",
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
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/StatusViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailStatusViewHolderBinding;->setStatus(Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;)V

    return-void
.end method
