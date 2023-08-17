.class public final Lg5/r;
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
    .locals 17

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lt4/a;->G(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move v9, v2

    move v10, v9

    move v12, v10

    move v13, v12

    move-object v7, v3

    move-object v8, v7

    move-object v11, v8

    move-object v14, v11

    move-wide v15, v4

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_2

    .line 3
    invoke-static/range {p1 .. p1}, Lt4/a;->y(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lt4/a;->u(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 5
    invoke-static {v0, v2}, Lt4/a;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {v0, v2}, Lt4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v15, v2

    goto :goto_0

    .line 7
    :pswitch_1
    invoke-static {v0, v2}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    .line 8
    :pswitch_2
    invoke-static {v0, v2}, Lt4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v13, v2

    goto :goto_0

    .line 9
    :pswitch_3
    invoke-static {v0, v2}, Lt4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v12, v2

    goto :goto_0

    .line 10
    :pswitch_4
    invoke-static {v0, v2}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_0

    .line 11
    :pswitch_5
    invoke-static {v0, v2}, Lt4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v10, v2

    goto :goto_0

    .line 12
    :pswitch_6
    invoke-static {v0, v2}, Lt4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v9, v2

    goto :goto_0

    .line 13
    :cond_0
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {v0, v2, v3}, Lt4/a;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    move-object v8, v2

    goto :goto_0

    .line 15
    :cond_1
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {v0, v2, v3}, Lt4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationRequest;

    move-object v7, v2

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v0, v1}, Lt4/a;->t(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/location/zzdd;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
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

    new-array p1, p1, [Lcom/google/android/gms/internal/location/zzdd;

    return-object p1
.end method
