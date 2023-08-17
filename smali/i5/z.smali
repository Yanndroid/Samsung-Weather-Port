.class public final Li5/z;
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
    .locals 20

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lt4/a;->G(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const/16 v7, 0x66

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v17

    move-wide v9, v4

    move-wide v13, v9

    move v11, v6

    move v15, v11

    move/from16 v16, v15

    move v12, v7

    .line 3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 4
    invoke-static/range {p1 .. p1}, Lt4/a;->y(Landroid/os/Parcel;)I

    move-result v2

    .line 5
    invoke-static {v2}, Lt4/a;->u(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 6
    invoke-static {v0, v2}, Lt4/a;->F(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lt4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzd;

    move-object/from16 v19, v2

    goto :goto_0

    .line 9
    :pswitch_1
    invoke-static {v0, v2}, Lt4/a;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    goto :goto_0

    .line 10
    :pswitch_2
    invoke-static {v0, v2}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move/from16 v16, v2

    goto :goto_0

    :pswitch_3
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {v0, v2, v3}, Lt4/a;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/WorkSource;

    move-object/from16 v18, v2

    goto :goto_0

    .line 12
    :pswitch_4
    invoke-static {v0, v2}, Lt4/a;->v(Landroid/os/Parcel;I)Z

    move-result v2

    move v15, v2

    goto :goto_0

    .line 13
    :pswitch_5
    invoke-static {v0, v2}, Lt4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v13, v2

    goto :goto_0

    .line 14
    :pswitch_6
    invoke-static {v0, v2}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v12, v2

    goto :goto_0

    .line 15
    :pswitch_7
    invoke-static {v0, v2}, Lt4/a;->A(Landroid/os/Parcel;I)I

    move-result v2

    move v11, v2

    goto :goto_0

    .line 16
    :pswitch_8
    invoke-static {v0, v2}, Lt4/a;->B(Landroid/os/Parcel;I)J

    move-result-wide v2

    move-wide v9, v2

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lt4/a;->t(Landroid/os/Parcel;I)V

    .line 18
    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    move-object v8, v0

    invoke-direct/range {v8 .. v19}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
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

    new-array p1, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    return-object p1
.end method
