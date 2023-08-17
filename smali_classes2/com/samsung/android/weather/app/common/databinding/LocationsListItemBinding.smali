.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

.field public final locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

.field public final locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

.field public final locationsItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsItemProbability:Landroid/widget/TextView;

.field public final locationsItemReorderView:Landroid/widget/ImageView;

.field public final locationsItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

.field public final locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherIcon:Landroid/widget/ImageView;

.field public final locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsItemWeatherText:Landroid/widget/TextView;

.field protected mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field protected mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;Landroid/widget/ImageView;Landroid/widget/CheckBox;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemContainer:Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemCurrentLocationIcon:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemDeleteCheckbox:Landroid/widget/CheckBox;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemProbability:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemReorderView:Landroid/widget/ImageView;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherCurrentTemper:Landroid/widget/TextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->locationsItemWeatherText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    return-object p0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object p0
.end method

.method public getListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

    return-object p0
.end method

.method public abstract setEntity(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
.end method

.method public abstract setIcon(Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
.end method

.method public abstract setListener(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;)V
.end method

.method public abstract setViewModel(Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;)V
.end method
