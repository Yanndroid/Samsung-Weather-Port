.class public final Lef/m$d;
.super Ljava/lang/Object;
.source "SmartThingsDeviceAdapter.kt"

# interfaces
.implements Lef/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lef/m;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailViewModel;Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Landroidx/lifecycle/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "ef/m$d",
        "Lef/m$c;",
        "Landroid/view/View;",
        "view",
        "",
        "deviceId",
        "",
        "isPowerOn",
        "Llj/w;",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lef/m;


# direct methods
.method public constructor <init>(Lef/m;)V
    .locals 0

    iput-object p1, p0, Lef/m$d;->a:Lef/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "deviceId"

    invoke-static {p2, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    invoke-static {}, Lef/m;->N()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PowerListener] changed device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isTurnOn = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lef/m$d;->a:Lef/m;

    invoke-static {p1}, Lef/m;->O(Lef/m;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object p1

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->j(Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lef/m$d;->a:Lef/m;

    invoke-static {p1}, Lef/m;->O(Lef/m;)Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->q()Llc/e;

    move-result-object p1

    invoke-virtual {p1}, Llc/e;->y()V

    return-void
.end method
