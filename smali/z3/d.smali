.class public final Lz3/d;
.super Lcom/bumptech/glide/n;
.source "DrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/n<",
        "Lz3/d;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bumptech/glide/n;-><init>()V

    return-void
.end method

.method public static i()Lz3/d;
    .locals 1

    new-instance v0, Lz3/d;

    invoke-direct {v0}, Lz3/d;-><init>()V

    invoke-virtual {v0}, Lz3/d;->f()Lz3/d;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lz3/d;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lcom/bumptech/glide/n;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f()Lz3/d;
    .locals 1

    new-instance v0, Lh4/a$a;

    invoke-direct {v0}, Lh4/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lz3/d;->g(Lh4/a$a;)Lz3/d;

    move-result-object v0

    return-object v0
.end method

.method public g(Lh4/a$a;)Lz3/d;
    .locals 0

    invoke-virtual {p1}, Lh4/a$a;->a()Lh4/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lz3/d;->h(Lh4/a;)Lz3/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lh4/a;)Lz3/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/n;->e(Lh4/e;)Lcom/bumptech/glide/n;

    move-result-object p1

    check-cast p1, Lz3/d;

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/bumptech/glide/n;->hashCode()I

    move-result v0

    return v0
.end method
