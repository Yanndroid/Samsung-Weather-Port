.class public Lcom/google/android/gms/maps/MapView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final a:Lv5/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v3, Lv5/l;

    sget-object v4, Lcom/google/android/gms/maps/GoogleMapOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1d

    if-nez v2, :cond_0

    goto/16 :goto_a

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget-object v7, Lv5/h;->MapAttrs:[I

    invoke-virtual {v6, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    new-instance v8, Lcom/google/android/gms/maps/GoogleMapOptions;

    invoke-direct {v8}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    sget v9, Lv5/h;->MapAttrs_mapType:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, -0x1

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->l:I

    :cond_1
    sget v9, Lv5/h;->MapAttrs_zOrderOnTop:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->a:Ljava/lang/Boolean;

    :cond_2
    sget v9, Lv5/h;->MapAttrs_useViewLifecycle:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->k:Ljava/lang/Boolean;

    :cond_3
    sget v9, Lv5/h;->MapAttrs_uiCompass:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->o:Ljava/lang/Boolean;

    :cond_4
    sget v9, Lv5/h;->MapAttrs_uiRotateGestures:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->s:Ljava/lang/Boolean;

    :cond_5
    sget v9, Lv5/h;->MapAttrs_uiScrollGesturesDuringRotateOrZoom:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->z:Ljava/lang/Boolean;

    :cond_6
    sget v9, Lv5/h;->MapAttrs_uiScrollGestures:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->p:Ljava/lang/Boolean;

    :cond_7
    sget v9, Lv5/h;->MapAttrs_uiTiltGestures:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->r:Ljava/lang/Boolean;

    :cond_8
    sget v9, Lv5/h;->MapAttrs_uiZoomGestures:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->q:Ljava/lang/Boolean;

    :cond_9
    sget v9, Lv5/h;->MapAttrs_uiZoomControls:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->n:Ljava/lang/Boolean;

    :cond_a
    sget v9, Lv5/h;->MapAttrs_liteMode:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->t:Ljava/lang/Boolean;

    :cond_b
    sget v9, Lv5/h;->MapAttrs_uiMapToolbar:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v6, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->u:Ljava/lang/Boolean;

    :cond_c
    sget v9, Lv5/h;->MapAttrs_ambientEnabled:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v6, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->v:Ljava/lang/Boolean;

    :cond_d
    sget v9, Lv5/h;->MapAttrs_cameraMinZoomPreference:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/high16 v10, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->w:Ljava/lang/Float;

    :cond_e
    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_f

    sget v9, Lv5/h;->MapAttrs_cameraMaxZoomPreference:I

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->x:Ljava/lang/Float;

    :cond_f
    sget v9, Lv5/h;->MapAttrs_backgroundColor:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/gms/maps/GoogleMapOptions;->C:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v6, v9, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->A:Ljava/lang/Integer;

    :cond_10
    sget v9, Lv5/h;->MapAttrs_mapId:I

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-virtual {v6, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_11

    iput-object v9, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->B:Ljava/lang/String;

    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    sget v10, Lv5/h;->MapAttrs_latLngBoundsSouthWestLatitude:I

    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    const/4 v12, 0x0

    if-eqz v11, :cond_12

    invoke-virtual {v9, v10, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_0

    :cond_12
    move-object v10, v5

    :goto_0
    sget v11, Lv5/h;->MapAttrs_latLngBoundsSouthWestLongitude:I

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_1

    :cond_13
    move-object v11, v5

    :goto_1
    sget v13, Lv5/h;->MapAttrs_latLngBoundsNorthEastLatitude:I

    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_2

    :cond_14
    move-object v13, v5

    :goto_2
    sget v14, Lv5/h;->MapAttrs_latLngBoundsNorthEastLongitude:I

    invoke-virtual {v9, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-virtual {v9, v14, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    goto :goto_3

    :cond_15
    move-object v14, v5

    :goto_3
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v10, :cond_17

    if-eqz v11, :cond_17

    if-eqz v13, :cond_17

    if-nez v14, :cond_16

    goto :goto_4

    :cond_16
    new-instance v5, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v9

    float-to-double v9, v9

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    move-object/from16 v16, v13

    float-to-double v12, v11

    invoke-direct {v5, v9, v10, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v9, Lcom/google/android/gms/maps/model/LatLng;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v10

    float-to-double v10, v10

    invoke-virtual {v14}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    invoke-direct {v9, v10, v11, v12, v13}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    new-instance v10, Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-direct {v10, v5, v9}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    move-object v5, v10

    :cond_17
    :goto_4
    iput-object v5, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->y:Lcom/google/android/gms/maps/model/LatLngBounds;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2, v7}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v5, Lv5/h;->MapAttrs_cameraTargetLat:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_5

    :cond_18
    const/4 v7, 0x0

    move v5, v7

    :goto_5
    sget v9, Lv5/h;->MapAttrs_cameraTargetLng:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_19

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_6

    :cond_19
    move v9, v7

    :goto_6
    new-instance v10, Lcom/google/android/gms/maps/model/LatLng;

    float-to-double v11, v5

    float-to-double v13, v9

    invoke-direct {v10, v11, v12, v13, v14}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    sget v5, Lv5/h;->MapAttrs_cameraZoom:I

    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    goto :goto_7

    :cond_1a
    move v5, v7

    :goto_7
    sget v9, Lv5/h;->MapAttrs_cameraBearing:I

    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v9

    goto :goto_8

    :cond_1b
    move v9, v7

    :goto_8
    sget v11, Lv5/h;->MapAttrs_cameraTilt:I

    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v2, v11, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    goto :goto_9

    :cond_1c
    move v12, v7

    :goto_9
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-direct {v2, v10, v5, v12, v9}, Lcom/google/android/gms/maps/model/CameraPosition;-><init>(Lcom/google/android/gms/maps/model/LatLng;FFF)V

    iput-object v2, v8, Lcom/google/android/gms/maps/GoogleMapOptions;->m:Lcom/google/android/gms/maps/model/CameraPosition;

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    move-object v5, v8

    :cond_1d
    :goto_a
    invoke-direct {v3, v0, v1, v5}, Lv5/l;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/google/android/gms/maps/GoogleMapOptions;)V

    iput-object v3, v0, Lcom/google/android/gms/maps/MapView;->a:Lv5/l;

    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
