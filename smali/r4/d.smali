.class public final Lr4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk4/h0;
.implements Lk4/d0;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lk4/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr4/d;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {p1}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Lr4/d;->k:Ljava/lang/Object;

    .line 8
    invoke-static {p2}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    iput-object p2, p0, Lr4/d;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr4/d;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lr4/d;->k:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 3
    iput-object p2, p0, Lr4/d;->l:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "BitmapPool must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Bitmap must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e(Landroid/graphics/Bitmap;Ll4/d;)Lr4/d;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lr4/d;

    invoke-direct {v0, p0, p1}, Lr4/d;-><init>(Landroid/graphics/Bitmap;Ll4/d;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lr4/d;->a:I

    iget-object v1, p0, Lr4/d;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Landroid/graphics/Bitmap;

    return-object v1

    :goto_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v1, Landroid/content/res/Resources;

    iget-object p0, p0, Lr4/d;->l:Ljava/lang/Object;

    check-cast p0, Lk4/h0;

    invoke-interface {p0}, Lk4/h0;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lr4/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lr4/d;->k:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0}, Lb5/m;->c(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0

    :goto_0
    iget-object p0, p0, Lr4/d;->l:Ljava/lang/Object;

    check-cast p0, Lk4/h0;

    invoke-interface {p0}, Lk4/h0;->b()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    iget v0, p0, Lr4/d;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p0, p0, Lr4/d;->k:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    :goto_0
    iget-object p0, p0, Lr4/d;->l:Ljava/lang/Object;

    check-cast p0, Lk4/h0;

    instance-of v0, p0, Lk4/d0;

    if-eqz v0, :cond_0

    check-cast p0, Lk4/d0;

    invoke-interface {p0}, Lk4/d0;->c()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()V
    .locals 2

    iget v0, p0, Lr4/d;->a:I

    iget-object v1, p0, Lr4/d;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ll4/d;

    iget-object p0, p0, Lr4/d;->k:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-interface {v1, p0}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    return-void

    :goto_0
    check-cast v1, Lk4/h0;

    invoke-interface {v1}, Lk4/h0;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Class;
    .locals 0

    iget p0, p0, Lr4/d;->a:I

    packed-switch p0, :pswitch_data_0

    const-class p0, Landroid/graphics/drawable/BitmapDrawable;

    return-object p0

    :pswitch_0
    const-class p0, Landroid/graphics/Bitmap;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
