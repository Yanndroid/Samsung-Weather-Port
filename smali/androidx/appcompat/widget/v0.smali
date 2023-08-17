.class public final Landroidx/appcompat/widget/v0;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# instance fields
.field public final synthetic o:I

.field public final synthetic p:I

.field public final synthetic q:Ljava/lang/ref/WeakReference;

.field public final synthetic r:Landroidx/appcompat/widget/b1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/b1;IILjava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/v0;->r:Landroidx/appcompat/widget/b1;

    iput p2, p0, Landroidx/appcompat/widget/v0;->o:I

    iput p3, p0, Landroidx/appcompat/widget/v0;->p:I

    iput-object p4, p0, Landroidx/appcompat/widget/v0;->q:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/bumptech/glide/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final v(I)V
    .locals 0

    return-void
.end method

.method public final w(Landroid/graphics/Typeface;)V
    .locals 2

    const/4 v0, -0x1

    iget v1, p0, Landroidx/appcompat/widget/v0;->o:I

    if-eq v1, v0, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/v0;->p:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/a1;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/v0;->r:Landroidx/appcompat/widget/b1;

    iget-boolean v1, v0, Landroidx/appcompat/widget/b1;->m:Z

    if-eqz v1, :cond_3

    iput-object p1, v0, Landroidx/appcompat/widget/b1;->l:Landroid/graphics/Typeface;

    iget-object p0, p0, Landroidx/appcompat/widget/v0;->q:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_3

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/m0;->b(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/appcompat/widget/b1;->j:I

    new-instance v1, Landroidx/appcompat/widget/w0;

    invoke-direct {v1, p0, p1, v0}, Landroidx/appcompat/widget/w0;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    iget v0, v0, Landroidx/appcompat/widget/b1;->j:I

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_3
    :goto_1
    return-void
.end method
