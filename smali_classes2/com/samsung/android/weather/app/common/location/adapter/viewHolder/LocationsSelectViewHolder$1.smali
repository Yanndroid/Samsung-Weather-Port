.class public final Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;-><init>(Lcom/samsung/android/weather/app/common/databinding/LocationsListSelectItemBinding;Lcom/samsung/android/weather/app/common/location/viewmodel/LocationViewModel;Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;Lcom/samsung/android/weather/app/common/location/constants/LocationsIcon;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0018\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1",
        "Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder$WXLocationsItemActionsListener;",
        "Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;",
        "container",
        "",
        "isChecked",
        "Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;",
        "item",
        "Lja/m;",
        "onCheckedChanged",
        "Landroid/view/View;",
        "view",
        "onClickListener",
        "onLongClickListener",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Lcom/samsung/android/weather/app/common/location/viewutil/CheckableConstraintLayout;ZLcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 0

    const-string p0, "container"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;->getListListener()Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder$1;->this$0:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsSelectViewHolder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/e3;->getAbsoluteAdapterPosition()I

    move-result p0

    invoke-interface {v0, p1, p2, p0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsListListener;->onClick(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;I)V

    return-void
.end method

.method public onLongClickListener(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/entity/LocationsEntity;)Z
    .locals 0

    const-string p0, "view"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "item"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
