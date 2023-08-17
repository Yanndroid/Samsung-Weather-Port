.class public final Lj/k;
.super Lj1/k1;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/u4;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lj/k;->a:I

    .line 4
    iput-object p1, p0, Lj/k;->d:Ljava/lang/Object;

    iput p2, p0, Lj/k;->c:I

    invoke-direct {p0}, Lj1/k1;-><init>()V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lj/k;->b:Z

    return-void
.end method

.method public constructor <init>(Lj/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lj/k;->a:I

    .line 1
    iput-object p1, p0, Lj/k;->d:Ljava/lang/Object;

    invoke-direct {p0}, Lj1/k1;-><init>()V

    .line 2
    iput-boolean v0, p0, Lj/k;->b:Z

    .line 3
    iput v0, p0, Lj/k;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lj/k;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lj/k;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lj/k;->a:I

    iget-object v1, p0, Lj/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-boolean v0, p0, Lj/k;->b:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/k;->b:Z

    check-cast v1, Lj/l;

    iget-object p0, v1, Lj/l;->d:Lj1/j1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lj1/j1;->b()V

    :cond_1
    :goto_0
    return-void

    :goto_1
    check-cast v1, Landroidx/appcompat/widget/u4;

    iget-object p0, v1, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Lj/k;->a:I

    iget-object v1, p0, Lj/k;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Lj/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lj/k;->c:I

    check-cast v1, Lj/l;

    iget-object v2, v1, Lj/l;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lj/l;->d:Lj1/j1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lj1/j1;->c()V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lj/k;->c:I

    iput-boolean v0, p0, Lj/k;->b:Z

    iput-boolean v0, v1, Lj/l;->e:Z

    :cond_1
    return-void

    :goto_0
    iget-boolean v0, p0, Lj/k;->b:Z

    if-nez v0, :cond_2

    check-cast v1, Landroidx/appcompat/widget/u4;

    iget-object v0, v1, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget p0, p0, Lj/k;->c:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
