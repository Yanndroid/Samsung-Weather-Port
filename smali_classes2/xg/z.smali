.class public Lxg/z;
.super Lcom/bumptech/glide/m;
.source "GlideRequests.java"


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/m;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/r;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Lxg/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lxg/y<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Lxg/y;

    iget-object v1, p0, Lcom/bumptech/glide/m;->h:Lcom/bumptech/glide/c;

    iget-object v2, p0, Lcom/bumptech/glide/m;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lxg/y;-><init>(Lcom/bumptech/glide/c;Lcom/bumptech/glide/m;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public B()Lxg/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/y<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->i()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lxg/y;

    return-object v0
.end method

.method public C()Lxg/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lxg/y<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/bumptech/glide/m;->m()Lcom/bumptech/glide/l;

    move-result-object v0

    check-cast v0, Lxg/y;

    return-object v0
.end method

.method public D(Ljava/lang/String;)Lxg/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lxg/y<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->r(Ljava/lang/String;)Lcom/bumptech/glide/l;

    move-result-object p1

    check-cast p1, Lxg/y;

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 0

    invoke-virtual {p0, p1}, Lxg/z;->A(Ljava/lang/Class;)Lxg/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lxg/z;->B()Lxg/y;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Lcom/bumptech/glide/l;
    .locals 1

    invoke-virtual {p0}, Lxg/z;->C()Lxg/y;

    move-result-object v0

    return-object v0
.end method

.method public w(Lf4/g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lxg/x;

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->w(Lf4/g;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lxg/x;

    invoke-direct {v0}, Lxg/x;-><init>()V

    invoke-virtual {v0, p1}, Lxg/x;->k0(Lf4/a;)Lxg/x;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/bumptech/glide/m;->w(Lf4/g;)V

    :goto_0
    return-void
.end method
