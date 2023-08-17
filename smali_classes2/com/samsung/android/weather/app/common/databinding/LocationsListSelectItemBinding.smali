.class public abstract Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
.super Landroidx/databinding/y;
.source "SourceFile"


# instance fields
.field public final locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

.field public final locationsSelectItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsSelectItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsSelectItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemProbability:Landroid/widget/TextView;

.field public final locationsSelectItemRadioButton:Landroid/widget/RadioButton;

.field public final locationsSelectItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

.field public final locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

.field public final locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

.field public final locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

.field public final locationsSelectItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

.field public final locationsSelectItemWeatherText:Landroid/widget/TextView;

.field protected mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

.field protected mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

.field protected mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

.field protected mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/RadioButton;Landroidx/constraintlayout/widget/Guideline;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroidx/constraintlayout/widget/Barrier;Landroid/widget/TextView;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/y;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCityName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p5

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCityStateCountryName:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p6

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemCurrentLocationIcon:Landroid/widget/ImageView;

    move-object v1, p8

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemEndGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object v1, p9

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemHighLowDivider:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object v1, p10

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemLocationBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object v1, p11

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemLocationInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p12

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemProbability:Landroid/widget/TextView;

    move-object v1, p13

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemRadioButton:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemStartGuide:Landroidx/constraintlayout/widget/Guideline;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemTime:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherBarrier:Landroidx/constraintlayout/widget/Barrier;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherCurrentTemper:Landroid/widget/TextView;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherHighTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherIcon:Landroid/widget/ImageView;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherInfoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherLowTemper:Lcom/samsung/android/weather/app/common/view/SizeLimitedTextView;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->locationsSelectItemWeatherText:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/y;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1

    .line 3
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->locations_list_select_item:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/y;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/y;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;

    return-object p0
.end method


# virtual methods
.method public getEntity()Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mEntity:Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    return-object p0
.end method

.method public getIcon()Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mIcon:Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;

    return-object p0
.end method

.method public getListener()Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mListener:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;

    return-object p0
.end method

.method public getViewModel()Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;->mViewModel:Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;

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
