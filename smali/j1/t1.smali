.class public abstract Lj1/t1;
.super Lj1/s1;
.source "SourceFile"


# instance fields
.field public f:La1/c;


# direct methods
.method public constructor <init>(Lj1/x1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj1/s1;-><init>(Lj1/x1;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/t1;->f:La1/c;

    return-void
.end method


# virtual methods
.method public h()La1/c;
    .locals 1

    iget-object v0, p0, Lj1/t1;->f:La1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, La1/c;->b(Landroid/graphics/Insets;)La1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/t1;->f:La1/c;

    :cond_0
    iget-object p0, p0, Lj1/t1;->f:La1/c;

    return-object p0
.end method

.method public j(IIII)Lj1/x1;
    .locals 0

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p0

    return-object p0
.end method
