.class public final synthetic Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->k:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->a:I

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->l:Ljava/lang/Object;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/c;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;

    check-cast v1, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->b(Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    check-cast v1, Landroid/view/View;

    invoke-static {p0, v1, p1}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->k(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/view/View;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
