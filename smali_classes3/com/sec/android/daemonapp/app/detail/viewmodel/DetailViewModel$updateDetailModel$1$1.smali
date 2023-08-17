.class final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lld/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
        "newValue",
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


# instance fields
.field final synthetic $forced:Z

.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    iput-boolean p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->$forced:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/app/detail/model/DetailModel;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->isSmartThingsExisted()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    invoke-static {p2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getLayoutType()Landroidx/lifecycle/r0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;

    invoke-virtual {p1, p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->addSmartThingsItem(Lcom/sec/android/daemonapp/app/detail/usecase/DetailLayoutType;)V

    .line 6
    :cond_0
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    sget-object v0, Lja/m;->a:Lja/m;

    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->$forced:Z

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    if-nez v1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getUpdateTime()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getUpdateTime()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getTempScale()I

    move-result v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getStatus()Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sec/android/daemonapp/app/detail/model/DetailStatus;->getTempScale()I

    move-result v3

    if-ne v1, v3, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getNews()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;->getNews()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, v1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->access$compare(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 10
    :cond_1
    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/r0;->postValue(Ljava/lang/Object;)V

    :cond_2
    move-object p2, v0

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_4

    .line 11
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;->getDetailModel()Landroidx/lifecycle/q0;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/r0;->postValue(Ljava/lang/Object;)V

    :cond_4
    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lna/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/detail/model/DetailModel;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel$updateDetailModel$1$1;->emit(Lcom/sec/android/daemonapp/app/detail/model/DetailModel;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
