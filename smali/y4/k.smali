.class public abstract Ly4/k;
.super Ly4/a;
.source "SourceFile"


# static fields
.field public static final l:I


# instance fields
.field public final a:Landroid/view/View;

.field public final k:Ly4/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/bumptech/glide/j;->glide_custom_view_target_tag:I

    sput v0, Ly4/k;->l:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ly4/a;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Ly4/k;->a:Landroid/view/View;

    new-instance v0, Ly4/j;

    invoke-direct {v0, p1}, Ly4/j;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ly4/k;->k:Ly4/j;

    return-void
.end method


# virtual methods
.method public final c(Ly4/h;)V
    .locals 6

    iget-object p0, p0, Ly4/k;->k:Ly4/j;

    invoke-virtual {p0}, Ly4/j;->c()I

    move-result v0

    invoke-virtual {p0}, Ly4/j;->b()I

    move-result v1

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v0, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v5, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v4

    :goto_1
    if-eqz v5, :cond_4

    if-gtz v1, :cond_3

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v2, v3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    if-eqz v2, :cond_4

    move v3, v4

    :cond_4
    if-eqz v3, :cond_5

    check-cast p1, Lx4/j;

    invoke-virtual {p1, v0, v1}, Lx4/j;->p(II)V

    goto :goto_4

    :cond_5
    iget-object v0, p0, Ly4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Ly4/j;->c:Ly4/d;

    if-nez p1, :cond_7

    iget-object p1, p0, Ly4/j;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v0, Ly4/d;

    invoke-direct {v0, p0}, Ly4/d;-><init>(Ly4/j;)V

    iput-object v0, p0, Ly4/j;->c:Ly4/d;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final e(Lx4/d;)V
    .locals 1

    iget-object p0, p0, Ly4/k;->a:Landroid/view/View;

    sget v0, Ly4/k;->l:I

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final g()Lx4/d;
    .locals 1

    iget-object p0, p0, Ly4/k;->a:Landroid/view/View;

    sget v0, Ly4/k;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Lx4/d;

    if-eqz v0, :cond_0

    check-cast p0, Lx4/d;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You must not call setTag() on a view Glide is targeting"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final i(Ly4/h;)V
    .locals 0

    iget-object p0, p0, Ly4/k;->k:Ly4/j;

    iget-object p0, p0, Ly4/j;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Target for: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ly4/k;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
