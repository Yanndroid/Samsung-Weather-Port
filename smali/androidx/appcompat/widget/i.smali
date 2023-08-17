.class public final Landroidx/appcompat/widget/i;
.super Lk/z;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Lk/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lk/h0;Landroid/view/View;)V
    .locals 7

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/widget/i;->q:I

    .line 15
    iput-object p1, p0, Landroidx/appcompat/widget/i;->r:Lk/d;

    const/4 v5, 0x0

    .line 16
    sget v6, Ld/a;->actionOverflowMenuStyle:I

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v1 .. v6}, Lk/z;-><init>(Landroid/content/Context;Lk/n;Landroid/view/View;ZI)V

    .line 17
    iget-object p2, p3, Lk/h0;->A:Lk/p;

    .line 18
    invoke-virtual {p2}, Lk/p;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 19
    iget-object p2, p1, Landroidx/appcompat/widget/p;->s:Landroidx/appcompat/widget/m;

    if-nez p2, :cond_0

    .line 20
    iget-object p2, p1, Lk/d;->q:Lk/d0;

    .line 21
    check-cast p2, Landroid/view/View;

    .line 22
    :cond_0
    iput-object p2, p0, Lk/z;->f:Landroid/view/View;

    .line 23
    :cond_1
    iget-object p1, p1, Landroidx/appcompat/widget/p;->G:Lb4/c;

    invoke-virtual {p0, p1}, Lk/z;->d(Lk/a0;)V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/p;Landroid/content/Context;Lk/n;Landroidx/appcompat/widget/m;)V
    .locals 6

    const/4 v4, 0x1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/widget/i;->q:I

    .line 11
    iput-object p1, p0, Landroidx/appcompat/widget/i;->r:Lk/d;

    .line 12
    sget v5, Ld/a;->actionOverflowMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lk/z;-><init>(Landroid/content/Context;Lk/n;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 13
    iput p2, p0, Lk/z;->g:I

    .line 14
    iget-object p1, p1, Landroidx/appcompat/widget/p;->G:Lb4/c;

    invoke-virtual {p0, p1}, Lk/z;->d(Lk/a0;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/material/navigation/j;Landroid/content/Context;Lk/n;Lcom/google/android/material/navigation/d;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Landroidx/appcompat/widget/i;->q:I

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/i;-><init>(Lcom/google/android/material/navigation/j;Landroid/content/Context;Lk/n;Lcom/google/android/material/navigation/d;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/navigation/j;Landroid/content/Context;Lk/n;Lcom/google/android/material/navigation/d;I)V
    .locals 6

    const/4 v4, 0x1

    const/4 p5, 0x2

    iput p5, p0, Landroidx/appcompat/widget/i;->q:I

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/i;->r:Lk/d;

    .line 3
    sget v5, Ld/a;->actionOverflowBottomMenuStyle:I

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lk/z;-><init>(Landroid/content/Context;Lk/n;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 4
    iput p2, p0, Lk/z;->g:I

    .line 5
    iget-object p1, p1, Lcom/google/android/material/navigation/j;->y:Landroidx/appcompat/app/v0;

    .line 6
    invoke-virtual {p0, p1}, Lk/z;->d(Lk/a0;)V

    .line 7
    iput-object p4, p0, Lk/z;->f:Landroid/view/View;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lk/z;->m:Z

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lk/z;->l:Z

    .line 10
    iput-boolean p1, p0, Lk/z;->n:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget v0, p0, Landroidx/appcompat/widget/i;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Landroidx/appcompat/widget/i;->r:Lk/d;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Landroidx/appcompat/widget/p;

    iget-object v0, v3, Lk/d;->l:Lk/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lk/n;->c(Z)V

    :cond_0
    iput-object v2, v3, Landroidx/appcompat/widget/p;->C:Landroidx/appcompat/widget/i;

    invoke-super {p0}, Lk/z;->c()V

    return-void

    :pswitch_1
    check-cast v3, Landroidx/appcompat/widget/p;

    iput-object v2, v3, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    const/4 v0, 0x0

    iput v0, v3, Landroidx/appcompat/widget/p;->H:I

    invoke-super {p0}, Lk/z;->c()V

    return-void

    :goto_0
    check-cast v3, Lcom/google/android/material/navigation/j;

    iget-object v0, v3, Lcom/google/android/material/navigation/j;->s:Lk/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lk/n;->c(Z)V

    :cond_1
    iput-object v2, v3, Lcom/google/android/material/navigation/j;->z:Landroidx/appcompat/widget/i;

    invoke-super {p0}, Lk/z;->c()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
