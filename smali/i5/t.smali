.class public final Li5/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Li5/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->c0(Landroid/os/Parcel;I)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->a:I

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:I

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:Ljava/lang/String;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->n:Landroid/os/IBinder;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->T(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->o:[Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->p:Landroid/os/Bundle;

    invoke-static {p1, v1, v2}, Lkotlin/jvm/internal/i;->O(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->q:Landroid/accounts/Account;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->X(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->r:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->s:[Lcom/google/android/gms/common/Feature;

    invoke-static {p1, v1, v2, p2}, Lkotlin/jvm/internal/i;->a0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    const/16 p2, 0xc

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->t:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->u:I

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->U(Landroid/os/Parcel;II)V

    const/16 p2, 0xe

    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->v:Z

    invoke-static {p1, p2, v1}, Lkotlin/jvm/internal/i;->N(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->w:Ljava/lang/String;

    invoke-static {p1, p2, p0}, Lkotlin/jvm/internal/i;->Y(Landroid/os/Parcel;ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e0(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Li5/t;->a:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1d

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_1

    if-eq v4, v8, :cond_0

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/location/LocationSettingsStates;

    goto :goto_0

    :cond_1
    sget-object v4, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :cond_2
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    invoke-direct {v0, v11, v2}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationSettingsStates;)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_3

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_3
    sget-object v3, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/common/api/Status;

    goto :goto_1

    :cond_4
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzg;

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/location/zzg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Ls5/m;->k:Ls5/k;

    sget-object v2, Ls5/n;->n:Ls5/n;

    move-object/from16 v19, v2

    move v13, v10

    move v14, v13

    move/from16 v18, v14

    move-object v15, v11

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_2

    :pswitch_3
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v19

    goto :goto_2

    :pswitch_4
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/internal/location/zzd;

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_2

    :pswitch_6
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_2

    :pswitch_7
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_2

    :pswitch_8
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_2

    :pswitch_9
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_2

    :pswitch_a
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzd;

    move-object v12, v0

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/internal/location/zzd;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v7, 0x0

    const/4 v5, -0x1

    move/from16 v20, v2

    move-wide/from16 v21, v3

    move/from16 v24, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v16

    move v14, v10

    move v15, v14

    move/from16 v23, v15

    move-object v13, v11

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_3

    :pswitch_c
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_3

    :pswitch_d
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_3

    :pswitch_e
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :pswitch_f
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v20

    goto :goto_3

    :pswitch_10
    invoke-static {v1, v2}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v18

    goto :goto_3

    :pswitch_11
    invoke-static {v1, v2}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v16

    goto :goto_3

    :pswitch_12
    invoke-static {v1, v2, v6}, Lv8/b;->k1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-short v15, v2

    goto :goto_3

    :pswitch_13
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_3

    :pswitch_14
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_6
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdh;

    move-object v12, v0

    invoke-direct/range {v12 .. v24}, Lcom/google/android/gms/internal/location/zzdh;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v9

    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    packed-switch v10, :pswitch_data_3

    :pswitch_16
    invoke-static {v1, v9}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_17
    invoke-static {v1, v9}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :pswitch_18
    invoke-static {v1, v9}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v7

    goto :goto_4

    :pswitch_19
    invoke-static {v1, v9}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_4

    :pswitch_1a
    sget-object v6, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Landroid/app/PendingIntent;

    goto :goto_4

    :pswitch_1b
    invoke-static {v1, v9}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_4

    :pswitch_1c
    sget-object v3, Lcom/google/android/gms/internal/location/zzdd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v9, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzdd;

    goto :goto_4

    :pswitch_1d
    invoke-static {v1, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_4

    :cond_7
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdf;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/location/zzdf;-><init>(ILcom/google/android/gms/internal/location/zzdd;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Ljava/lang/String;)V

    return-object v0

    :pswitch_1e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const-wide v2, 0x7fffffffffffffffL

    move-wide/from16 v20, v2

    move v15, v10

    move/from16 v16, v15

    move/from16 v18, v16

    move/from16 v19, v18

    move-object v13, v11

    move-object v14, v13

    move-object/from16 v17, v14

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_9

    if-eq v3, v5, :cond_8

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_1f
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_5

    :pswitch_20
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_5

    :pswitch_21
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_5

    :pswitch_22
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_5

    :pswitch_23
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :pswitch_24
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_5

    :pswitch_25
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_5

    :cond_8
    sget-object v3, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v14

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_5

    :cond_a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdd;

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/internal/location/zzdd;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/ArrayList;ZZLjava/lang/String;ZZJ)V

    return-object v0

    :pswitch_26
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move-object v3, v11

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    packed-switch v8, :pswitch_data_5

    invoke-static {v1, v7}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_27
    invoke-static {v1, v7}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :pswitch_28
    invoke-static {v1, v7}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    goto :goto_6

    :pswitch_29
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v7, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Landroid/app/PendingIntent;

    goto :goto_6

    :pswitch_2a
    invoke-static {v1, v7}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v4

    goto :goto_6

    :pswitch_2b
    invoke-static {v1, v7}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_6

    :pswitch_2c
    invoke-static {v1, v7}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_6

    :cond_b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/internal/location/zzdb;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/location/zzdb;-><init>(ILandroid/os/IBinder;Landroid/os/IBinder;Landroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move-object v3, v11

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_f

    if-eq v5, v8, :cond_e

    if-eq v5, v7, :cond_d

    if-eq v5, v6, :cond_c

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_c
    invoke-static {v1, v4}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_7

    :cond_d
    invoke-static {v1, v4}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_7

    :cond_e
    invoke-static {v1, v4}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_7

    :cond_f
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_7

    :cond_10
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzs;

    invoke-direct {v0, v11, v3, v10, v2}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_14

    if-eq v5, v8, :cond_13

    if-eq v5, v7, :cond_12

    if-eq v5, v6, :cond_11

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_11
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_12
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_8

    :cond_13
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_8

    :cond_14
    invoke-static {v1, v4}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_8

    :cond_15
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzq;

    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/zzq;-><init>(Ljava/lang/String;IIZ)V

    return-object v0

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v14, v10

    move v15, v14

    move/from16 v17, v15

    move-object v13, v11

    move-object/from16 v16, v13

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_1a

    if-eq v3, v8, :cond_19

    if-eq v3, v7, :cond_18

    if-eq v3, v6, :cond_17

    if-eq v3, v5, :cond_16

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_9

    :cond_17
    invoke-static {v1, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v16

    goto :goto_9

    :cond_18
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_9

    :cond_19
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_9

    :cond_1a
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/zzo;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V

    return-object v0

    :pswitch_30
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_1e

    if-eq v5, v8, :cond_1d

    if-eq v5, v7, :cond_1c

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v1, v4}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v2

    goto :goto_a

    :cond_1d
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_a

    :cond_1e
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_1f
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/Feature;

    invoke-direct {v0, v11, v10, v2, v3}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJ)V

    return-object v0

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move-object v3, v11

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_23

    if-eq v5, v8, :cond_22

    if-eq v5, v7, :cond_21

    if-eq v5, v6, :cond_20

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_20
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_21
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_b

    :cond_22
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_b

    :cond_23
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_b

    :cond_24
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v0, v10, v2, v11, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    return-object v0

    :pswitch_32
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move/from16 v26, v2

    move-wide v14, v3

    move-wide/from16 v21, v14

    move-wide/from16 v27, v21

    move v13, v10

    move/from16 v16, v13

    move/from16 v18, v16

    move/from16 v23, v18

    move/from16 v30, v23

    move-object/from16 v17, v11

    move-object/from16 v19, v17

    move-object/from16 v20, v19

    move-object/from16 v24, v20

    move-object/from16 v25, v24

    move-object/from16 v29, v25

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    :pswitch_33
    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_c

    :pswitch_34
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_c

    :pswitch_35
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_c

    :pswitch_36
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v27

    goto :goto_c

    :pswitch_37
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_c

    :pswitch_38
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_c

    :pswitch_39
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_c

    :pswitch_3a
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_c

    :pswitch_3b
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_c

    :pswitch_3c
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v24

    goto :goto_c

    :pswitch_3d
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_c

    :pswitch_3e
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-nez v2, :cond_25

    move-object/from16 v19, v11

    goto :goto_c

    :cond_25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v4

    add-int/2addr v3, v2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object/from16 v19, v4

    goto :goto_c

    :pswitch_3f
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_c

    :pswitch_40
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_c

    :pswitch_41
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_c

    :pswitch_42
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_c

    :cond_26
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/stats/WakeLockEvent;

    move-object v12, v0

    invoke-direct/range {v12 .. v30}, Lcom/google/android/gms/common/stats/WakeLockEvent;-><init>(IJILjava/lang/String;ILjava/util/ArrayList;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;FJLjava/lang/String;Z)V

    return-object v0

    :pswitch_43
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_29

    if-eq v4, v8, :cond_28

    if-eq v4, v7, :cond_27

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_d

    :cond_28
    invoke-static {v1, v3}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_d

    :cond_29
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_2f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_2e

    if-eq v5, v8, :cond_2c

    if-eq v5, v7, :cond_2b

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    sget-object v3, Lcom/google/android/gms/common/server/response/zan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/server/response/zan;

    goto :goto_e

    :cond_2c
    invoke-static {v1, v4}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_2d

    move-object v2, v11

    goto :goto_e

    :cond_2d
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-virtual {v5, v1, v4, v2}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v5

    goto :goto_e

    :cond_2e
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    :cond_2f
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    invoke-direct {v0, v10, v2, v3}, Lcom/google/android/gms/common/server/response/SafeParcelResponse;-><init>(ILandroid/os/Parcel;Lcom/google/android/gms/common/server/response/zan;)V

    return-object v0

    :pswitch_45
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_32

    if-eq v4, v8, :cond_31

    if-eq v4, v7, :cond_30

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_30
    sget-object v2, Lcom/google/android/gms/common/server/response/zam;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_f

    :cond_31
    invoke-static {v1, v3}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_32
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_f

    :cond_33
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zal;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/server/response/zal;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_46
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_36

    if-eq v4, v8, :cond_35

    if-eq v4, v7, :cond_34

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_34
    invoke-static {v1, v3}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_10

    :cond_35
    sget-object v2, Lcom/google/android/gms/common/server/response/zal;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_10

    :cond_36
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_10

    :cond_37
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zan;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/server/response/zan;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_47
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_3a

    if-eq v4, v8, :cond_39

    if-eq v4, v7, :cond_38

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_38
    sget-object v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;->CREATOR:Lk5/a;

    invoke-static {v1, v3, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;

    goto :goto_11

    :cond_39
    invoke-static {v1, v3}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_11

    :cond_3a
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_11

    :cond_3b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/response/zam;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/server/response/zam;-><init>(ILjava/lang/String;Lcom/google/android/gms/common/server/response/FastJsonResponse$Field;)V

    return-object v0

    :pswitch_48
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_3e

    if-eq v4, v8, :cond_3d

    if-eq v4, v7, :cond_3c

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_12

    :cond_3c
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_12

    :cond_3d
    invoke-static {v1, v3}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_3e
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_12

    :cond_3f
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/zac;

    invoke-direct {v0, v10, v11, v2}, Lcom/google/android/gms/common/server/converter/zac;-><init>(ILjava/lang/String;I)V

    return-object v0

    :pswitch_49
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_42

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_41

    if-eq v3, v8, :cond_40

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_40
    sget-object v3, Lcom/google/android/gms/common/server/converter/zac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_13

    :cond_41
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_13

    :cond_42
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/server/converter/StringToIntConverter;-><init>(ILjava/util/ArrayList;)V

    return-object v0

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_45

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_44

    if-eq v3, v8, :cond_43

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_43
    sget-object v3, Lcom/google/android/gms/common/server/converter/StringToIntConverter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    goto :goto_14

    :cond_44
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_14

    :cond_45
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/server/converter/zaa;

    invoke-direct {v0, v10, v11}, Lcom/google/android/gms/common/server/converter/zaa;-><init>(ILcom/google/android/gms/common/server/converter/StringToIntConverter;)V

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v13, v10

    move v14, v13

    move/from16 v17, v14

    move-object v15, v11

    move-object/from16 v16, v15

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_4c

    if-eq v3, v8, :cond_4b

    const/16 v4, 0x8

    if-eq v3, v7, :cond_49

    if-eq v3, v6, :cond_47

    if-eq v3, v5, :cond_46

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_46
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_15

    :cond_47
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_48

    move-object/from16 v16, v11

    goto :goto_15

    :cond_48
    invoke-static {v1, v2, v4}, Lv8/b;->i1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_15

    :cond_49
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_4a

    move-object v15, v11

    goto :goto_15

    :cond_4a
    invoke-static {v1, v2, v4}, Lv8/b;->i1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v15, v2

    goto :goto_15

    :cond_4b
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_15

    :cond_4c
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_15

    :cond_4d
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;-><init>(IILjava/lang/Long;Ljava/lang/Long;I)V

    return-object v0

    :pswitch_4c
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_50

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_4f

    if-eq v4, v8, :cond_4e

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_4e
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_16

    :cond_4f
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_16

    :cond_50
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;-><init>(IZ)V

    return-object v0

    :pswitch_4d
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v9, :cond_51

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_51
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/app/PendingIntent;

    goto :goto_17

    :cond_52
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    invoke-direct {v0, v11}, Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;-><init>(Landroid/app/PendingIntent;)V

    return-object v0

    :pswitch_4e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v9, :cond_54

    if-eq v4, v8, :cond_53

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_18

    :cond_53
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_18

    :cond_54
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_18

    :cond_55
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    invoke-direct {v0, v10, v2}, Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;-><init>(IZ)V

    return-object v0

    :pswitch_4f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_5a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_59

    if-eq v5, v8, :cond_58

    if-eq v5, v7, :cond_57

    if-eq v5, v6, :cond_56

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_56
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_19

    :cond_57
    invoke-static {v1, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_19

    :cond_58
    invoke-static {v1, v4}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_19

    :cond_59
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_19

    :cond_5a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    invoke-direct {v0, v11, v2, v3, v10}, Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    sget-object v2, Lcom/google/android/gms/common/internal/GetServiceRequest;->x:[Lcom/google/android/gms/common/api/Scope;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    sget-object v4, Lcom/google/android/gms/common/internal/GetServiceRequest;->y:[Lcom/google/android/gms/common/Feature;

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v21

    move v13, v10

    move v14, v13

    move v15, v14

    move/from16 v23, v15

    move/from16 v24, v23

    move/from16 v25, v24

    move-object/from16 v16, v11

    move-object/from16 v17, v16

    move-object/from16 v20, v17

    move-object/from16 v26, v20

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    :pswitch_51
    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :pswitch_52
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_1a

    :pswitch_53
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v25

    goto :goto_1a

    :pswitch_54
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_1a

    :pswitch_55
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_1a

    :pswitch_56
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, [Lcom/google/android/gms/common/Feature;

    goto :goto_1a

    :pswitch_57
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, [Lcom/google/android/gms/common/Feature;

    goto :goto_1a

    :pswitch_58
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/accounts/Account;

    goto :goto_1a

    :pswitch_59
    invoke-static {v1, v2}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v19

    goto :goto_1a

    :pswitch_5a
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_1a

    :pswitch_5b
    invoke-static {v1, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v17

    goto :goto_1a

    :pswitch_5c
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_1a

    :pswitch_5d
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_1a

    :pswitch_5e
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1a

    :pswitch_5f
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_1a

    :cond_5b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/GetServiceRequest;

    move-object v12, v0

    invoke-direct/range {v12 .. v26}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    return-object v0

    :pswitch_60
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v3, v10

    move v4, v3

    move v6, v4

    move-object v2, v11

    move-object v5, v2

    move-object v7, v5

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_5c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_8

    invoke-static {v1, v8}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1b

    :pswitch_61
    invoke-static {v1, v8}, Lv8/b;->G(Landroid/os/Parcel;I)[I

    move-result-object v7

    goto :goto_1b

    :pswitch_62
    invoke-static {v1, v8}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1b

    :pswitch_63
    invoke-static {v1, v8}, Lv8/b;->G(Landroid/os/Parcel;I)[I

    move-result-object v5

    goto :goto_1b

    :pswitch_64
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1b

    :pswitch_65
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1b

    :pswitch_66
    sget-object v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v8, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    goto :goto_1b

    :cond_5c
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    return-object v0

    :pswitch_67
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v11

    move-object v3, v2

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v9, :cond_60

    if-eq v5, v8, :cond_5f

    if-eq v5, v7, :cond_5e

    if-eq v5, v6, :cond_5d

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :cond_5d
    sget-object v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    goto :goto_1c

    :cond_5e
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1c

    :cond_5f
    sget-object v2, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/gms/common/Feature;

    goto :goto_1c

    :cond_60
    invoke-static {v1, v4}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_1c

    :cond_61
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzj;

    invoke-direct {v0, v11, v2, v10, v3}, Lcom/google/android/gms/common/internal/zzj;-><init>(Landroid/os/Bundle;[Lcom/google/android/gms/common/Feature;ILcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;)V

    return-object v0

    :goto_1d
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v10

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v0, :cond_62

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    packed-switch v9, :pswitch_data_9

    invoke-static {v1, v8}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1e

    :pswitch_68
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_1e

    :pswitch_69
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_1e

    :pswitch_6a
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_1e

    :pswitch_6b
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_1e

    :pswitch_6c
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_1e

    :pswitch_6d
    invoke-static {v1, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v2

    goto :goto_1e

    :cond_62
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsStates;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/location/LocationSettingsStates;-><init>(ZZZZZZ)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_67
        :pswitch_60
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_26
        :pswitch_1e
        :pswitch_15
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x8
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_33
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_33
        :pswitch_3d
        :pswitch_33
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_51
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Li5/t;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsResult;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzg;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzd;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdh;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdf;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdd;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzdb;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/zzs;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/zzq;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/zzo;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/Feature;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/ConnectionResult;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/stats/WakeLockEvent;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/common/server/FavaDiagnosticsEntity;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/SafeParcelResponse;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zal;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zan;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/common/server/response/zam;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zac;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/StringToIntConverter;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/common/server/converter/zaa;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallStatusUpdate;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallResponse;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleInstallIntentResponse;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/ModuleAvailabilityResponse;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/common/moduleinstall/internal/ApiFeatureRequest;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzj;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
