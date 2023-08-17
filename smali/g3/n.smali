.class public final synthetic Lg3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lg3/n;->a:I

    iput-object p1, p0, Lg3/n;->l:Ljava/lang/Object;

    iput-object p2, p0, Lg3/n;->m:Ljava/lang/Object;

    iput-boolean p3, p0, Lg3/n;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lg3/n;->a:I

    iget-boolean v1, p0, Lg3/n;->k:Z

    iget-object v2, p0, Lg3/n;->m:Ljava/lang/Object;

    iget-object p0, p0, Lg3/n;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lg3/o;

    check-cast v2, Lo3/j;

    invoke-virtual {p0, v2, v1}, Lg3/o;->a(Lo3/j;Z)V

    return-void

    :goto_0
    check-cast p0, Landroid/view/View;

    check-cast v2, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;

    invoke-static {p0, v2, v1}, Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;->f(Landroid/view/View;Lcom/samsung/android/weather/app/common/location/adapter/viewHolder/LocationsViewHolder;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
