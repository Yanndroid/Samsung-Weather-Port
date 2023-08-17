.class public final synthetic Lj1/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/w0;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Landroidx/appcompat/app/w0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lj1/f1;->a:Landroidx/appcompat/app/w0;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lj1/f1;->a:Landroidx/appcompat/app/w0;

    iget-object p0, p0, Landroidx/appcompat/app/w0;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/d1;

    iget-object p0, p0, Landroidx/appcompat/app/d1;->d:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
