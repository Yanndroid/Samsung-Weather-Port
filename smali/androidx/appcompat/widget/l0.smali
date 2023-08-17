.class public final Landroidx/appcompat/widget/l0;
.super Landroidx/appcompat/widget/w1;
.source "SourceFile"


# instance fields
.field public final synthetic s:Landroidx/appcompat/widget/s0;

.field public final synthetic t:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/view/View;Landroidx/appcompat/widget/s0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/l0;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    iput-object p3, p0, Landroidx/appcompat/widget/l0;->s:Landroidx/appcompat/widget/s0;

    invoke-direct {p0, p2}, Landroidx/appcompat/widget/w1;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lk/f0;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->s:Landroidx/appcompat/widget/s0;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Landroidx/appcompat/widget/l0;->t:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner;->getInternalPopup()Landroidx/appcompat/widget/u0;

    move-result-object v0

    invoke-interface {v0}, Landroidx/appcompat/widget/u0;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/appcompat/widget/n0;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/n0;->a(Landroid/view/View;)I

    move-result v1

    iget-object p0, p0, Landroidx/appcompat/widget/AppCompatSpinner;->o:Landroidx/appcompat/widget/u0;

    invoke-interface {p0, v0, v1}, Landroidx/appcompat/widget/u0;->m(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
