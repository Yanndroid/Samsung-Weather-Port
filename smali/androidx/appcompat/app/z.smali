.class public final Landroidx/appcompat/app/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w;
.implements Landroidx/appcompat/app/c;
.implements Landroidx/appcompat/widget/u1;
.implements Lk/a0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk/n;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/n0;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->x(Lk/n;)V

    return-void
.end method

.method public g(Lk/n;)Z
    .locals 1

    iget-object p0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/n0;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x6c

    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public n(Landroid/view/View;Lj1/x1;)Lj1/x1;
    .locals 4

    invoke-virtual {p2}, Lj1/x1;->d()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/z;->a:Landroidx/appcompat/app/n0;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/n0;->P(Lj1/x1;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Lj1/x1;->b()I

    move-result v0

    invoke-virtual {p2}, Lj1/x1;->c()I

    move-result v1

    invoke-virtual {p2}, Lj1/x1;->a()I

    move-result v2

    new-instance v3, Lb4/c;

    invoke-direct {v3, p2}, Lb4/c;-><init>(Lj1/x1;)V

    invoke-static {v0, p0, v1, v2}, La1/c;->a(IIII)La1/c;

    move-result-object p0

    iget-object p2, v3, Lb4/c;->k:Ljava/lang/Object;

    move-object v0, p2

    check-cast v0, Lj1/p1;

    invoke-virtual {v0, p0}, Lj1/p1;->d(La1/c;)V

    check-cast p2, Lj1/p1;

    invoke-virtual {p2}, Lj1/p1;->b()Lj1/x1;

    move-result-object p2

    :cond_0
    sget-object p0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p2}, Lj1/x1;->e()Landroid/view/WindowInsets;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p1, p0}, Lj1/n0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {p1, v0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p2

    :cond_1
    return-object p2
.end method
