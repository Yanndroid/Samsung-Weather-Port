.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;)V
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
.field final synthetic $binding:Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAlerts()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAlerts()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/AlertViewHolder$1;->$binding:Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;

    check-cast v0, Lcom/samsung/android/weather/domain/entity/weather/Alert;

    .line 4
    invoke-virtual {p0, v0}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->setAlert(Lcom/samsung/android/weather/domain/entity/weather/Alert;)V

    .line 5
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getAlertWebUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailAlertViewHolderBinding;->setLinkUri(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
