.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;
.super Landroidx/recyclerview/widget/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1",
        "Landroidx/recyclerview/widget/v1;",
        "Lja/m;",
        "onChanged",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/v1;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$1$1;->$this_apply:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getDevices()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->access$setDevices$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;Ljava/util/ArrayList;)V

    return-void
.end method
