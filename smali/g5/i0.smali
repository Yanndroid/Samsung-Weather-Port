.class public final Lg5/i0;
.super Ls4/e;
.source "com.google.android.gms:play-services-location@@21.0.1"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Lq4/e;Lq4/l;)V
    .locals 7

    const/16 v3, 0x17

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lq4/e;Lq4/l;)V

    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.location.internal.GoogleLocationManagerService.START"

    return-object v0
.end method

.method public final Q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l()I
    .locals 1

    const v0, 0xb2c988

    return v0
.end method

.method public final synthetic r(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 1
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lg5/n0;

    if-eqz v1, :cond_1

    .line 3
    move-object p1, v0

    check-cast p1, Lg5/n0;

    goto :goto_0

    :cond_1
    new-instance v0, Lg5/m0;

    invoke-direct {v0, p1}, Lg5/m0;-><init>(Landroid/os/IBinder;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final u()[Lcom/google/android/gms/common/Feature;
    .locals 1

    sget-object v0, Li5/c0;->l:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public final z()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "client_name"

    const-string v2, "activity_recognition"

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
