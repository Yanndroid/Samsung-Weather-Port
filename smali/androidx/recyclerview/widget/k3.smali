.class public final Landroidx/recyclerview/widget/k3;
.super Landroidx/recyclerview/widget/m2;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Landroidx/recyclerview/widget/k1;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k1;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/k1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/m2;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k3;->a:Z

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/m2;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    iget-boolean p1, p0, Landroidx/recyclerview/widget/k3;->a:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k3;->a:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/k3;->b:Landroidx/recyclerview/widget/k1;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/k1;->h()V

    :cond_0
    return-void
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/k3;->a:Z

    :cond_1
    return-void
.end method
