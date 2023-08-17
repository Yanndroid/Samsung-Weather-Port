.class public Lb4/f;
.super Ljava/lang/Object;
.source "GifDrawableTransformation.java"

# interfaces
.implements Lo3/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo3/l<",
        "Lb4/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lo3/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo3/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo3/l<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lj4/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo3/l;

    iput-object p1, p0, Lb4/f;->b:Lo3/l;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lb4/f;->b:Lo3/l;

    invoke-interface {v0, p1}, Lo3/f;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b(Landroid/content/Context;Lq3/v;II)Lq3/v;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3/v<",
            "Lb4/c;",
            ">;II)",
            "Lq3/v<",
            "Lb4/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb4/c;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->f()Lr3/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lb4/c;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4
    new-instance v3, Lx3/e;

    invoke-direct {v3, v2, v1}, Lx3/e;-><init>(Landroid/graphics/Bitmap;Lr3/d;)V

    .line 5
    iget-object v1, p0, Lb4/f;->b:Lo3/l;

    invoke-interface {v1, p1, v3, p3, p4}, Lo3/l;->b(Landroid/content/Context;Lq3/v;II)Lq3/v;

    move-result-object p1

    .line 6
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 7
    invoke-interface {v3}, Lq3/v;->a()V

    .line 8
    :cond_0
    invoke-interface {p1}, Lq3/v;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 9
    iget-object p3, p0, Lb4/f;->b:Lo3/l;

    invoke-virtual {v0, p3, p1}, Lb4/c;->m(Lo3/l;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb4/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lb4/f;

    .line 3
    iget-object v0, p0, Lb4/f;->b:Lo3/l;

    iget-object p1, p1, Lb4/f;->b:Lo3/l;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lb4/f;->b:Lo3/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
