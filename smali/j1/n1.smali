.class public abstract Lj1/n1;
.super Lj1/p1;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj1/p1;-><init>()V

    .line 2
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    iput-object v0, p0, Lj1/n1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lj1/x1;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lj1/p1;-><init>(Lj1/x1;)V

    .line 4
    invoke-virtual {p1}, Lj1/x1;->e()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0, p1}, Landroid/view/WindowInsets$Builder;-><init>(Landroid/view/WindowInsets;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Landroid/view/WindowInsets$Builder;

    invoke-direct {v0}, Landroid/view/WindowInsets$Builder;-><init>()V

    :goto_0
    iput-object v0, p0, Lj1/n1;->a:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lj1/x1;
    .locals 2

    invoke-virtual {p0}, Lj1/p1;->a()V

    iget-object p0, p0, Lj1/n1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p0}, Landroid/view/WindowInsets$Builder;->build()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lj1/x1;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;

    move-result-object p0

    iget-object v1, p0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v1, v0}, Lj1/v1;->m([La1/c;)V

    return-object p0
.end method

.method public c(La1/c;)V
    .locals 0

    iget-object p0, p0, Lj1/n1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setStableInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public d(La1/c;)V
    .locals 0

    iget-object p0, p0, Lj1/n1;->a:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, La1/c;->c()Landroid/graphics/Insets;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/WindowInsets$Builder;->setSystemWindowInsets(Landroid/graphics/Insets;)Landroid/view/WindowInsets$Builder;

    return-void
.end method
