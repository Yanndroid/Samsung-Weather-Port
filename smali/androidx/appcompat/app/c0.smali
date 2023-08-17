.class public final Landroidx/appcompat/app/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/a;


# instance fields
.field public final a:Lj/a;

.field public final synthetic b:Landroidx/appcompat/app/n0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/n0;Lj/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/c0;->a:Lj/a;

    return-void
.end method


# virtual methods
.method public final a(Lj/b;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/c0;->a:Lj/a;

    invoke-interface {v0, p1}, Lj/a;->a(Lj/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/n0;

    iget-object v0, p1, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/n0;->I:Landroidx/appcompat/app/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p1, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lj1/i1;->b()V

    :cond_1
    iget-object v0, p1, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Lj1/y0;->a(Landroid/view/View;)Lj1/i1;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lj1/i1;->a(F)V

    iput-object v0, p1, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    new-instance v1, Landroidx/appcompat/app/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lj1/i1;->d(Lj1/j1;)V

    :cond_2
    iget-object p0, p1, Landroidx/appcompat/app/n0;->y:Landroidx/appcompat/app/t;

    if-eqz p0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/app/n0;->F:Lj/b;

    invoke-interface {p0, v0}, Landroidx/appcompat/app/t;->onSupportActionModeFinished(Lj/b;)V

    :cond_3
    const/4 p0, 0x0

    iput-object p0, p1, Landroidx/appcompat/app/n0;->F:Lj/b;

    iget-object p0, p1, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/n0;->c(Landroid/view/View;)V

    invoke-virtual {p1}, Landroidx/appcompat/app/n0;->O()V

    return-void
.end method

.method public final b(Lj/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->a:Lj/a;

    invoke-interface {p0, p1, p2}, Lj/a;->b(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final c(Lj/b;Lk/n;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/c0;->a:Lj/a;

    invoke-interface {p0, p1, p2}, Lj/a;->c(Lj/b;Lk/n;)Z

    move-result p0

    return p0
.end method

.method public final d(Lj/b;Lk/n;)Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c0;->b:Landroidx/appcompat/app/n0;

    iget-object v0, v0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/n0;->c(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/c0;->a:Lj/a;

    invoke-interface {p0, p1, p2}, Lj/a;->d(Lj/b;Lk/n;)Z

    move-result p0

    return p0
.end method
