.class public final Lcom/bumptech/glide/manager/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Z

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    iput p1, p0, Lcom/bumptech/glide/manager/q;->a:I

    iput-object p2, p0, Lcom/bumptech/glide/manager/q;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/bumptech/glide/manager/q;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/bumptech/glide/manager/q;->a:I

    iget-object v1, p0, Lcom/bumptech/glide/manager/q;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lm3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lb5/m;->a()V

    iget-object v0, v1, Lm3/h;->b:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/n;

    iget-boolean v1, v0, Lcom/bumptech/glide/n;->a:Z

    iget-boolean p0, p0, Lcom/bumptech/glide/manager/q;->k:Z

    iput-boolean p0, v0, Lcom/bumptech/glide/n;->a:Z

    if-eq v1, p0, :cond_0

    iget-object v0, v0, Lcom/bumptech/glide/n;->k:Ljava/lang/Object;

    check-cast v0, Lcom/bumptech/glide/manager/b;

    invoke-interface {v0, p0}, Lcom/bumptech/glide/manager/b;->a(Z)V

    :cond_0
    return-void

    :goto_0
    invoke-static {v1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
