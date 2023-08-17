.class final Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/DetailArcSunViewHolderBinding;Landroidx/lifecycle/d0;Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;)V
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
        "detailModel",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder$1;->invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;)V
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;->access$getLoadSunIndex$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;)Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getIndices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sec/android/daemonapp/app/detail/usecase/index/LoadSunIndex;->invoke(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getInfo()Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailInfo;->getCurrentTime()Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/weather/domain/entity/weather/ForecastTime;->getArcticNightType()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;->access$bindingData(Lcom/sec/android/daemonapp/app/detail/adapter/card/DetailArcSunViewHolder;Ljava/util/List;I)V

    return-void
.end method
