.class public final Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bind(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Landroid/os/IBinder;",
        "service",
        "Lja/m;",
        "onServiceConnected",
        "onServiceDisconnected",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $it:Lid/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lid/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Landroid/content/Context;Lid/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;",
            "Landroid/content/Context;",
            "Lid/g;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    iput-object p2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$it:Lid/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    sget v0, Ll7/b;->a:I

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Ll7/c;

    if-eqz v1, :cond_1

    move-object p2, v0

    check-cast p2, Ll7/c;

    goto :goto_0

    :cond_1
    new-instance v0, Ll7/a;

    invoke-direct {v0, p2}, Ll7/a;-><init>(Landroid/os/IBinder;)V

    move-object p2, v0

    :goto_0
    invoke-static {p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->access$setSDeviceIdsBinder$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Ll7/c;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    sget-object p2, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->BOUND:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    invoke-static {p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->access$setBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v0, ""

    const-string v1, "GetExtuk - onServiceConnected"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$it:Lid/g;

    sget p1, Lja/i;->k:I

    invoke-interface {p0, p2}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->this$0:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    sget-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->NONE:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    invoke-static {p1, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->access$setBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "GetExtuk - onServiceDisconnected"

    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$it:Lid/g;

    invoke-interface {p1}, Lid/g;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;->$it:Lid/g;

    sget p1, Lja/i;->k:I

    invoke-interface {p0, v0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
