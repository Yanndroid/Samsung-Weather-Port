.class public final Lu5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu5/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p1

    move-object/from16 v4, p0

    iget v4, v4, Lu5/d;->a:I

    const/4 v5, 0x6

    const/16 v6, 0x66

    const-wide/16 v7, -0x1

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const/4 v12, 0x5

    const-wide/16 v13, 0x0

    const/4 v15, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/16 v18, 0x0

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1e

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v31, v2

    move/from16 v33, v3

    move/from16 v25, v11

    move/from16 v26, v25

    move/from16 v30, v26

    move/from16 v32, v30

    move/from16 v34, v32

    move/from16 v27, v18

    move/from16 v28, v27

    move/from16 v29, v28

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_1

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v34

    goto :goto_0

    :pswitch_2
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_0

    :pswitch_3
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v32

    goto :goto_0

    :pswitch_4
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_0

    :pswitch_5
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v30

    goto :goto_0

    :pswitch_6
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    :pswitch_7
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_0

    :pswitch_8
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_0

    :pswitch_9
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_0

    :pswitch_a
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_0

    :pswitch_b
    invoke-static {v0, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v24

    goto :goto_0

    :pswitch_c
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    :pswitch_d
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v22

    goto :goto_0

    :pswitch_e
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v34}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFF)V

    return-object v0

    :pswitch_f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v3, :cond_1

    invoke-static {v0, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v4}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/MapStyleOptions;

    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/MapStyleOptions;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_10
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v2, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v3, :cond_4

    if-eq v9, v1, :cond_3

    invoke-static {v0, v8}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_3
    invoke-static {v0, v8}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v6

    goto :goto_2

    :cond_4
    invoke-static {v0, v8}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v4

    goto :goto_2

    :cond_5
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v0, v4, v5, v6, v7}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0

    :pswitch_11
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v3, :cond_7

    if-eq v7, v1, :cond_6

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_3

    :cond_6
    sget-object v5, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v5}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_7
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_3

    :cond_8
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    return-object v0

    :pswitch_12
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v23, v11

    move/from16 v24, v23

    move/from16 v26, v24

    move/from16 v27, v26

    move/from16 v29, v27

    move/from16 v30, v29

    move/from16 v31, v30

    move/from16 v28, v18

    move/from16 v32, v28

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_2

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_4

    :pswitch_13
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_4

    :pswitch_14
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_4

    :pswitch_15
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v30

    goto :goto_4

    :pswitch_16
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v29

    goto :goto_4

    :pswitch_17
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_4

    :pswitch_18
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v27

    goto :goto_4

    :pswitch_19
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v26

    goto :goto_4

    :pswitch_1a
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_4

    :pswitch_1b
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_4

    :pswitch_1c
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_4

    :pswitch_1d
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_4

    :pswitch_1e
    invoke-static {v0, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_4

    :cond_9
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v32}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;-><init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V

    return-object v0

    :pswitch_1f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v24, v11

    move/from16 v27, v24

    move/from16 v25, v18

    move/from16 v26, v25

    move/from16 v28, v26

    move/from16 v29, v28

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v30, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_3

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_5

    :pswitch_20
    sget-object v3, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_5

    :pswitch_21
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_5

    :pswitch_22
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v28

    goto :goto_5

    :pswitch_23
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v27

    goto :goto_5

    :pswitch_24
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_5

    :pswitch_25
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_5

    :pswitch_26
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v24

    goto :goto_5

    :pswitch_27
    invoke-static {v0, v2}, Lv8/b;->C0(Landroid/os/Parcel;I)D

    move-result-wide v22

    goto :goto_5

    :pswitch_28
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_5

    :cond_a
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;DFIIFZZLjava/util/ArrayList;)V

    return-object v0

    :pswitch_29
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v4, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_d

    if-eq v8, v1, :cond_c

    if-eq v8, v15, :cond_b

    invoke-static {v0, v7}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_6

    :cond_b
    invoke-static {v0, v7}, Lv8/b;->E0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v6

    goto :goto_6

    :cond_c
    invoke-static {v0, v7}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v5

    goto :goto_6

    :cond_d
    invoke-static {v0, v7}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_6

    :cond_e
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/Cap;

    if-nez v5, :cond_f

    const/4 v3, 0x0

    goto :goto_7

    :cond_f
    invoke-static {v5}, Lo5/b;->l(Landroid/os/IBinder;)Lo5/a;

    move-result-object v1

    new-instance v3, Lx5/a;

    invoke-direct {v3, v1}, Lx5/a;-><init>(Lo5/a;)V

    :goto_7
    invoke-direct {v0, v4, v3, v6}, Lcom/google/android/gms/maps/model/Cap;-><init>(ILx5/a;Ljava/lang/Float;)V

    return-object v0

    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v2, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v6, v4

    if-eq v6, v3, :cond_14

    if-eq v6, v1, :cond_13

    if-eq v6, v15, :cond_12

    if-eq v6, v12, :cond_11

    if-eq v6, v5, :cond_10

    invoke-static {v0, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/google/android/gms/maps/model/LatLngBounds;

    goto :goto_8

    :cond_11
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_12
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_13
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_14
    sget-object v6, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_8

    :cond_15
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/VisibleRegion;

    move-object v6, v0

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/maps/model/VisibleRegion;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLngBounds;)V

    return-object v0

    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v24, v2

    move/from16 v23, v11

    move/from16 v25, v23

    move/from16 v22, v18

    const/16 v21, 0x0

    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v6, v2

    if-eq v6, v3, :cond_1a

    if-eq v6, v1, :cond_19

    if-eq v6, v15, :cond_18

    if-eq v6, v12, :cond_17

    if-eq v6, v5, :cond_16

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_9

    :cond_16
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v25

    goto :goto_9

    :cond_17
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_9

    :cond_18
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v23

    goto :goto_9

    :cond_19
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v22

    goto :goto_9

    :cond_1a
    invoke-static {v0, v2}, Lv8/b;->F0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v21

    goto :goto_9

    :cond_1b
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v25}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>(Landroid/os/IBinder;ZFZF)V

    return-object v0

    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    move v5, v11

    move v6, v5

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v2, :cond_20

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v3, :cond_1f

    if-eq v8, v1, :cond_1e

    if-eq v8, v15, :cond_1d

    if-eq v8, v12, :cond_1c

    invoke-static {v0, v7}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_a

    :cond_1c
    invoke-static {v0, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v6

    goto :goto_a

    :cond_1d
    invoke-static {v0, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v5

    goto :goto_a

    :cond_1e
    invoke-static {v0, v7}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v11

    goto :goto_a

    :cond_1f
    sget-object v4, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v4}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/maps/model/LatLng;

    goto :goto_a

    :cond_20
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v0, v4, v11, v5, v6}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    return-object v0

    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v6, v18

    move v7, v6

    const/4 v5, 0x0

    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v8

    if-ge v8, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    int-to-char v9, v8

    if-eq v9, v2, :cond_23

    if-eq v9, v3, :cond_22

    if-eq v9, v1, :cond_21

    invoke-static {v0, v8}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_b

    :cond_21
    invoke-static {v0, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_b

    :cond_22
    invoke-static {v0, v8}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_b

    :cond_23
    sget-object v5, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v8, v5}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_b

    :cond_24
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsRequest;

    invoke-direct {v0, v5, v6, v7}, Lcom/google/android/gms/location/LocationSettingsRequest;-><init>(Ljava/util/ArrayList;ZZ)V

    return-object v0

    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    sget-object v3, Lcom/google/android/gms/location/LocationResult;->k:Ljava/util/List;

    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, v1, :cond_26

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    int-to-char v5, v4

    if-eq v5, v2, :cond_25

    invoke-static {v0, v4}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_c

    :cond_25
    sget-object v3, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v4, v3}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_c

    :cond_26
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationResult;

    invoke-direct {v0, v3}, Lcom/google/android/gms/location/LocationResult;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const-wide/32 v3, 0x36ee80

    const-wide/32 v15, 0x927c0

    const v5, 0x7fffffff

    move-object/from16 v41, v2

    move-wide/from16 v22, v3

    move/from16 v32, v5

    move/from16 v21, v6

    move-wide/from16 v35, v7

    move-wide/from16 v28, v9

    move-wide/from16 v30, v28

    move/from16 v33, v11

    move-wide/from16 v26, v13

    move-wide/from16 v24, v15

    move/from16 v34, v18

    move/from16 v37, v34

    move/from16 v38, v37

    move/from16 v40, v38

    const/16 v39, 0x0

    const/16 v42, 0x0

    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_4

    :pswitch_30
    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_d

    :pswitch_31
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v42, v2

    check-cast v42, Lcom/google/android/gms/internal/location/zzd;

    goto :goto_d

    :pswitch_32
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v41, v2

    check-cast v41, Landroid/os/WorkSource;

    goto :goto_d

    :pswitch_33
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v40

    goto :goto_d

    :pswitch_34
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v39

    goto :goto_d

    :pswitch_35
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v38

    goto :goto_d

    :pswitch_36
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v37

    goto :goto_d

    :pswitch_37
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v35

    goto :goto_d

    :pswitch_38
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v30

    goto :goto_d

    :pswitch_39
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v34

    goto :goto_d

    :pswitch_3a
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_d

    :pswitch_3b
    invoke-static {v0, v2}, Lv8/b;->D0(Landroid/os/Parcel;I)F

    move-result v33

    goto :goto_d

    :pswitch_3c
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v32

    goto :goto_d

    :pswitch_3d
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_d

    :pswitch_3e
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_d

    :pswitch_3f
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_d

    :pswitch_40
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_d

    :cond_27
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v42}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_41
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/16 v3, 0x3e8

    move v6, v2

    move v7, v6

    move v5, v3

    move-wide v8, v13

    const/4 v10, 0x0

    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_28

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_5

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_e

    :pswitch_42
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    goto :goto_e

    :pswitch_43
    sget-object v3, Lcom/google/android/gms/location/zzac;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->K(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, [Lcom/google/android/gms/location/zzac;

    goto :goto_e

    :pswitch_44
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    :pswitch_45
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_e

    :pswitch_46
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_e

    :pswitch_47
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_e

    :cond_28
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LocationAvailability;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/location/LocationAvailability;-><init>(IIIJ[Lcom/google/android/gms/location/zzac;)V

    return-object v0

    :pswitch_48
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move-wide/from16 v21, v9

    move/from16 v23, v18

    move/from16 v24, v23

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_2e

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_2d

    if-eq v6, v3, :cond_2c

    if-eq v6, v1, :cond_2b

    if-eq v6, v15, :cond_2a

    if-eq v6, v12, :cond_29

    invoke-static {v0, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_f

    :cond_29
    sget-object v6, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lcom/google/android/gms/internal/location/zzd;

    goto :goto_f

    :cond_2a
    invoke-static {v0, v5}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_f

    :cond_2b
    invoke-static {v0, v5}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v24

    goto :goto_f

    :cond_2c
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_f

    :cond_2d
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_f

    :cond_2e
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/LastLocationRequest;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v26}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLjava/lang/String;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_49
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    const-string v5, ""

    move-object v7, v5

    move/from16 v8, v18

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_33

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v2, :cond_32

    if-eq v10, v3, :cond_31

    if-eq v10, v1, :cond_30

    if-eq v10, v15, :cond_2f

    invoke-static {v0, v9}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_10

    :cond_2f
    invoke-static {v0, v9}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_30
    invoke-static {v0, v9}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_10

    :cond_31
    invoke-static {v0, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_10

    :cond_32
    sget-object v5, Lcom/google/android/gms/internal/location/zzdh;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v5}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_10

    :cond_33
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest;

    invoke-direct {v0, v5, v8, v7, v6}, Lcom/google/android/gms/location/GeofencingRequest;-><init>(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v4, v18

    move v5, v4

    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_36

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_35

    if-eq v7, v3, :cond_34

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_11

    :cond_34
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_11

    :cond_35
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_11

    :cond_36
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/DetectedActivity;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/location/DetectedActivity;-><init>(II)V

    return-object v0

    :pswitch_4b
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    move-object/from16 v30, v2

    move/from16 v24, v6

    move-wide/from16 v21, v9

    move-wide/from16 v25, v21

    move/from16 v23, v18

    move/from16 v27, v23

    move/from16 v28, v27

    const/16 v29, 0x0

    const/16 v31, 0x0

    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_37

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_6

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_12

    :pswitch_4c
    sget-object v3, Lcom/google/android/gms/internal/location/zzd;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v31, v2

    check-cast v31, Lcom/google/android/gms/internal/location/zzd;

    goto :goto_12

    :pswitch_4d
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v29

    goto :goto_12

    :pswitch_4e
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_12

    :pswitch_4f
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Landroid/os/WorkSource;

    goto :goto_12

    :pswitch_50
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_12

    :pswitch_51
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v25

    goto :goto_12

    :pswitch_52
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_12

    :pswitch_53
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v23

    goto :goto_12

    :pswitch_54
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_12

    :cond_37
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/CurrentLocationRequest;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/location/CurrentLocationRequest;-><init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lcom/google/android/gms/internal/location/zzd;)V

    return-object v0

    :pswitch_55
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_3a

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_39

    if-eq v7, v3, :cond_38

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_13

    :cond_38
    invoke-static {v0, v6}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_13

    :cond_39
    sget-object v4, Lcom/google/android/gms/location/ActivityTransitionEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_13

    :cond_3a
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionResult;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/location/ActivityTransitionResult;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-object v0

    :pswitch_56
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_3f

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v2, :cond_3e

    if-eq v10, v3, :cond_3d

    if-eq v10, v1, :cond_3c

    if-eq v10, v15, :cond_3b

    invoke-static {v0, v9}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_14

    :cond_3b
    invoke-static {v0, v9}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_14

    :cond_3c
    sget-object v7, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v7}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_14

    :cond_3d
    invoke-static {v0, v9}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_14

    :cond_3e
    sget-object v5, Lcom/google/android/gms/location/ActivityTransition;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v9, v5}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_14

    :cond_3f
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    return-object v0

    :pswitch_57
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v5, v18

    move v6, v5

    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v7

    if-ge v7, v4, :cond_43

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    int-to-char v8, v7

    if-eq v8, v2, :cond_42

    if-eq v8, v3, :cond_41

    if-eq v8, v1, :cond_40

    invoke-static {v0, v7}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_15

    :cond_40
    invoke-static {v0, v7}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v13

    goto :goto_15

    :cond_41
    invoke-static {v0, v7}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_15

    :cond_42
    invoke-static {v0, v7}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    :cond_43
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransitionEvent;

    invoke-direct {v0, v5, v6, v13, v14}, Lcom/google/android/gms/location/ActivityTransitionEvent;-><init>(IIJ)V

    return-object v0

    :pswitch_58
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v4, v18

    move v5, v4

    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_46

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_45

    if-eq v7, v3, :cond_44

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_16

    :cond_44
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_16

    :cond_45
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_16

    :cond_46
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityTransition;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/location/ActivityTransition;-><init>(II)V

    return-object v0

    :pswitch_59
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move-wide/from16 v22, v13

    move-wide/from16 v24, v22

    move/from16 v26, v18

    const/16 v21, 0x0

    const/16 v27, 0x0

    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_4c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_4b

    if-eq v6, v3, :cond_4a

    if-eq v6, v1, :cond_49

    if-eq v6, v15, :cond_48

    if-eq v6, v12, :cond_47

    invoke-static {v0, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_17

    :cond_47
    invoke-static {v0, v5}, Lv8/b;->C(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v27

    goto :goto_17

    :cond_48
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_17

    :cond_49
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_17

    :cond_4a
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_17

    :cond_4b
    sget-object v6, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v5, v6}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v21

    goto :goto_17

    :cond_4c
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v27}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/ArrayList;JJILandroid/os/Bundle;)V

    return-object v0

    :pswitch_5a
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move-wide/from16 v21, v13

    move-wide/from16 v29, v21

    move/from16 v23, v18

    move/from16 v27, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_4d

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v3, v2

    packed-switch v3, :pswitch_data_7

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_18

    :pswitch_5b
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v31

    goto :goto_18

    :pswitch_5c
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v29

    goto :goto_18

    :pswitch_5d
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v28

    goto :goto_18

    :pswitch_5e
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v27

    goto :goto_18

    :pswitch_5f
    invoke-static {v0, v2}, Lv8/b;->G(Landroid/os/Parcel;I)[I

    move-result-object v26

    goto :goto_18

    :pswitch_60
    invoke-static {v0, v2}, Lv8/b;->I(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v25

    goto :goto_18

    :pswitch_61
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v2, v3}, Lv8/b;->H(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Landroid/os/WorkSource;

    goto :goto_18

    :pswitch_62
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v23

    goto :goto_18

    :pswitch_63
    invoke-static {v0, v2}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_18

    :cond_4d
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzb;

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v31}, Lcom/google/android/gms/location/zzb;-><init>(JZLandroid/os/WorkSource;Ljava/lang/String;[IZLjava/lang/String;JLjava/lang/String;)V

    return-object v0

    :pswitch_64
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v5, v18

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v9

    if-ge v9, v4, :cond_52

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v9

    int-to-char v10, v9

    if-eq v10, v2, :cond_51

    if-eq v10, v3, :cond_50

    if-eq v10, v1, :cond_4f

    if-eq v10, v15, :cond_4e

    invoke-static {v0, v9}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_19

    :cond_4e
    invoke-static {v0, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_19

    :cond_4f
    invoke-static {v0, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_19

    :cond_50
    invoke-static {v0, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_19

    :cond_51
    invoke-static {v0, v9}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_19

    :cond_52
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzaj;

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/google/android/gms/location/zzaj;-><init>(IIII)V

    return-object v0

    :pswitch_65
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v5, v18

    const/4 v4, 0x0

    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v1, :cond_55

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v2, :cond_54

    if-eq v7, v3, :cond_53

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1a

    :cond_53
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1a

    :cond_54
    sget-object v4, Lcom/google/android/gms/location/zzaj;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v6, v4}, Lv8/b;->L(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1a

    :cond_55
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-direct {v0, v4, v5}, Lcom/google/android/gms/location/SleepSegmentRequest;-><init>(Ljava/util/ArrayList;I)V

    return-object v0

    :pswitch_66
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move-wide/from16 v20, v13

    move-wide/from16 v22, v20

    move/from16 v24, v18

    move/from16 v25, v24

    move/from16 v26, v25

    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_5b

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_5a

    if-eq v6, v3, :cond_59

    if-eq v6, v1, :cond_58

    if-eq v6, v15, :cond_57

    if-eq v6, v12, :cond_56

    invoke-static {v0, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1b

    :cond_56
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v26

    goto :goto_1b

    :cond_57
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v25

    goto :goto_1b

    :cond_58
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v24

    goto :goto_1b

    :cond_59
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_1b

    :cond_5a
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_1b

    :cond_5b
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepSegmentEvent;

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v26}, Lcom/google/android/gms/location/SleepSegmentEvent;-><init>(JJIII)V

    return-object v0

    :pswitch_67
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v1

    move/from16 v3, v18

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5c

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    int-to-char v12, v2

    packed-switch v12, :pswitch_data_8

    invoke-static {v0, v2}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1c

    :pswitch_68
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_1c

    :pswitch_69
    invoke-static {v0, v2}, Lv8/b;->z0(Landroid/os/Parcel;I)Z

    move-result v11

    goto :goto_1c

    :pswitch_6a
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_1c

    :pswitch_6b
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v8

    goto :goto_1c

    :pswitch_6c
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_1c

    :pswitch_6d
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_1c

    :pswitch_6e
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1c

    :pswitch_6f
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v4

    goto :goto_1c

    :pswitch_70
    invoke-static {v0, v2}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_1c

    :cond_5c
    invoke-static {v0, v1}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/SleepClassifyEvent;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/location/SleepClassifyEvent;-><init>(IIIIIIIIZ)V

    return-object v0

    :pswitch_71
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v4

    move/from16 v21, v2

    move/from16 v22, v21

    move-wide/from16 v17, v7

    move-wide/from16 v19, v17

    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v5

    if-ge v5, v4, :cond_61

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    int-to-char v6, v5

    if-eq v6, v2, :cond_60

    if-eq v6, v3, :cond_5f

    if-eq v6, v1, :cond_5e

    if-eq v6, v15, :cond_5d

    invoke-static {v0, v5}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1d

    :cond_5d
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_1d

    :cond_5e
    invoke-static {v0, v5}, Lv8/b;->H0(Landroid/os/Parcel;I)J

    move-result-wide v17

    goto :goto_1d

    :cond_5f
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_1d

    :cond_60
    invoke-static {v0, v5}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1d

    :cond_61
    invoke-static {v0, v4}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/location/zzac;

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/location/zzac;-><init>(JJII)V

    return-object v0

    :goto_1e
    invoke-static/range {p1 .. p1}, Lv8/b;->g1(Landroid/os/Parcel;)I

    move-result v2

    move/from16 v5, v18

    const/4 v4, 0x0

    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v6

    if-ge v6, v2, :cond_64

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    int-to-char v7, v6

    if-eq v7, v3, :cond_63

    if-eq v7, v1, :cond_62

    invoke-static {v0, v6}, Lv8/b;->Z0(Landroid/os/Parcel;I)V

    goto :goto_1f

    :cond_62
    invoke-static {v0, v6}, Lv8/b;->E0(Landroid/os/Parcel;I)Ljava/lang/Float;

    move-result-object v4

    goto :goto_1f

    :cond_63
    invoke-static {v0, v6}, Lv8/b;->G0(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_1f

    :cond_64
    invoke-static {v0, v2}, Lv8/b;->P(Landroid/os/Parcel;I)V

    new-instance v0, Lcom/google/android/gms/maps/model/PatternItem;

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/maps/model/PatternItem;-><init>(ILjava/lang/Float;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_71
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_41
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_1f
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_30
        :pswitch_3d
        :pswitch_3c
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
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x1
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
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

    iget p0, p0, Lu5/d;->a:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    return-object p0

    :pswitch_1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/MapStyleOptions;

    return-object p0

    :pswitch_2
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :pswitch_3
    new-array p0, p1, [Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0

    :pswitch_4
    new-array p0, p1, [Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0

    :pswitch_5
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CircleOptions;

    return-object p0

    :pswitch_6
    new-array p0, p1, [Lcom/google/android/gms/maps/model/Cap;

    return-object p0

    :pswitch_7
    new-array p0, p1, [Lcom/google/android/gms/maps/model/VisibleRegion;

    return-object p0

    :pswitch_8
    new-array p0, p1, [Lcom/google/android/gms/maps/model/TileOverlayOptions;

    return-object p0

    :pswitch_9
    new-array p0, p1, [Lcom/google/android/gms/maps/model/CameraPosition;

    return-object p0

    :pswitch_a
    new-array p0, p1, [Lcom/google/android/gms/location/LocationSettingsRequest;

    return-object p0

    :pswitch_b
    new-array p0, p1, [Lcom/google/android/gms/location/LocationResult;

    return-object p0

    :pswitch_c
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0

    :pswitch_d
    new-array p0, p1, [Lcom/google/android/gms/location/LocationAvailability;

    return-object p0

    :pswitch_e
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p0

    :pswitch_f
    new-array p0, p1, [Lcom/google/android/gms/location/GeofencingRequest;

    return-object p0

    :pswitch_10
    new-array p0, p1, [Lcom/google/android/gms/location/DetectedActivity;

    return-object p0

    :pswitch_11
    new-array p0, p1, [Lcom/google/android/gms/location/CurrentLocationRequest;

    return-object p0

    :pswitch_12
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionResult;

    return-object p0

    :pswitch_13
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionRequest;

    return-object p0

    :pswitch_14
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransitionEvent;

    return-object p0

    :pswitch_15
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityTransition;

    return-object p0

    :pswitch_16
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0

    :pswitch_17
    new-array p0, p1, [Lcom/google/android/gms/location/zzb;

    return-object p0

    :pswitch_18
    new-array p0, p1, [Lcom/google/android/gms/location/zzaj;

    return-object p0

    :pswitch_19
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentRequest;

    return-object p0

    :pswitch_1a
    new-array p0, p1, [Lcom/google/android/gms/location/SleepSegmentEvent;

    return-object p0

    :pswitch_1b
    new-array p0, p1, [Lcom/google/android/gms/location/SleepClassifyEvent;

    return-object p0

    :pswitch_1c
    new-array p0, p1, [Lcom/google/android/gms/location/zzac;

    return-object p0

    :goto_0
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PatternItem;

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
