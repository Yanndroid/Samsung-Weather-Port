.class public Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;
.super Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;
.implements Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;


# static fields
.field private static final sIncludes:Landroidx/databinding/u;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private final mCallback5:Landroid/view/View$OnClickListener;

.field private final mCallback6:Landroid/view/View$OnLongClickListener;

.field private final mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private mDirtyFlags:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_weather_barrier:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_high_low_divider:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_location_info_layout:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_location_barrier:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_start_guide:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->locations_item_end_guide:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Landroidx/databinding/g;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sIncludes:Landroidx/databinding/u;

    sget-object v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/16 v2, 0x14

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/databinding/y;->mapBindings(Landroidx/databinding/g;Landroid/view/View;ILandroidx/databinding/u;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;-><init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Landroidx/databinding/g;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x5

    const/16 v4, 0xc

    .line 2
    aget-object v4, p3, v4

    check-cast v4, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v5, 0xd

    aget-object v5, p3, v5

    check-cast v5, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v6, 0x0

    aget-object v6, p3, v6

    check-cast v6, Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    const/16 v7, 0x8

    aget-object v7, p3, v7

    check-cast v7, Landroid/widget/ImageView;

    const/4 v14, 0x1

    aget-object v8, p3, v14

    check-cast v8, Landroid/widget/CheckBox;

    const/16 v9, 0x13

    aget-object v9, p3, v9

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    const/16 v10, 0xf

    aget-object v10, p3, v10

    check-cast v10, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v11, 0x11

    aget-object v11, p3, v11

    check-cast v11, Landroidx/constraintlayout/widget/Barrier;

    const/16 v12, 0x10

    aget-object v12, p3, v12

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v13, 0xa

    aget-object v13, p3, v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v16, p3, v3

    check-cast v16, Landroid/widget/ImageView;

    move-object/from16 v14, v16

    const/16 v16, 0x12

    aget-object v16, p3, v16

    check-cast v16, Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v15, v16

    const/16 v16, 0xb

    aget-object v16, p3, v16

    check-cast v16, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v17, 0xe

    aget-object v17, p3, v17

    check-cast v17, Landroidx/constraintlayout/widget/Barrier;

    const/16 v18, 0x5

    aget-object v18, p3, v18

    check-cast v18, Landroid/widget/TextView;

    const/16 v19, 0x6

    aget-object v19, p3, v19

    check-cast v19, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v20, 0x4

    aget-object v20, p3, v20

    check-cast v20, Landroid/widget/ImageView;

    const/4 v3, 0x3

    aget-object v21, p3, v3

    check-cast v21, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v22, 0x7

    aget-object v22, p3, v22

    check-cast v22, Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/16 v23, 0x9

    aget-object v23, p3, v23

    check-cast v23, Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-direct/range {v0 .. v23}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    move-object/from16 v2, p0

    .line 3
    iput-wide v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    .line 4
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 5
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 6
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 7
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 8
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemProbability:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 10
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 13
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 14
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 16
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    .line 18
    invoke-virtual {v2, v0}, Landroidx/databinding/y;->setRootTag(Landroid/view/View;)V

    .line 19
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnLongClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback6:Landroid/view/View$OnLongClickListener;

    .line 20
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnClickListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    .line 21
    new-instance v0, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v1}, Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener;-><init>(Lcom/samsung/android/weather/app/common/generated/callback/OnCheckedChangeListener$Listener;I)V

    iput-object v0, v2, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->invalidateAll()V

    return-void
.end method

.method private onChangeViewModelActionAnimationFinished(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelActionModeStatus(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelSuccessOnLocation(Landroidx/databinding/ObservableBoolean;I)Z
    .locals 2

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private onChangeViewModelWeatherLocationList(Landroidx/lifecycle/r0;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/r0;",
            "I)Z"
        }
    .end annotation

    sget p1, Lcom/samsung/android/weather/app/common/BR;->_all:I

    if-ne p2, p1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final _internalCallbackOnCheckedChanged(ILandroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, p0, p3, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onCheckedChanged(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnClick(ILandroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    :cond_1
    return-void
.end method

.method public final _internalCallbackOnLongClick(ILandroid/view/View;)Z
    .locals 2

    iget-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;->onLongClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public executeBindings()V
    .locals 61

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-wide v2, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    iget-object v6, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    iget-object v7, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    const-wide/16 v8, 0x220

    and-long v10, v2, v8

    cmp-long v10, v10, v4

    const/4 v12, 0x0

    if-eqz v10, :cond_7

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentTemp()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCityName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getHighTempTts()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getLowTemp()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentDateNTimeTts()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getStateNCountryName()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getLowTempTts()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isMass()Z

    move-result v21

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->isCurrentLocation()Z

    move-result v22

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getWeatherText()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getPrecipitationText()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getHighTemp()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentTempTts()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;->getCurrentDateNTime()Ljava/lang/String;

    move-result-object v27

    goto :goto_0

    :cond_0
    move/from16 v21, v12

    move/from16 v22, v21

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_0
    if-eqz v10, :cond_2

    if-eqz v21, :cond_1

    const-wide/32 v28, 0x80000

    goto :goto_1

    :cond_1
    const-wide/32 v28, 0x40000

    :goto_1
    or-long v2, v2, v28

    :cond_2
    and-long v28, v2, v8

    cmp-long v10, v28, v4

    if-eqz v10, :cond_4

    if-eqz v22, :cond_3

    const-wide/32 v28, 0x800000

    goto :goto_2

    :cond_3
    const-wide/32 v28, 0x400000

    :goto_2
    or-long v2, v2, v28

    :cond_4
    if-eqz v21, :cond_5

    move v10, v12

    goto :goto_3

    :cond_5
    const/16 v10, 0x8

    :goto_3
    if-eqz v22, :cond_6

    move/from16 v21, v12

    goto :goto_4

    :cond_6
    const/16 v21, 0x8

    :goto_4
    move-object/from16 v11, v16

    move-object/from16 v13, v17

    move-object/from16 v30, v18

    move-object/from16 v31, v19

    move-object/from16 v32, v20

    move/from16 v33, v21

    move-object/from16 v34, v23

    move-object/from16 v35, v24

    move-object/from16 v36, v25

    move-object/from16 v37, v26

    move-object/from16 v38, v27

    goto :goto_5

    :cond_7
    move v10, v12

    move/from16 v33, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    :goto_5
    const-wide/16 v18, 0x280

    and-long v20, v2, v18

    cmp-long v20, v20, v4

    if-eqz v20, :cond_8

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getReorderIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v20

    move-object/from16 v39, v20

    goto :goto_6

    :cond_8
    const/16 v39, 0x0

    :goto_6
    const-wide/16 v20, 0x39f

    and-long v20, v2, v20

    cmp-long v20, v20, v4

    const/4 v9, 0x1

    const-wide/16 v23, 0x304

    const-wide/32 v25, 0x10000000

    const-wide/32 v27, 0x20000

    const-wide/16 v40, 0x302

    const-wide/32 v42, 0x20000000

    const-wide/16 v44, 0x800

    const-wide/16 v46, 0x381

    const/16 v29, 0x0

    const-wide/16 v48, 0x310

    const-wide/16 v50, 0x318

    if-eqz v20, :cond_23

    and-long v52, v2, v46

    cmp-long v20, v52, v4

    if-eqz v20, :cond_c

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getSuccessOnLocation()Landroidx/databinding/ObservableBoolean;

    move-result-object v52

    move-object/from16 v8, v52

    goto :goto_7

    :cond_9
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v12, v8}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v8, :cond_a

    iget-boolean v8, v8, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_8

    :cond_a
    move v8, v12

    :goto_8
    if-eqz v20, :cond_d

    if-eqz v8, :cond_b

    or-long v2, v2, v42

    goto :goto_9

    :cond_b
    or-long v2, v2, v25

    goto :goto_9

    :cond_c
    move v8, v12

    :cond_d
    :goto_9
    and-long v53, v2, v40

    cmp-long v20, v53, v4

    if-eqz v20, :cond_12

    if-eqz v7, :cond_e

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionAnimationFinished()Landroidx/databinding/ObservableBoolean;

    move-result-object v53

    move-object/from16 v12, v53

    goto :goto_a

    :cond_e
    const/4 v12, 0x0

    :goto_a
    invoke-virtual {v1, v9, v12}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v12, :cond_f

    iget-boolean v12, v12, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_b

    :cond_f
    const/4 v12, 0x0

    :goto_b
    if-eqz v20, :cond_11

    if-eqz v12, :cond_10

    const-wide/32 v54, 0x8000000

    goto :goto_c

    :cond_10
    const-wide/32 v54, 0x4000000

    :goto_c
    or-long v2, v2, v54

    :cond_11
    if-eqz v12, :cond_12

    const/high16 v29, 0x3f800000    # 1.0f

    :cond_12
    and-long v54, v2, v23

    cmp-long v12, v54, v4

    const/4 v9, 0x2

    if-eqz v12, :cond_17

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionModeStatus()Landroidx/lifecycle/r0;

    move-result-object v54

    move-object/from16 v4, v54

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v1, v9, v4}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v4, :cond_14

    invoke-virtual {v4}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    goto :goto_e

    :cond_14
    const/4 v4, 0x0

    :goto_e
    invoke-static {v4}, Landroidx/databinding/y;->safeUnbox(Ljava/lang/Integer;)I

    move-result v4

    if-ne v4, v9, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    :goto_f
    if-eqz v12, :cond_18

    if-eqz v4, :cond_16

    or-long v2, v2, v44

    goto :goto_10

    :cond_16
    const-wide/16 v56, 0x400

    or-long v2, v2, v56

    goto :goto_10

    :cond_17
    const/4 v4, 0x0

    :cond_18
    :goto_10
    and-long v56, v2, v50

    const-wide/16 v54, 0x0

    cmp-long v5, v56, v54

    if-eqz v5, :cond_22

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getActionMode()Landroidx/databinding/ObservableBoolean;

    move-result-object v5

    goto :goto_11

    :cond_19
    const/4 v5, 0x0

    :goto_11
    const/4 v12, 0x4

    invoke-virtual {v1, v12, v5}, Landroidx/databinding/y;->updateRegistration(ILandroidx/databinding/k;)Z

    if-eqz v5, :cond_1a

    iget-boolean v5, v5, Landroidx/databinding/ObservableBoolean;->a:Z

    goto :goto_12

    :cond_1a
    const/4 v5, 0x0

    :goto_12
    and-long v56, v2, v48

    const-wide/16 v54, 0x0

    cmp-long v12, v56, v54

    if-eqz v12, :cond_1c

    if-eqz v5, :cond_1b

    const-wide/16 v56, 0x2000

    or-long v2, v2, v56

    const-wide/32 v56, 0x8000

    or-long v2, v2, v56

    const-wide/32 v56, 0x2000000

    goto :goto_13

    :cond_1b
    const-wide/16 v56, 0x1000

    or-long v2, v2, v56

    const-wide/16 v56, 0x4000

    or-long v2, v2, v56

    const-wide/32 v56, 0x1000000

    :goto_13
    or-long v2, v2, v56

    :cond_1c
    and-long v56, v2, v50

    const-wide/16 v54, 0x0

    cmp-long v12, v56, v54

    if-eqz v12, :cond_1e

    if-eqz v5, :cond_1d

    or-long v2, v2, v27

    goto :goto_14

    :cond_1d
    const-wide/32 v56, 0x10000

    or-long v2, v2, v56

    :cond_1e
    :goto_14
    and-long v56, v2, v48

    cmp-long v12, v56, v54

    if-eqz v12, :cond_24

    if-eqz v5, :cond_1f

    const/4 v9, 0x1

    :cond_1f
    if-eqz v5, :cond_20

    const/16 v12, 0x8

    goto :goto_15

    :cond_20
    const/4 v12, 0x0

    :goto_15
    if-eqz v5, :cond_21

    const/16 v56, 0x0

    goto :goto_16

    :cond_21
    const/16 v56, 0x8

    :goto_16
    move/from16 v59, v56

    move/from16 v56, v9

    move/from16 v9, v59

    move/from16 v60, v29

    move/from16 v29, v12

    move/from16 v12, v60

    goto :goto_18

    :cond_22
    const/4 v5, 0x0

    goto :goto_17

    :cond_23
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    :cond_24
    :goto_17
    move/from16 v12, v29

    const/4 v9, 0x0

    const/16 v29, 0x0

    const/16 v56, 0x0

    :goto_18
    const-wide/32 v57, 0x30000000

    and-long v57, v2, v57

    const-wide/16 v54, 0x0

    cmp-long v57, v57, v54

    if-eqz v57, :cond_27

    and-long v42, v2, v42

    cmp-long v42, v42, v54

    if-eqz v42, :cond_25

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v42

    goto :goto_19

    :cond_25
    const/16 v42, 0x0

    :goto_19
    and-long v25, v2, v25

    cmp-long v25, v25, v54

    if-eqz v25, :cond_26

    if-eqz v6, :cond_26

    invoke-virtual {v6}, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;->getGPSDisabledIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_1a

    :cond_26
    const/4 v6, 0x0

    goto :goto_1a

    :cond_27
    const/4 v6, 0x0

    const/16 v42, 0x0

    :goto_1a
    and-long v25, v2, v44

    cmp-long v25, v25, v54

    if-eqz v25, :cond_28

    if-eqz v7, :cond_28

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->isInActionMode()Z

    move-result v25

    goto :goto_1b

    :cond_28
    const/16 v25, 0x0

    :goto_1b
    and-long v26, v2, v27

    cmp-long v26, v26, v54

    if-eqz v26, :cond_2f

    if-eqz v7, :cond_29

    invoke-virtual {v7}, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;->getWeatherLocationList()Landroidx/lifecycle/r0;

    move-result-object v7

    move-object/from16 v27, v6

    goto :goto_1c

    :cond_29
    move-object/from16 v27, v6

    const/4 v7, 0x0

    :goto_1c
    const/4 v6, 0x3

    invoke-virtual {v1, v6, v7}, Landroidx/databinding/y;->updateLiveDataRegistration(ILandroidx/lifecycle/m0;)Z

    if-eqz v7, :cond_2a

    invoke-virtual {v7}, Landroidx/lifecycle/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    goto :goto_1d

    :cond_2a
    const/4 v6, 0x0

    :goto_1d
    if-eqz v6, :cond_2b

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    goto :goto_1e

    :cond_2b
    const/4 v6, 0x0

    :goto_1e
    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v26, :cond_2e

    if-eqz v7, :cond_2d

    const-wide/32 v43, 0x200000

    goto :goto_20

    :cond_2d
    const-wide/32 v43, 0x100000

    :goto_20
    or-long v2, v2, v43

    :cond_2e
    if-eqz v7, :cond_30

    const/4 v6, 0x4

    goto :goto_21

    :cond_2f
    move-object/from16 v27, v6

    :cond_30
    const/4 v6, 0x0

    :goto_21
    and-long v23, v2, v23

    const-wide/16 v43, 0x0

    cmp-long v7, v23, v43

    if-eqz v7, :cond_32

    if-eqz v4, :cond_31

    const/4 v4, 0x1

    goto :goto_22

    :cond_31
    const/4 v4, 0x1

    const/16 v25, 0x0

    :goto_22
    xor-int/lit8 v4, v25, 0x1

    goto :goto_23

    :cond_32
    const/4 v4, 0x0

    :goto_23
    and-long v23, v2, v50

    cmp-long v20, v23, v43

    if-eqz v20, :cond_34

    if-eqz v5, :cond_33

    move/from16 v16, v6

    goto :goto_24

    :cond_33
    const/16 v16, 0x8

    :goto_24
    move/from16 v5, v16

    goto :goto_25

    :cond_34
    const/4 v5, 0x0

    :goto_25
    and-long v23, v2, v46

    cmp-long v6, v23, v43

    if-eqz v6, :cond_36

    if-eqz v8, :cond_35

    goto :goto_26

    :cond_35
    move-object/from16 v42, v27

    :goto_26
    move-object/from16 v8, v42

    goto :goto_27

    :cond_36
    const/4 v8, 0x0

    :goto_27
    const-wide/16 v16, 0x220

    and-long v16, v2, v16

    cmp-long v16, v16, v43

    if-eqz v16, :cond_37

    move/from16 v16, v5

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v5, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v31

    invoke-static {v5, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    move/from16 v15, v33

    invoke-virtual {v5, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemProbability:Landroid/widget/TextView;

    move-object/from16 v15, v35

    invoke-static {v5, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemProbability:Landroid/widget/TextView;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v15, v38

    invoke-static {v5, v15}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    invoke-static {v5, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v14, v36

    invoke-static {v5, v14}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    invoke-static {v5, v0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBindings;->bindLocationsItemWeatherIcon(Landroid/widget/ImageView;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherText:Landroid/widget/TextView;

    move-object/from16 v13, v34

    invoke-static {v0, v13}, Lt8/a;->j0(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/4 v5, 0x4

    if-lt v0, v5, :cond_38

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v5, v30

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    move-object/from16 v5, v37

    invoke-virtual {v0, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    invoke-virtual {v0, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v13, v32

    invoke-virtual {v0, v13}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_28

    :cond_37
    move/from16 v16, v5

    :cond_38
    :goto_28
    if-eqz v7, :cond_39

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v5, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback5:Landroid/view/View$OnClickListener;

    invoke-static {v0, v5, v4}, Lv8/b;->W0(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;Z)V

    :cond_39
    const-wide/16 v4, 0x200

    and-long/2addr v4, v2

    const-wide/16 v10, 0x0

    cmp-long v0, v4, v10

    if-eqz v0, :cond_3a

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback6:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    iget-object v4, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mCallback7:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_3a
    if-eqz v6, :cond_3b

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3b
    and-long v4, v2, v40

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3c

    invoke-static {}, Landroidx/databinding/y;->getBuildSdkInt()I

    move-result v0

    const/16 v4, 0xb

    if-lt v0, v4, :cond_3c

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/view/View;->setAlpha(F)V

    :cond_3c
    and-long v4, v2, v48

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_3d

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move/from16 v9, v56

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move/from16 v12, v29

    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_3d
    and-long v2, v2, v18

    cmp-long v0, v2, v6

    if-eqz v0, :cond_3e

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    move-object/from16 v2, v39

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    if-eqz v20, :cond_3f

    iget-object v0, v1, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3f
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public hasPendingBindings()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    monitor-enter p0

    const-wide/16 v0, 0x200

    :try_start_0
    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFieldChange(ILjava/lang/Object;I)Z
    .locals 1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionMode(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_1
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelWeatherLocationList(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_2
    check-cast p2, Landroidx/lifecycle/r0;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionModeStatus(Landroidx/lifecycle/r0;I)Z

    move-result p0

    return p0

    :cond_3
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelActionAnimationFinished(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0

    :cond_4
    check-cast p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->onChangeViewModelSuccessOnLocation(Landroidx/databinding/ObservableBoolean;I)Z

    move-result p0

    return p0
.end method

.method public setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->entity:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x80

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->icon:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x40

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->listener:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 1

    sget v0, Lcom/samsung/android/weather/app/common/BR;->entity:I

    if-ne v0, p1, :cond_0

    check-cast p2, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V

    goto :goto_0

    :cond_0
    sget v0, Lcom/samsung/android/weather/app/common/BR;->listener:I

    if-ne v0, p1, :cond_1

    check-cast p2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/samsung/android/weather/app/common/BR;->icon:I

    if-ne v0, p1, :cond_2

    check-cast p2, Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V

    goto :goto_0

    :cond_2
    sget v0, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    if-ne v0, p1, :cond_3

    check-cast p2, Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    invoke-virtual {p0, p2}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBindingImpl;->mDirtyFlags:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget p1, Lcom/samsung/android/weather/app/common/BR;->viewModel:I

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->notifyPropertyChanged(I)V

    invoke-super {p0}, Landroidx/databinding/y;->requestRebind()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
