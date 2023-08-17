.class public final Landroidx/appcompat/app/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/k1;
.implements Lk/a0;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/n0;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/n0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lk/n;Z)V
    .locals 8

    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    move-object p1, v0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/n0;

    iget-object v4, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    if-eqz v4, :cond_2

    array-length v5, v4

    goto :goto_1

    :cond_2
    move v5, v1

    :goto_1
    if-ge v1, v5, :cond_4

    aget-object v6, v4, v1

    if-eqz v6, :cond_3

    iget-object v7, v6, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-ne v7, p1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v3, :cond_5

    iget p1, v6, Landroidx/appcompat/app/m0;->a:I

    invoke-virtual {p0, p1, v6, v0}, Landroidx/appcompat/app/n0;->w(ILandroidx/appcompat/app/m0;Lk/n;)V

    invoke-virtual {p0, v6, v2}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v6, p2}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final g(Lk/n;)Z
    .locals 1

    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Landroidx/appcompat/app/a0;->a:Landroidx/appcompat/app/n0;

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->Q:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez p0, :cond_0

    const/16 p0, 0x6c

    invoke-interface {v0, p0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
