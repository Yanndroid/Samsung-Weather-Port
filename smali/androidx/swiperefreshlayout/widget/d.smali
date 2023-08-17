.class public final Landroidx/swiperefreshlayout/widget/d;
.super Landroid/graphics/drawable/Animatable2$AnimationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/swiperefreshlayout/widget/f;


# direct methods
.method public constructor <init>(Landroidx/swiperefreshlayout/widget/f;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/d;->a:Landroidx/swiperefreshlayout/widget/f;

    invoke-direct {p0}, Landroid/graphics/drawable/Animatable2$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p0, p0, Landroidx/swiperefreshlayout/widget/d;->a:Landroidx/swiperefreshlayout/widget/f;

    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->p:Landroidx/swiperefreshlayout/widget/j;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/j;->a:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-static {}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OnAnimationEnd"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Landroidx/swiperefreshlayout/widget/f;->o:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
