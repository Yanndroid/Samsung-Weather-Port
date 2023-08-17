.class public final Lr4/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li4/q;


# instance fields
.field public final b:Li4/q;

.field public final c:Z


# direct methods
.method public constructor <init>(Li4/q;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/t;->b:Li4/q;

    iput-boolean p2, p0, Lr4/t;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/security/MessageDigest;)V
    .locals 0

    iget-object p0, p0, Lr4/t;->b:Li4/q;

    invoke-interface {p0, p1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final b(Lcom/bumptech/glide/g;Lk4/h0;II)Lk4/h0;
    .locals 2

    invoke-static {p1}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    iget-object v0, v0, Lcom/bumptech/glide/b;->k:Ll4/d;

    invoke-interface {p2}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, p3, p4}, Lv8/b;->z(Ll4/d;Landroid/graphics/drawable/Drawable;II)Lr4/d;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lr4/t;->c:Z

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Unable to convert "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to a Bitmap"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object p0, p0, Lr4/t;->b:Li4/q;

    invoke-interface {p0, p1, v0, p3, p4}, Li4/q;->b(Lcom/bumptech/glide/g;Lk4/h0;II)Lk4/h0;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p0}, Lk4/h0;->d()V

    return-object p2

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    new-instance p2, Lr4/d;

    invoke-direct {p2, p1, p0}, Lr4/d;-><init>(Landroid/content/res/Resources;Lk4/h0;)V

    return-object p2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr4/t;

    if-eqz v0, :cond_0

    check-cast p1, Lr4/t;

    iget-object p0, p0, Lr4/t;->b:Li4/q;

    iget-object p1, p1, Lr4/t;->b:Li4/q;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lr4/t;->b:Li4/q;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
