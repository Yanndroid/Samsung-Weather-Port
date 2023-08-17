.class public abstract Lj1/r1;
.super Lj1/q1;
.source "SourceFile"


# instance fields
.field public e:La1/c;


# direct methods
.method public constructor <init>(Lj1/x1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/q1;-><init>(Lj1/x1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/r1;->e:La1/c;

    return-void
.end method


# virtual methods
.method public b()Lj1/x1;
    .locals 1

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p0

    return-object p0
.end method

.method public c()Lj1/x1;
    .locals 1

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p0

    return-object p0
.end method

.method public final g()La1/c;
    .locals 4

    iget-object v0, p0, Lj1/r1;->e:La1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, La1/c;->a(IIII)La1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/r1;->e:La1/c;

    :cond_0
    iget-object p0, p0, Lj1/r1;->e:La1/c;

    return-object p0
.end method

.method public k()Z
    .locals 0

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
