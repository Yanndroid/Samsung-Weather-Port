.class public final Lg5/q;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-location@@21.0.1"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {p1}, Lt4/a;->G(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, v1

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move v4, v2

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lt4/a;->y(Landroid/os/Parcel;)I

    move-result v1

    .line 4
    invoke-static {v1}, Lt4/a;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 5
    invoke-static {p1, v1}, Lt4/a;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p1, v1}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {p1, v1}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :pswitch_2
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lt4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    move-object v7, v1

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {p1, v1}, Lt4/a;->z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v6, v1

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {p1, v1}, Lt4/a;->z(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v1

    move-object v5, v1

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {p1, v1}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v4, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, v0}, Lt4/a;->t(Landroid/os/Parcel;I)V

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/location/zzdb;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdb;

    return-object p1
.end method