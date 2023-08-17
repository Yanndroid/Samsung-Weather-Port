.class public final synthetic Lcom/samsung/android/weather/app/common/location/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/weather/app/common/location/fragment/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/location/fragment/d;->k:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/weather/app/common/location/fragment/d;->a:I

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/location/fragment/d;->k:Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->i(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void

    :goto_0
    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;->l(Lcom/samsung/android/weather/app/common/location/fragment/AbstractLocationsFragment;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
