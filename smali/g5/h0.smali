.class public final Lg5/h0;
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
    .locals 13

    .line 1
    invoke-static {p1}, Lt4/a;->G(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-static {}, Lg5/d0;->s()Lg5/d0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v11, v1

    move v5, v2

    move v6, v5

    move v10, v6

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v12, v9

    .line 3
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_0

    .line 4
    invoke-static {p1}, Lt4/a;->y(Landroid/os/Parcel;)I

    move-result v1

    .line 5
    invoke-static {v1}, Lt4/a;->u(I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 6
    invoke-static {p1, v1}, Lt4/a;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v1, v2}, Lt4/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    move-object v11, v1

    goto :goto_0

    .line 9
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v1, v2}, Lt4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzd;

    move-object v12, v1

    goto :goto_0

    .line 11
    :pswitch_2
    invoke-static {p1, v1}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    goto :goto_0

    .line 12
    :pswitch_3
    invoke-static {p1, v1}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v10, v1

    goto :goto_0

    .line 13
    :pswitch_4
    invoke-static {p1, v1}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    .line 14
    :pswitch_5
    invoke-static {p1, v1}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_0

    .line 15
    :pswitch_6
    invoke-static {p1, v1}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v6, v1

    goto :goto_0

    .line 16
    :pswitch_7
    invoke-static {p1, v1}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v1

    move v5, v1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, v0}, Lt4/a;->t(Landroid/os/Parcel;I)V

    .line 18
    new-instance p1, Lcom/google/android/gms/internal/location/zzd;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
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

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzd;

    return-object p1
.end method
