.class public final Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;


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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1",
        "Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$PowerListener;",
        "Landroid/view/View;",
        "view",
        "",
        "deviceId",
        "",
        "isPowerOn",
        "Lja/m;",
        "onClick",
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
.field final synthetic this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-static {}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->access$getLOG_TAG$cp()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "PowerListener] changed device = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTurnOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-static {p1}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->controlPower(Ljava/lang/String;Z)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter$controlListener$1;->this$0:Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;->access$getViewModel$p(Lcom/sec/android/daemonapp/app/detail/adapter/card/inner/SmartThingsDeviceAdapter;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->getParticularTracking()Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;->sendSmartThingsAirPurifierControllerEvent()V

    return-void
.end method
