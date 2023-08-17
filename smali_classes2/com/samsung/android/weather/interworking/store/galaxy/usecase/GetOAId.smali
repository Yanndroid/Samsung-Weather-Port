.class public final Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;,
        Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0002\u0019\u0018B\u0011\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\u0007H\u0097B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0011\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetGalaxyExtukId;",
        "Landroid/content/Context;",
        "context",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;",
        "bind",
        "(Landroid/content/Context;Lna/d;)Ljava/lang/Object;",
        "",
        "invoke",
        "(Lna/d;)Ljava/lang/Object;",
        "getOAID",
        "packageName",
        "getAAID",
        "getVAID",
        "Landroid/app/Application;",
        "application",
        "Landroid/app/Application;",
        "bindStatus",
        "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;",
        "Ll7/c;",
        "sDeviceIdsBinder",
        "Ll7/c;",
        "<init>",
        "(Landroid/app/Application;)V",
        "Companion",
        "BindStatus",
        "weather-interworking-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$Companion;

.field private static final SERVICE_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice.DeviceIdService"

.field private static final SERVICE_PKG_NAME:Ljava/lang/String; = "com.samsung.android.deviceidservice"


# instance fields
.field private final application:Landroid/app/Application;

.field private bindStatus:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

.field private sDeviceIdsBinder:Ll7/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->Companion:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->application:Landroid/app/Application;

    sget-object p1, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->NONE:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bindStatus:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    return-void
.end method

.method public static final synthetic access$bind(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bind(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bindStatus:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    return-object p0
.end method

.method public static final synthetic access$setBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bindStatus:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    return-void
.end method

.method public static final synthetic access$setSDeviceIdsBinder$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Ll7/c;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->sDeviceIdsBinder:Ll7/c;

    return-void
.end method

.method private final bind(Landroid/content/Context;Lna/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lna/d<",
            "-",
            "Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    invoke-static {p0}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->access$getBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;)Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    move-result-object p2

    sget-object v2, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->BOUND:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    const-string v3, ""

    if-ne p2, v2, :cond_0

    sget-object p0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string p1, "GetExtuk - Service already bound"

    invoke-virtual {p0, v3, p1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lid/h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, v2}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v2, "GetExtuk - Service not bound, start bind process"

    invoke-virtual {p2, v3, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-class v2, Ll7/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.samsung.android.deviceidservice"

    const-string v3, "com.samsung.android.deviceidservice.DeviceIdService"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$bind$2$serviceConnection$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Landroid/content/Context;Lid/g;)V

    :try_start_0
    invoke-virtual {p1, p2, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p2, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->NONE:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    invoke-static {p0, p2}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->access$setBindStatus$p(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;)V

    invoke-virtual {v0}, Lid/h;->a()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0, p2}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-virtual {v0}, Lid/h;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->NONE:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    invoke-virtual {v0, p0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getAAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "getAAID = "

    const-string v2, "packageName"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->sDeviceIdsBinder:Ll7/c;

    if-eqz p0, :cond_1

    check-cast p0, Ll7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/a;->a:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 v4, 0x0

    invoke-interface {p0, p1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Ll7/b;->a:I

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of p1, p0, Lja/h;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getOAID()Ljava/lang/String;
    .locals 6

    const-string v0, ""

    const-string v1, "getOAID = "

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->sDeviceIdsBinder:Ll7/c;

    if-eqz p0, :cond_1

    check-cast p0, Ll7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/a;->a:Landroid/os/IBinder;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-interface {p0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Ll7/b;->a:I

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_1

    sget-object v2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of v1, p0, Lja/h;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVAID(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const-string v1, "getVAID = "

    const-string v2, "packageName"

    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->sDeviceIdsBinder:Ll7/c;

    if-eqz p0, :cond_1

    check-cast p0, Ll7/a;

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "com.samsung.android.deviceidservice.IDeviceIdService"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Ll7/a;->a:Landroid/os/IBinder;

    const/4 p1, 0x2

    const/4 v4, 0x0

    invoke-interface {p0, p1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Ll7/b;->a:I

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    if-eqz p0, :cond_1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lja/i;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    instance-of p1, p0, Lja/h;

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public invoke(Lna/d;)Ljava/lang/Object;
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HardwareIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;

    iget v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;

    invoke-direct {v0, p0, p1}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;-><init>(Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;Lna/d;)V

    :goto_0
    iget-object p1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->result:Ljava/lang/Object;

    sget-object v1, Loa/a;->a:Loa/a;

    iget v2, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object v0, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->application:Landroid/app/Application;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "android_id"

    invoke-static {p1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->application:Landroid/app/Application;

    iput-object p0, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$invoke$1;->label:I

    invoke-direct {p0, v2, v0}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->bind(Landroid/content/Context;Lna/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_1
    sget-object v1, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;->BOUND:Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId$BindStatus;

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Lcom/samsung/android/weather/interworking/store/galaxy/usecase/GetOAId;->getOAID()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p1

    :goto_3
    const-string p1, "{\n            getOAID().\u2026{ androidId } }\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string p1, "{\n            androidId\n        }"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    return-object p0
.end method
