.class public final Landroidx/appcompat/app/b1;
.super Lj1/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/d1;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/d1;I)V
    .locals 0

    iput p2, p0, Landroidx/appcompat/app/b1;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/b1;->b:Landroidx/appcompat/app/d1;

    invoke-direct {p0}, Lj1/k1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/appcompat/app/b1;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Landroidx/appcompat/app/b1;->b:Landroidx/appcompat/app/d1;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p0, Landroidx/appcompat/app/d1;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/d1;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/d1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/d1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/d1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iput-object v1, p0, Landroidx/appcompat/app/d1;->s:Lj/l;

    iget-object v0, p0, Landroidx/appcompat/app/d1;->k:Lj/a;

    if-eqz v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/d1;->j:Landroidx/appcompat/app/c1;

    invoke-interface {v0, v2}, Lj/a;->a(Lj/b;)V

    iput-object v1, p0, Landroidx/appcompat/app/d1;->j:Landroidx/appcompat/app/c1;

    iput-object v1, p0, Landroidx/appcompat/app/d1;->k:Lj/a;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/d1;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_2

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/n0;->c(Landroid/view/View;)V

    :cond_2
    return-void

    :goto_0
    iput-object v1, p0, Landroidx/appcompat/app/d1;->s:Lj/l;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
