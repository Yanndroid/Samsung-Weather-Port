.class public final Lu4/e;
.super Ls4/e;
.source "com.google.android.gms:play-services-base@@18.1.0"


# instance fields
.field public final I:Ls4/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ls4/o;Lq4/e;Lq4/l;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lq4/e;Lq4/l;)V

    iput-object p4, p0, Lu4/e;->I:Ls4/o;

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.common.telemetry.service.START"

    return-object v0
.end method

.method public final H()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xc1fa340

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lu4/a;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lu4/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lu4/a;

    invoke-direct {v0, p1}, Lu4/a;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Le5/f;->b:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lu4/e;->I:Ls4/o;

    invoke-virtual {v0}, Ls4/o;->d()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
