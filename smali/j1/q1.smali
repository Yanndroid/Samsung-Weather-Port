.class public abstract Lj1/q1;
.super Lj1/v1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:La1/c;


# direct methods
.method public constructor <init>(Lj1/x1;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1}, Lj1/v1;-><init>(Lj1/x1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lj1/q1;->d:La1/c;

    iput-object p2, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    return-void
.end method


# virtual methods
.method public final i()La1/c;
    .locals 4

    iget-object v0, p0, Lj1/q1;->d:La1/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, La1/c;->a(IIII)La1/c;

    move-result-object v0

    iput-object v0, p0, Lj1/q1;->d:La1/c;

    :cond_0
    iget-object p0, p0, Lj1/q1;->d:La1/c;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isRound()Z

    move-result p0

    return p0
.end method

.method public m([La1/c;)V
    .locals 0

    return-void
.end method

.method public n(Lj1/x1;)V
    .locals 0

    return-void
.end method
