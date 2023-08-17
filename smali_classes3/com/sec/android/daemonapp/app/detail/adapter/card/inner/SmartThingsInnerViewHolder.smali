.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;
.super Landroidx/recyclerview/widget/e3;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;",
        "Landroidx/recyclerview/widget/e3;",
        "Lcom/sec/android/daemonapp/app/detail/model/StDevice;",
        "device",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;",
        "controlListener",
        "Lja/m;",
        "bind",
        "Landroidx/databinding/y;",
        "binding",
        "Landroidx/databinding/y;",
        "getBinding",
        "()Landroidx/databinding/y;",
        "<init>",
        "(Landroidx/databinding/y;)V",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final binding:Landroidx/databinding/y;


# direct methods
.method public constructor <init>(Landroidx/databinding/y;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/y;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e3;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/y;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/detail/model/StDevice;Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V
    .locals 2

    const-string v0, "device"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlListener"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/y;

    instance-of v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirDetectorBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/y;

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierBinding;->setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setDevice(Lcom/sec/android/daemonapp/app/detail/model/StDevice;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/y;

    check-cast p0, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;

    invoke-virtual {p0, p2}, Lcom/sec/android/daemonapp/app/databinding/DetailMajorIndexStItemAirPurifierSensingBinding;->setPowerListener(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final getBinding()Landroidx/databinding/y;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsInnerViewHolder;->binding:Landroidx/databinding/y;

    return-object p0
.end method
