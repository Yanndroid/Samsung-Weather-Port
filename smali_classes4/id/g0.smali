.class public final Lid/g0;
.super Lid/z0;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lid/g0;->n:I

    invoke-direct {p0}, Lid/z0;-><init>()V

    iput-object p2, p0, Lid/g0;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lja/m;->a:Lja/m;

    iget v1, p0, Lid/g0;->n:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/g0;->l(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/g0;->l(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/g0;->l(Ljava/lang/Throwable;)V

    return-object v0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/g0;->l(Ljava/lang/Throwable;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, Lid/g0;->n:I

    iget-object v1, p0, Lid/g0;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0}, Lid/z0;->k()Lid/f1;

    move-result-object p0

    invoke-virtual {p0}, Lid/f1;->S()Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lid/r;

    if-eqz p1, :cond_0

    check-cast v1, Lid/h;

    check-cast p0, Lid/r;

    iget-object p0, p0, Lid/r;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    invoke-virtual {v1, p0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lid/h;

    invoke-static {p0}, Lcom/bumptech/glide/e;->C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v1, p0}, Lid/h;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_1
    check-cast v1, Lta/k;

    invoke-interface {v1, p1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    check-cast v1, Lid/f0;

    invoke-interface {v1}, Lid/f0;->b()V

    return-void

    :goto_1
    check-cast v1, Lna/d;

    sget-object p0, Lja/m;->a:Lja/m;

    invoke-interface {v1, p0}, Lna/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
