.class public final Lb3/e0;
.super Lb3/s;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lb3/h;


# direct methods
.method public constructor <init>(Lb3/h;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lb3/e0;->d:Lb3/h;

    iput-object p2, p0, Lb3/e0;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb3/e0;->b:Landroid/view/View;

    iput-object p4, p0, Lb3/e0;->c:Landroid/view/View;

    invoke-direct {p0}, Lb3/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lb4/c;

    iget-object v1, p0, Lb3/e0;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    iget-object p0, p0, Lb3/e0;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    return-void
.end method

.method public final c(Lb3/r;)V
    .locals 3

    sget v0, Lb3/n;->save_overlay_view:I

    const/4 v1, 0x0

    iget-object v2, p0, Lb3/e0;->c:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Lb4/c;

    iget-object v1, p0, Lb3/e0;->a:Landroid/view/ViewGroup;

    invoke-direct {v0, v1}, Lb4/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object v0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroupOverlay;

    iget-object v1, p0, Lb3/e0;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {p1, p0}, Lb3/r;->v(Lb3/q;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lb3/e0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lb4/c;

    iget-object p0, p0, Lb3/e0;->a:Landroid/view/ViewGroup;

    invoke-direct {v1, p0}, Lb4/c;-><init>(Landroid/view/ViewGroup;)V

    iget-object p0, v1, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroupOverlay;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lb3/e0;->d:Lb3/h;

    invoke-virtual {p0}, Lb3/r;->cancel()V

    :goto_0
    return-void
.end method
