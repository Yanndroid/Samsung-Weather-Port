.class final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2$1;
.super Lkotlin/jvm/internal/k;
.source "SourceFile"

# interfaces
.implements Lta/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
        "it",
        "Lja/m;",
        "invoke",
        "(Ljava/util/List;)V",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2$1;->invoke(Ljava/util/List;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$resume$2$1;->this$0:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;

    .line 4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->access$getApplication$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;

    move-result-object v3

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->access$getGetIndexViewEntity$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;

    move-result-object v4

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->access$getGetAqiGraphViewEntity$p(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;

    move-result-object v5

    invoke-static {v0, v3, v4, v5}, Lcom/sec/android/daemonapp/app/detail/model/SmartThingsKt;->toStDeviceInfo(Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;Landroid/content/Context;Lcom/samsung/android/weather/ui/common/usecase/GetIndexViewEntity;Lcom/samsung/android/weather/ui/common/usecase/GetAqiGraphViewEntity;)Lcom/sec/android/daemonapp/app/detail/model/StDevice;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDeviceMap()Landroidx/lifecycle/r0;

    move-result-object v1

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r0;->setValue(Ljava/lang/Object;)V

    .line 6
    sget-object v1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v2, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;

    invoke-virtual {v2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$Companion;->getLOG_TAG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/smartthings/entity/SmartThingsDevice;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "subscribeSmartThingsDevices] "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
