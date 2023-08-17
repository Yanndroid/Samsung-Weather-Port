.class public final synthetic Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/e3;

.field public final synthetic k:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

.field public final synthetic l:Landroidx/recyclerview/widget/u0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->a:Landroidx/recyclerview/widget/e3;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->k:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->l:Landroidx/recyclerview/widget/u0;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->k:Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    iget-object v1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->l:Landroidx/recyclerview/widget/u0;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/b;->a:Landroidx/recyclerview/widget/e3;

    invoke-static {p0, v0, v1, p1, p2}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->c(Landroidx/recyclerview/widget/e3;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Landroidx/recyclerview/widget/u0;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
