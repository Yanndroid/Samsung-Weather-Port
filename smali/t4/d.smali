.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/q;


# instance fields
.field public final b:Li4/q;


# direct methods
.method public constructor <init>(Li4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lt4/d;->b:Li4/q;

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lt4/d;->b:Li4/q;

    invoke-interface {p0, p1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/g;Lk4/h0;II)Lk4/h0;
    .locals 4

    invoke-interface {p2}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt4/c;

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v1

    iget-object v1, v1, Lcom/bumptech/glide/b;->k:Ll4/d;

    iget-object v2, v0, Lt4/c;->a:Lt4/b;

    iget-object v2, v2, Lt4/b;->a:Lt4/h;

    iget-object v2, v2, Lt4/h;->l:Landroid/graphics/Bitmap;

    new-instance v3, Lr4/d;

    invoke-direct {v3, v2, v1}, Lr4/d;-><init>(Landroid/graphics/Bitmap;Ll4/d;)V

    iget-object p0, p0, Lt4/d;->b:Li4/q;

    invoke-interface {p0, p1, v3, p3, p4}, Li4/q;->b(Lcom/bumptech/glide/g;Lk4/h0;II)Lk4/h0;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {v3}, Lr4/d;->d()V

    :cond_0
    invoke-interface {p1}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, v0, Lt4/c;->a:Lt4/b;

    iget-object p3, p3, Lt4/b;->a:Lt4/h;

    invoke-virtual {p3, p0, p1}, Lt4/h;->c(Li4/q;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lt4/d;

    if-eqz v0, :cond_0

    check-cast p1, Lt4/d;

    iget-object p0, p0, Lt4/d;->b:Li4/q;

    iget-object p1, p1, Lt4/d;->b:Li4/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt4/d;->b:Li4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
