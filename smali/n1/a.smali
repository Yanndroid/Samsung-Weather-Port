.class public abstract Ln1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Ln1/c;->pooling_container_listener_holder_tag:I

    sput v0, Ln1/a;->a:I

    sget v0, Ln1/c;->is_pooling_container_tag:I

    sput v0, Ln1/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lj1/d1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj1/d1;-><init>(Landroid/view/View;Lna/d;)V

    new-instance p0, Lfd/k;

    invoke-direct {p0}, Lfd/k;-><init>()V

    invoke-static {p0, p0, v0}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lfd/k;->m:Lna/d;

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v2, Ln1/a;->a:I

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln1/b;

    if-nez v3, :cond_0

    new-instance v3, Ln1/b;

    invoke-direct {v3}, Ln1/b;-><init>()V

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v3, Ln1/b;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lv8/b;->W(Ljava/util/List;)I

    move-result v2

    const/4 v3, -0x1

    if-lt v3, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1

    :cond_2
    return-void
.end method
