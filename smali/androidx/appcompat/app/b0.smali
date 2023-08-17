.class public final Landroidx/appcompat/app/b0;
.super Lj1/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/b0;->a:I

    iput-object p2, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lj1/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/b0;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/n0;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/y;

    iget-object p0, p0, Landroidx/appcompat/app/y;->k:Landroidx/appcompat/app/n0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/b0;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object p0, p0, Landroidx/appcompat/app/b0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    invoke-virtual {v0, v2}, Lj1/i1;->d(Lj1/j1;)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    return-void

    :pswitch_1
    check-cast p0, Landroidx/appcompat/app/y;

    iget-object v0, p0, Landroidx/appcompat/app/y;->k:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Landroidx/appcompat/app/y;->k:Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    invoke-virtual {v0, v2}, Lj1/i1;->d(Lj1/j1;)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    return-void

    :goto_0
    check-cast p0, Landroidx/appcompat/app/c0;

    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p0, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/n0;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/n0;->c(Landroid/view/View;)V

    :cond_1
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    invoke-virtual {v0, v2}, Lj1/i1;->d(Lj1/j1;)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/n0;->c(Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
