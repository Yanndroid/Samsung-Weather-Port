.class public final Lnf/b;
.super Landroidx/recyclerview/widget/RecyclerView$y;
.source "DetailItemDecorations.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lnf/b;",
        "Landroidx/recyclerview/widget/RecyclerView$y;",
        "Landroid/graphics/Rect;",
        "outRect",
        "Landroid/view/View;",
        "view",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView$o0;",
        "state",
        "Llj/w;",
        "g",
        "",
        "space",
        "",
        "isRtl",
        "<init>",
        "(IZ)V",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$y;-><init>()V

    .line 2
    iput p1, p0, Lnf/b;->a:I

    .line 3
    iput-boolean p2, p0, Lnf/b;->b:Z

    return-void
.end method


# virtual methods
.method public g(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$o0;)V
    .locals 3

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->F1(Landroid/view/View;)I

    move-result p4

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$q;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$q;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ne p4, v0, :cond_1

    move v1, v2

    .line 2
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    invoke-static {p4, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager$b;->e()I

    move-result p4

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$b;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/GridLayoutManager$b;->f()I

    move-result p2

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$z;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    invoke-static {p3, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->Z2()I

    move-result p3

    if-le p3, p2, :cond_3

    .line 5
    iget p3, p0, Lnf/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 6
    :cond_2
    iget p3, p0, Lnf/b;->a:I

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    :goto_1
    if-ne p2, v2, :cond_7

    const/high16 p2, 0x3f000000    # 0.5f

    if-nez p4, :cond_5

    .line 7
    iget-boolean p3, p0, Lnf/b;->b:Z

    if-eqz p3, :cond_4

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lnf/b;->a:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Lak/b;->a(F)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 8
    :cond_4
    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lnf/b;->a:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Lak/b;->a(F)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 9
    :cond_5
    iget-boolean p3, p0, Lnf/b;->b:Z

    if-eqz p3, :cond_6

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget p4, p0, Lnf/b;->a:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Lak/b;->a(F)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    .line 10
    :cond_6
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p0, Lnf/b;->a:I

    int-to-float p4, p4

    mul-float/2addr p4, p2

    invoke-static {p4}, Lak/b;->a(F)I

    move-result p2

    add-int/2addr p3, p2

    iput p3, p1, Landroid/graphics/Rect;->left:I

    :cond_7
    :goto_2
    return-void
.end method
