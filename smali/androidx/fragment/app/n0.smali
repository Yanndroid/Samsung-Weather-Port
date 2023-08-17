.class public final Landroidx/fragment/app/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/p;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/u0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/u0;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/u0;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/u0;->j(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    return-void
.end method

.method public final onMenuClosed(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/u0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u0;->p(Landroid/view/Menu;)V

    return-void
.end method

.method public final onMenuItemSelected(Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/u0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u0;->o(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 0

    iget-object p0, p0, Landroidx/fragment/app/n0;->a:Landroidx/fragment/app/u0;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/u0;->s(Landroid/view/Menu;)Z

    return-void
.end method
