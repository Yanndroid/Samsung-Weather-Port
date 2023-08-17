.class public final Ls4/d;
.super Ls4/b;
.source "SourceFile"


# instance fields
.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Ls4/d;->k:I

    invoke-direct {p0, p1}, Ls4/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    iget v0, p0, Ls4/d;->k:I

    iget-object p0, p0, Ls4/b;->a:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    :goto_0
    check-cast p0, Lt4/c;

    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object v0, p0, Lt4/h;->a:Lh4/a;

    check-cast v0, Lh4/e;

    iget-object v1, v0, Lh4/e;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    iget-object v2, v0, Lh4/e;->i:[B

    array-length v2, v2

    add-int/2addr v1, v2

    iget-object v0, v0, Lh4/e;->j:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    iget p0, p0, Lt4/h;->n:I

    add-int/2addr v0, p0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Ls4/d;->k:I

    iget-object p0, p0, Ls4/b;->a:Landroid/graphics/drawable/Drawable;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lt4/c;

    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object p0, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :goto_0
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lt4/c;

    if-eqz v0, :cond_1

    check-cast p0, Lt4/c;

    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object p0, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 6

    iget v0, p0, Ls4/d;->k:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    return-void

    :goto_0
    iget-object p0, p0, Ls4/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast p0, Lt4/c;

    invoke-virtual {p0}, Lt4/c;->stop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lt4/c;->m:Z

    iget-object p0, p0, Lt4/c;->a:Lt4/b;

    iget-object p0, p0, Lt4/b;->a:Lt4/h;

    iget-object v1, p0, Lt4/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, p0, Lt4/h;->e:Ll4/d;

    invoke-interface {v3, v1}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lt4/h;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lt4/h;->f:Z

    iget-object v1, p0, Lt4/h;->i:Lt4/e;

    iget-object v3, p0, Lt4/h;->d:Lcom/bumptech/glide/t;

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    iput-object v2, p0, Lt4/h;->i:Lt4/e;

    :cond_1
    iget-object v1, p0, Lt4/h;->k:Lt4/e;

    if-eqz v1, :cond_2

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    iput-object v2, p0, Lt4/h;->k:Lt4/e;

    :cond_2
    iget-object v1, p0, Lt4/h;->m:Lt4/e;

    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, Lcom/bumptech/glide/t;->clear(Ly4/i;)V

    iput-object v2, p0, Lt4/h;->m:Lt4/e;

    :cond_3
    iget-object v1, p0, Lt4/h;->a:Lh4/a;

    check-cast v1, Lh4/e;

    iput-object v2, v1, Lh4/e;->l:Lh4/c;

    iget-object v3, v1, Lh4/e;->i:[B

    iget-object v4, v1, Lh4/e;->c:Lo3/c;

    if-eqz v3, :cond_5

    iget-object v5, v4, Lo3/c;->l:Ljava/lang/Object;

    check-cast v5, Ll4/h;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, Ll4/h;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    iget-object v3, v1, Lh4/e;->j:[I

    if-eqz v3, :cond_7

    iget-object v5, v4, Lo3/c;->l:Ljava/lang/Object;

    check-cast v5, Ll4/h;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v3}, Ll4/h;->g(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    iget-object v3, v1, Lh4/e;->m:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v5, v4, Lo3/c;->k:Ljava/lang/Object;

    check-cast v5, Ll4/d;

    invoke-interface {v5, v3}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v2, v1, Lh4/e;->m:Landroid/graphics/Bitmap;

    iput-object v2, v1, Lh4/e;->d:Ljava/nio/ByteBuffer;

    iput-object v2, v1, Lh4/e;->s:Ljava/lang/Boolean;

    iget-object v1, v1, Lh4/e;->e:[B

    if-eqz v1, :cond_a

    iget-object v2, v4, Lo3/c;->l:Ljava/lang/Object;

    check-cast v2, Ll4/h;

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v1}, Ll4/h;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_3
    iput-boolean v0, p0, Lt4/h;->j:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Ls4/d;->k:I

    packed-switch v0, :pswitch_data_0

    const-class p0, Lt4/c;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ls4/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
