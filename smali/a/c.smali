.class public final La/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, La/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, La/c;->a:I

    const/4 v2, 0x5

    const/16 v3, 0x3e8

    const-wide/16 v4, 0x0

    const-string v6, "inParcel"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_15

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_0

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_0

    :cond_1
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zzaj;

    invoke-direct {v0, v12}, Lcom/google/android/gms/common/internal/zzaj;-><init>(I)V

    return-object v0

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v2, :cond_2

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_2
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v18

    goto :goto_1

    :cond_3
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_1

    :cond_4
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_1

    :cond_5
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_1

    :cond_6
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_1

    :cond_7
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    return-object v0

    :pswitch_2
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_b

    if-eq v5, v9, :cond_a

    if-eq v5, v8, :cond_9

    if-eq v5, v7, :cond_8

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_8
    sget-object v5, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, [Lcom/google/android/gms/common/api/Scope;

    goto :goto_2

    :cond_9
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_2

    :cond_a
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_2

    :cond_b
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_2

    :cond_c
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zax;

    invoke-direct {v0, v12, v2, v3, v10}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    return-object v0

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v10

    move-object/from16 v16, v15

    move v14, v12

    move/from16 v17, v14

    move/from16 v18, v17

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_11

    if-eq v4, v9, :cond_10

    if-eq v4, v8, :cond_f

    if-eq v4, v7, :cond_e

    if-eq v4, v2, :cond_d

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_d
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_3

    :cond_e
    invoke-static {v1, v3}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_3

    :cond_f
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_3

    :cond_10
    invoke-static {v1, v3}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v15

    goto :goto_3

    :cond_11
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_3

    :cond_12
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zav;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    return-object v0

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v10

    move v3, v12

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_16

    if-eq v5, v9, :cond_15

    if-eq v5, v8, :cond_14

    if-eq v5, v7, :cond_13

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_13
    sget-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    goto :goto_4

    :cond_14
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_4

    :cond_15
    sget-object v5, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/accounts/Account;

    goto :goto_4

    :cond_16
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_4

    :cond_17
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/zat;

    invoke-direct {v0, v12, v10, v3, v2}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    return-object v0

    :pswitch_5
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move/from16 v24, v2

    move-wide/from16 v17, v4

    move-wide/from16 v19, v17

    move-object/from16 v21, v10

    move-object/from16 v22, v21

    move v14, v12

    move v15, v14

    move/from16 v16, v15

    move/from16 v23, v16

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_6
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_5

    :pswitch_7
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_5

    :pswitch_8
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :pswitch_9
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_5

    :pswitch_a
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_5

    :pswitch_b
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_5

    :pswitch_c
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v16

    goto :goto_5

    :pswitch_d
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_5

    :pswitch_e
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_5

    :cond_18
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/MethodInvocation;

    move-object v13, v0

    invoke-direct/range {v13 .. v24}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_1a

    if-eq v3, v9, :cond_19

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_19
    sget-object v3, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_6

    :cond_1a
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_6

    :cond_1b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryData;

    invoke-direct {v0, v12, v10}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_1e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_1d

    if-eq v3, v9, :cond_1c

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_1c
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_1d
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_7

    :cond_1e
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/internal/ClientIdentity;

    invoke-direct {v0, v12, v10}, Lcom/google/android/gms/common/internal/ClientIdentity;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    move v3, v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v11, :cond_22

    if-eq v5, v9, :cond_21

    if-eq v5, v8, :cond_20

    if-eq v5, v7, :cond_1f

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_1f
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_8

    :cond_20
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_21
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Landroid/net/Uri;

    goto :goto_8

    :cond_22
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_8

    :cond_23
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/images/WebImage;

    invoke-direct {v0, v12, v10, v2, v3}, Lcom/google/android/gms/common/images/WebImage;-><init>(ILandroid/net/Uri;II)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v18, v16

    move v14, v12

    move/from16 v17, v14

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v11, :cond_28

    if-eq v4, v9, :cond_27

    if-eq v4, v8, :cond_26

    if-eq v4, v7, :cond_25

    if-eq v4, v3, :cond_24

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_24
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_9

    :cond_25
    invoke-static {v1, v2}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v18

    goto :goto_9

    :cond_26
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v17

    goto :goto_9

    :cond_27
    sget-object v4, Landroid/database/CursorWindow;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, [Landroid/database/CursorWindow;

    goto :goto_9

    :cond_28
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_29

    move-object v15, v10

    goto :goto_9

    :cond_29
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v5

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v15, v5

    goto :goto_9

    :cond_2a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/DataHolder;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/data/DataHolder;-><init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    move v1, v12

    :goto_a
    iget-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->k:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2b

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->l:Landroid/os/Bundle;

    aget-object v2, v2, v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_2b
    iget-object v1, v0, Lcom/google/android/gms/common/data/DataHolder;->m:[Landroid/database/CursorWindow;

    array-length v2, v1

    new-array v2, v2, [I

    iput-object v2, v0, Lcom/google/android/gms/common/data/DataHolder;->p:[I

    move v2, v12

    :goto_b
    array-length v3, v1

    if-ge v12, v3, :cond_2c

    iget-object v3, v0, Lcom/google/android/gms/common/data/DataHolder;->p:[I

    aput v2, v3, v12

    aget-object v3, v1, v12

    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v3

    aget-object v4, v1, v12

    invoke-virtual {v4}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v4

    sub-int v3, v2, v3

    sub-int/2addr v4, v3

    add-int/2addr v2, v4

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_2c
    return-object v0

    :pswitch_13
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_30

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_2f

    if-eq v4, v9, :cond_2e

    if-eq v4, v8, :cond_2d

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_2d
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_c

    :cond_2e
    sget-object v4, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/os/ParcelFileDescriptor;

    goto :goto_c

    :cond_2f
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_c

    :cond_30
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/data/BitmapTeleporter;

    invoke-direct {v0, v12, v10, v2}, Lcom/google/android/gms/common/data/BitmapTeleporter;-><init>(ILandroid/os/ParcelFileDescriptor;I)V

    return-object v0

    :pswitch_14
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object/from16 v16, v10

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move v14, v12

    move v15, v14

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v11, :cond_35

    if-eq v4, v9, :cond_34

    if-eq v4, v8, :cond_33

    if-eq v4, v7, :cond_32

    if-eq v4, v3, :cond_31

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_31
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_d

    :cond_32
    sget-object v4, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_d

    :cond_33
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/app/PendingIntent;

    goto :goto_d

    :cond_34
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_d

    :cond_35
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_d

    :cond_36
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/api/Status;-><init>(IILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0

    :pswitch_15
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_39

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v11, :cond_38

    if-eq v3, v9, :cond_37

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_37
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_38
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_e

    :cond_39
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    invoke-direct {v0, v12, v10}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    return-object v0

    :pswitch_16
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v13, v10

    move-object v14, v13

    move-object/from16 v18, v14

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_f

    :pswitch_17
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v21

    goto :goto_f

    :pswitch_18
    sget-object v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_f

    :pswitch_19
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v19

    goto :goto_f

    :pswitch_1a
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_f

    :pswitch_1b
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_f

    :pswitch_1c
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_f

    :pswitch_1d
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_f

    :pswitch_1e
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/accounts/Account;

    goto :goto_f

    :pswitch_1f
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v13

    goto :goto_f

    :pswitch_20
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_f

    :cond_3a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v10, :cond_3b

    goto :goto_11

    :cond_3b
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    iget v4, v3, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->k:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_3c
    :goto_11
    move-object v11, v0

    move-object/from16 v20, v1

    invoke-direct/range {v11 .. v21}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    return-object v0

    :pswitch_21
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-wide/from16 v21, v4

    move-object v15, v10

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v23, v20

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move v14, v12

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_3d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_22
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v26

    goto :goto_12

    :pswitch_23
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_12

    :pswitch_24
    sget-object v3, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v24

    goto :goto_12

    :pswitch_25
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_12

    :pswitch_26
    invoke-static {v1, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_12

    :pswitch_27
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v20

    goto :goto_12

    :pswitch_28
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/net/Uri;

    goto :goto_12

    :pswitch_29
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_12

    :pswitch_2a
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_12

    :pswitch_2b
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v16

    goto :goto_12

    :pswitch_2c
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v15

    goto :goto_12

    :pswitch_2d
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_12

    :cond_3d
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-object v13, v0

    invoke-direct/range {v13 .. v26}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v12

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_41

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v11, :cond_40

    if-eq v4, v9, :cond_3f

    if-eq v4, v8, :cond_3e

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_3e
    invoke-static {v1, v3}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v10

    goto :goto_13

    :cond_3f
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_13

    :cond_40
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_13

    :cond_41
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    invoke-direct {v0, v12, v2, v10}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    return-object v0

    :pswitch_2f
    invoke-static {v1, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/navigation/NavBackStackEntryState;

    invoke-direct {v0, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_30
    new-instance v0, Landroidx/databinding/ObservableShort;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-short v1, v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableShort;-><init>(S)V

    return-object v0

    :pswitch_31
    new-instance v0, Landroidx/databinding/ObservableParcelable;

    const-class v2, La/c;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableParcelable;-><init>(Landroid/os/Parcelable;)V

    return-object v0

    :pswitch_32
    new-instance v0, Landroidx/databinding/ObservableLong;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableLong;-><init>(J)V

    return-object v0

    :pswitch_33
    new-instance v0, Landroidx/databinding/ObservableInt;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableInt;-><init>(I)V

    return-object v0

    :pswitch_34
    new-instance v0, Landroidx/databinding/ObservableFloat;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableFloat;-><init>(F)V

    return-object v0

    :pswitch_35
    new-instance v0, Landroidx/databinding/ObservableDouble;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Landroidx/databinding/ObservableDouble;-><init>(D)V

    return-object v0

    :pswitch_36
    new-instance v0, Landroidx/databinding/ObservableChar;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    int-to-char v1, v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableChar;-><init>(C)V

    return-object v0

    :pswitch_37
    new-instance v0, Landroidx/databinding/ObservableByte;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v1

    invoke-direct {v0, v1}, Landroidx/databinding/ObservableByte;-><init>(B)V

    return-object v0

    :pswitch_38
    new-instance v0, Landroidx/databinding/ObservableBoolean;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v11, :cond_42

    goto :goto_14

    :cond_42
    move v11, v12

    :goto_14
    invoke-direct {v0, v11}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    return-object v0

    :pswitch_39
    invoke-static {v1, v6}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/activity/result/IntentSenderRequest;

    const-class v2, Landroid/content/IntentSender;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    check-cast v2, Landroid/content/IntentSender;

    const-class v3, Landroid/content/Intent;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/activity/result/IntentSenderRequest;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-object v0

    :pswitch_3a
    new-instance v0, Landroidx/activity/result/ActivityResult;

    invoke-direct {v0, v1}, Landroidx/activity/result/ActivityResult;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3b
    new-instance v0, Landroid/support/v4/os/ResultReceiver;

    invoke-direct {v0, v1}, Landroid/support/v4/os/ResultReceiver;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :goto_15
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_21
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, La/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zzaj;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zax;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zav;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/common/internal/zat;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/common/internal/ClientIdentity;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/common/images/WebImage;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/common/data/DataHolder;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/common/data/BitmapTeleporter;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/common/api/Status;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/common/api/Scope;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Landroidx/navigation/NavBackStackEntryState;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Landroidx/databinding/ObservableShort;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Landroidx/databinding/ObservableParcelable;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Landroidx/databinding/ObservableLong;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Landroidx/databinding/ObservableInt;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Landroidx/databinding/ObservableFloat;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Landroidx/databinding/ObservableDouble;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Landroidx/databinding/ObservableChar;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Landroidx/databinding/ObservableByte;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Landroidx/databinding/ObservableBoolean;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Landroidx/activity/result/IntentSenderRequest;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Landroidx/activity/result/ActivityResult;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Landroid/support/v4/os/ResultReceiver;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/google/android/gms/common/internal/BinderWrapper;

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
