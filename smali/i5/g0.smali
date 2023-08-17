.class public abstract Li5/g0;
.super Lg5/g;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Li5/h0;


# direct methods
.method public static b(Landroid/os/IBinder;)Li5/h0;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationCallback"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Li5/h0;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Li5/h0;

    return-object v0

    :cond_0
    new-instance v0, Li5/f0;

    invoke-direct {v0, p0}, Li5/f0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
