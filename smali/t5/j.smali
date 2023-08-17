.class public abstract Lt5/j;
.super Lq5/b;
.source "SourceFile"

# interfaces
.implements Lt5/a;


# direct methods
.method public static l(Landroid/os/IBinder;)Lt5/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.maps.model.internal.IMarkerDelegate"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lt5/a;

    if-eqz v1, :cond_1

    check-cast v0, Lt5/a;

    return-object v0

    :cond_1
    new-instance v0, Lt5/i;

    invoke-direct {v0, p0}, Lt5/i;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
