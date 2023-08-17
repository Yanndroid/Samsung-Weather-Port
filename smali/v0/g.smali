.class public final Lv0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lv0/g;->a:I

    iput-object p2, p0, Lv0/g;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    iget v0, p0, Lv0/g;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lv0/g;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    const/4 p0, 0x1

    return p0

    :goto_0
    check-cast v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    iget-object v0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    const v0, 0x102002f

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g:Landroid/view/View;

    iget-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->e:Landroid/view/View;

    const v0, 0x1020030

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iput-object p0, v2, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->h:Landroid/view/View;

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
