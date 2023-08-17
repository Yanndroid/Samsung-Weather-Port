.class public final Landroidx/activity/result/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/w;


# instance fields
.field public a:I

.field public k:I

.field public final l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/w;ILandroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    iput p2, p0, Landroidx/activity/result/h;->a:I

    iput-object p3, p0, Landroidx/activity/result/h;->l:Ljava/lang/Object;

    iput p4, p0, Landroidx/activity/result/h;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/textfield/k;Landroidx/appcompat/widget/c3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/activity/result/h;->l:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Landroidx/activity/result/h;->m:Ljava/lang/Object;

    .line 5
    sget p1, Lb6/l;->TextInputLayout_endIconDrawable:I

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->a:I

    .line 6
    sget p1, Lb6/l;->TextInputLayout_passwordToggleDrawable:I

    .line 7
    invoke-virtual {p2, p1, v0}, Landroidx/appcompat/widget/c3;->i(II)I

    move-result p1

    iput p1, p0, Landroidx/activity/result/h;->k:I

    return-void
.end method


# virtual methods
.method public final n(Landroid/view/View;Lj1/x1;)Lj1/x1;
    .locals 4

    iget-object p1, p2, Lj1/x1;->a:Lj1/v1;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Lj1/v1;->f(I)La1/c;

    move-result-object p1

    iget p1, p1, La1/c;->b:I

    iget v0, p0, Landroidx/activity/result/h;->a:I

    iget-object v1, p0, Landroidx/activity/result/h;->l:Ljava/lang/Object;

    if-ltz v0, :cond_0

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v3, p0, Landroidx/activity/result/h;->a:I

    add-int/2addr v3, p1

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p0, p0, Landroidx/activity/result/h;->k:I

    add-int/2addr p0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {v1, v0, p0, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    return-object p2
.end method
