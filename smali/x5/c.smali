.class public final Lx5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lx5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lx5/c;->a:I

    const-string v2, "parcel"

    const/4 v3, 0x4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_14

    :pswitch_0
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/dma/aperf/Operation;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Response;

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Response;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/samsung/android/service/stplatform/communicator/Request;

    invoke-direct {v0, v1}, Lcom/samsung/android/service/stplatform/communicator/Request;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_4
    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :pswitch_5
    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0

    :pswitch_6
    invoke-static {v1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    move-result v8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v10

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;-><init>(Ljava/lang/String;FIJ)V

    return-object v0

    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseIntArray;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/ParcelableSparseIntArray;-><init>(I)V

    new-array v3, v0, [I

    new-array v4, v0, [I

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readIntArray([I)V

    :goto_0
    if-ge v7, v0, :cond_0

    aget v1, v3, v7

    aget v5, v4, v7

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v2, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    invoke-direct {v2, v0}, Lcom/google/android/material/internal/ParcelableSparseBooleanArray;-><init>(I)V

    new-array v3, v0, [I

    new-array v4, v0, [Z

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readBooleanArray([Z)V

    :goto_1
    if-ge v7, v0, :cond_1

    aget v1, v3, v7

    aget-boolean v5, v4, v7

    invoke-virtual {v2, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :pswitch_9
    new-instance v0, Lcom/google/android/material/badge/BadgeState$State;

    invoke-direct {v0, v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_a
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v4, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v6, :cond_2

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    sget-object v2, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/internal/zav;

    goto :goto_2

    :cond_3
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/common/ConnectionResult;

    goto :goto_2

    :cond_4
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_2

    :cond_5
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {v0, v7, v9, v2}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    return-object v0

    :pswitch_b
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v4, :cond_7

    if-eq v3, v8, :cond_6

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/google/android/gms/common/internal/zat;

    goto :goto_3

    :cond_7
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_3

    :cond_8
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zai;

    invoke-direct {v0, v7, v9}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    return-object v0

    :pswitch_c
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v3, v2

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v4, :cond_a

    if-eq v6, v8, :cond_9

    invoke-static {v1, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_4

    :cond_9
    invoke-static {v1, v5}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_a
    invoke-static {v1, v5}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-nez v2, :cond_b

    move-object v2, v9

    goto :goto_4

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v6

    add-int/2addr v5, v2

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    move-object v2, v6

    goto :goto_4

    :cond_c
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zag;

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_d
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_10

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v5, v3

    if-eq v5, v4, :cond_f

    if-eq v5, v8, :cond_e

    if-eq v5, v6, :cond_d

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_5

    :cond_d
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v3, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroid/content/Intent;

    goto :goto_5

    :cond_e
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_5

    :cond_f
    invoke-static {v1, v3}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_5

    :cond_10
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/signin/internal/zaa;

    invoke-direct {v0, v7, v2, v9}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    return-object v0

    :pswitch_e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v15, v7

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object/from16 v20, v14

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_1

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_6

    :pswitch_f
    sget-object v4, Lcom/google/android/gms/maps/model/StreetViewSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lcom/google/android/gms/maps/model/StreetViewSource;

    goto :goto_6

    :pswitch_10
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_6

    :pswitch_11
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_6

    :pswitch_12
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_6

    :pswitch_13
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_6

    :pswitch_14
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_6

    :pswitch_15
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_11

    move-object v14, v9

    goto :goto_6

    :cond_11
    invoke-static {v1, v2, v3}, Lv8/b;->i1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v14, v2

    goto :goto_6

    :pswitch_16
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_6

    :pswitch_17
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :pswitch_18
    sget-object v4, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    goto :goto_6

    :cond_12
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    move-object v10, v0

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;-><init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V

    return-object v0

    :pswitch_19
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const/4 v2, -0x1

    move v11, v2

    move v12, v11

    move v15, v12

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move/from16 v21, v20

    move/from16 v22, v21

    move/from16 v23, v22

    move/from16 v27, v23

    move v13, v7

    move-object v14, v9

    move-object/from16 v24, v14

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    move-object/from16 v28, v26

    move-object/from16 v29, v28

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_14

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    packed-switch v4, :pswitch_data_2

    :pswitch_1a
    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_7

    :pswitch_1b
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_7

    :pswitch_1c
    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    if-nez v2, :cond_13

    move-object/from16 v28, v9

    goto :goto_7

    :cond_13
    invoke-static {v1, v2, v3}, Lv8/b;->i1(Landroid/os/Parcel;II)V

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v2

    goto :goto_7

    :pswitch_1d
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v27

    goto :goto_7

    :pswitch_1e
    sget-object v4, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_7

    :pswitch_1f
    invoke-static {v1, v2}, Lv8/b;->E0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v25

    goto :goto_7

    :pswitch_20
    invoke-static {v1, v2}, Lv8/b;->E0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v24

    goto :goto_7

    :pswitch_21
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v23

    goto :goto_7

    :pswitch_22
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v22

    goto :goto_7

    :pswitch_23
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v21

    goto :goto_7

    :pswitch_24
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v20

    goto :goto_7

    :pswitch_25
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v19

    goto :goto_7

    :pswitch_26
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v18

    goto :goto_7

    :pswitch_27
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v17

    goto :goto_7

    :pswitch_28
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v16

    goto :goto_7

    :pswitch_29
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v15

    goto :goto_7

    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/google/android/gms/maps/model/CameraPosition;

    goto :goto_7

    :pswitch_2b
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto/16 :goto_7

    :pswitch_2c
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v12

    goto/16 :goto_7

    :pswitch_2d
    invoke-static {v1, v2}, Lv8/b;->A0(Landroid/os/Parcel;I)B

    move-result v11

    goto/16 :goto_7

    :cond_14
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    move-object v10, v0

    invoke-direct/range {v10 .. v29}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v7

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_17

    if-eq v5, v6, :cond_16

    if-eq v5, v3, :cond_15

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_15
    invoke-static {v1, v4}, Lv8/b;->D(Landroid/os/Parcel;I)[B

    move-result-object v9

    goto :goto_8

    :cond_16
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_8

    :cond_17
    invoke-static {v1, v4}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_8

    :cond_18
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/Tile;

    invoke-direct {v0, v9, v7, v2}, Lcom/google/android/gms/maps/model/Tile;-><init>([BII)V

    return-object v0

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    const-wide/16 v2, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v0, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v8, :cond_1a

    if-eq v5, v6, :cond_19

    invoke-static {v1, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_19
    invoke-static {v1, v4}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v2

    goto :goto_9

    :cond_1a
    sget-object v5, Lcom/google/android/gms/maps/model/StrokeStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v4, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/StrokeStyle;

    goto :goto_9

    :cond_1b
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StyleSpan;

    invoke-direct {v0, v9, v2, v3}, Lcom/google/android/gms/maps/model/StyleSpan;-><init>(Lcom/google/android/gms/maps/model/StrokeStyle;D)V

    return-object v0

    :pswitch_30
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v11, v5

    move v12, v7

    move v13, v12

    move v14, v13

    move-object v15, v9

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v4, v2

    if-eq v4, v8, :cond_20

    if-eq v4, v6, :cond_1f

    if-eq v4, v3, :cond_1e

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1d

    const/4 v5, 0x6

    if-eq v4, v5, :cond_1c

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    sget-object v4, Lcom/google/android/gms/maps/model/StampStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/google/android/gms/maps/model/StampStyle;

    goto :goto_a

    :cond_1d
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v14

    goto :goto_a

    :cond_1e
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_a

    :cond_1f
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_a

    :cond_20
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_a

    :cond_21
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StrokeStyle;

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/maps/model/StrokeStyle;-><init>(FIIZLcom/google/android/gms/maps/model/StampStyle;)V

    return-object v0

    :pswitch_31
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_23

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_22

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_22
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_b

    :cond_23
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewSource;

    invoke-direct {v0, v7}, Lcom/google/android/gms/maps/model/StreetViewSource;-><init>(I)V

    return-object v0

    :pswitch_32
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v5

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, v0, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    int-to-char v4, v3

    if-eq v4, v8, :cond_25

    if-eq v4, v6, :cond_24

    invoke-static {v1, v3}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_24
    invoke-static {v1, v3}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_c

    :cond_25
    invoke-static {v1, v3}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_c

    :cond_26
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    invoke-direct {v0, v5, v2}, Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;-><init>(FF)V

    return-object v0

    :pswitch_33
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v4, v2

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_2a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v8, :cond_29

    if-eq v7, v6, :cond_28

    if-eq v7, v3, :cond_27

    invoke-static {v1, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_d

    :cond_27
    invoke-static {v1, v5}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_d

    :cond_28
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v2}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_d

    :cond_29
    sget-object v7, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    goto :goto_d

    :cond_2a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    invoke-direct {v0, v9, v2, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;-><init>([Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;)V

    return-object v0

    :pswitch_34
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_2d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_2c

    if-eq v3, v6, :cond_2b

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_e

    :cond_2b
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_e

    :cond_2c
    invoke-static {v1, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :cond_2d
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    invoke-direct {v0, v9, v5}, Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;-><init>(Ljava/lang/String;F)V

    return-object v0

    :pswitch_35
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v2, v5

    move v4, v2

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v0, :cond_31

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v9, v7

    if-eq v9, v8, :cond_30

    if-eq v9, v6, :cond_2f

    if-eq v9, v3, :cond_2e

    invoke-static {v1, v7}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_2e
    invoke-static {v1, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_f

    :cond_2f
    invoke-static {v1, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v2

    goto :goto_f

    :cond_30
    invoke-static {v1, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_f

    :cond_31
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    invoke-direct {v0, v5, v2, v4}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;-><init>(FFF)V

    return-object v0

    :pswitch_36
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    if-eq v3, v8, :cond_32

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_32
    invoke-static {v1, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v9

    goto :goto_10

    :cond_33
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/StampStyle;

    invoke-direct {v0, v9}, Lcom/google/android/gms/maps/model/StampStyle;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :pswitch_37
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move v12, v5

    move v14, v12

    move v13, v7

    move v15, v13

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v20, v17

    move-object v11, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v21

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_34

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_11

    :pswitch_38
    sget-object v3, Lcom/google/android/gms/maps/model/StyleSpan;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v22

    goto :goto_11

    :pswitch_39
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_11

    :pswitch_3a
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_11

    :pswitch_3b
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_11

    :pswitch_3c
    sget-object v3, Lcom/google/android/gms/maps/model/Cap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lcom/google/android/gms/maps/model/Cap;

    goto :goto_11

    :pswitch_3d
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_11

    :pswitch_3e
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v16

    goto :goto_11

    :pswitch_3f
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v15

    goto :goto_11

    :pswitch_40
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v14

    goto :goto_11

    :pswitch_41
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v13

    goto :goto_11

    :pswitch_42
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v12

    goto :goto_11

    :pswitch_43
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_11

    :cond_34
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PolylineOptions;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>(Ljava/util/ArrayList;FIFZZZLcom/google/android/gms/maps/model/Cap;Lcom/google/android/gms/maps/model/Cap;ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v0

    :pswitch_44
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v5

    move/from16 v16, v13

    move v14, v7

    move v15, v14

    move/from16 v17, v15

    move/from16 v18, v17

    move/from16 v19, v18

    move/from16 v20, v19

    move-object v11, v9

    move-object/from16 v21, v11

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v0, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    invoke-static {v1, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_45
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_12

    :pswitch_46
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v20

    goto :goto_12

    :pswitch_47
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_12

    :pswitch_48
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v18

    goto :goto_12

    :pswitch_49
    invoke-static {v1, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v17

    goto :goto_12

    :pswitch_4a
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v16

    goto :goto_12

    :pswitch_4b
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v15

    goto :goto_12

    :pswitch_4c
    invoke-static {v1, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v14

    goto :goto_12

    :pswitch_4d
    invoke-static {v1, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v13

    goto :goto_12

    :pswitch_4e
    const-class v3, Lx5/c;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2}, Lv8/b;->I0(Landroid/os/Parcel;I)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-nez v2, :cond_35

    goto :goto_12

    :cond_35
    invoke-virtual {v1, v12, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    add-int/2addr v4, v2

    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    goto :goto_12

    :pswitch_4f
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v11

    goto :goto_12

    :cond_36
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object v10, v0

    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;FIIFZZZILjava/util/ArrayList;)V

    return-object v0

    :pswitch_50
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v0

    move-object v2, v9

    move-object v4, v2

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v0, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v7, v5

    if-eq v7, v8, :cond_39

    if-eq v7, v6, :cond_38

    if-eq v7, v3, :cond_37

    invoke-static {v1, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_37
    invoke-static {v1, v5}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_13

    :cond_38
    invoke-static {v1, v5}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_39
    sget-object v7, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, v5, v7}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_13

    :cond_3a
    invoke-static {v1, v0}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PointOfInterest;

    invoke-direct {v0, v9, v2, v4}, Lcom/google/android/gms/maps/model/PointOfInterest;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :goto_14
    new-instance v0, Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    invoke-direct {v0, v1}, Lcom/sec/android/diagmonagent/dma/aperf/Tag;-><init>(Landroid/os/Parcel;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_50
        :pswitch_44
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
        :pswitch_19
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

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_1a
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lx5/c;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/SubOperation;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Operation;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/samsung/android/service/stplatform/communicator/Response;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/samsung/android/service/stplatform/communicator/Request;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralPreferredContentLog;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRLog;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/samsung/android/rubin/inferenceengine/contextanalytics/engine/analyzers/general/model/GeneralLRContent;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseIntArray;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/material/internal/ParcelableSparseBooleanArray;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/material/badge/BadgeState$State;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zak;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zai;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zag;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/signin/internal/zaa;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/maps/StreetViewPanoramaOptions;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/maps/model/Tile;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StyleSpan;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StrokeStyle;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaLink;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/maps/model/StampStyle;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolylineOptions;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PointOfInterest;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/sec/android/diagmonagent/dma/aperf/Tag;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
