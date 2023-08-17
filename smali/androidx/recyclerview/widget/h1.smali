.class public final Landroidx/recyclerview/widget/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/g1;
.implements Landroidx/recyclerview/widget/w1;
.implements Li5/b;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(IIIIZ)Landroidx/recyclerview/widget/h1;
    .locals 7

    const/4 v4, 0x0

    new-instance v6, Landroidx/recyclerview/widget/h1;

    move v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p0

    invoke-direct {v6, p0}, Landroidx/recyclerview/widget/h1;-><init>(Ljava/lang/Object;)V

    return-object v6
.end method

.method public static g(IIIZ)Landroidx/recyclerview/widget/h1;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/h1;

    invoke-static {p0, p1, p3, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/h1;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->k:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast p0, Li5/d;

    iget-object p1, p0, Li5/d;->w:Ljava/util/Set;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Li5/d;->f(Li5/e;Ljava/util/Set;)V

    return-void

    :cond_1
    check-cast p0, Li5/d;

    iget-object p0, p0, Li5/d;->o:Landroidx/recyclerview/widget/h1;

    if-eqz p0, :cond_2

    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast p0, Lh5/h;

    invoke-interface {p0, p1}, Lh5/h;->g(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t1;->notifyItemMoved(II)V

    return-void
.end method

.method public c(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t1;->notifyItemRangeInserted(II)V

    return-void
.end method

.method public d(II)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/t1;->notifyItemRangeRemoved(II)V

    return-void
.end method

.method public e(IILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/h1;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/t1;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/t1;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method
