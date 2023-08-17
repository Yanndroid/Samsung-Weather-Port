.class public abstract Landroidx/fragment/app/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n1;

.field public final b:Le1/d;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n1;Le1/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    iput-object p2, p0, Landroidx/fragment/app/j;->b:Le1/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    iget-object v1, v0, Landroidx/fragment/app/n1;->e:Ljava/util/HashSet;

    iget-object p0, p0, Landroidx/fragment/app/j;->b:Le1/d;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/n1;->b()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/n1;

    iget-object v0, p0, Landroidx/fragment/app/n1;->c:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, La0/a;->c(Landroid/view/View;)I

    move-result v0

    iget p0, p0, Landroidx/fragment/app/n1;->a:I

    if-eq v0, p0, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
