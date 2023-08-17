.class public final Ls5/g;
.super Lq5/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:La6/f;


# direct methods
.method public constructor <init>(La6/f;)V
    .locals 1

    iput-object p1, p0, Ls5/g;->b:La6/f;

    const-string p1, "com.google.android.gms.location.internal.ISettingsCallbacks"

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lq5/b;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final k(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2

    sget-object p1, Lcom/google/android/gms/location/LocationSettingsResult;->CREATOR:Landroid/os/Parcelable$Creator;

    sget v0, Ls5/d;->a:I

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    :goto_0
    check-cast p1, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result p2

    if-gtz p2, :cond_1

    iget-object p2, p1, Lcom/google/android/gms/location/LocationSettingsResult;->a:Lcom/google/android/gms/common/api/Status;

    new-instance v0, Landroidx/appcompat/app/v0;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/v0;-><init>(Lcom/google/android/gms/location/LocationSettingsResult;)V

    iget-object p0, p0, Ls5/g;->b:La6/f;

    invoke-static {p2, v0, p0}, Lt8/a;->i0(Lcom/google/android/gms/common/api/Status;Landroidx/appcompat/app/v0;La6/f;)V

    goto :goto_1

    :cond_1
    new-instance p0, Landroid/os/BadParcelableException;

    const-string p1, "Parcel data not fully consumed, unread size: "

    invoke-static {p1, p2}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    return p3
.end method
