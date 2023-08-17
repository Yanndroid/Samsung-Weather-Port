.class public final Lg5/m0;
.super Lg5/a;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Lg5/n0;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lg5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;Lq4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg5/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lg5/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 4
    invoke-static {v0, p3}, Lg5/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x48

    .line 5
    invoke-virtual {p0, p1, v0}, Lg5/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final n(Landroid/app/PendingIntent;Lq4/g;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg5/a;->a()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    invoke-static {v0, p1}, Lg5/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {v0, p2}, Lg5/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0x49

    .line 4
    invoke-virtual {p0, p1, v0}, Lg5/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final o(Lcom/google/android/gms/location/LocationSettingsRequest;Lg5/p0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg5/a;->a()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lg5/k;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 3
    invoke-static {p3, p2}, Lg5/k;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x3f

    .line 5
    invoke-virtual {p0, p1, p3}, Lg5/a;->b(ILandroid/os/Parcel;)V

    return-void
.end method
