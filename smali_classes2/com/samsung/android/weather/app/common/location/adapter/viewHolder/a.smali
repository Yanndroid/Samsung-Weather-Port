.class public final synthetic Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;->a:I

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;->k:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/a;->k:Landroid/view/View;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->a(Landroid/view/View;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->e(Landroid/view/View;)V

    return-void

    :goto_0
    invoke-static {p0}, Lcom/samsung/android/weather/app/common/location/viewutil/LocationsBottomMenuAnimator;->b(Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
