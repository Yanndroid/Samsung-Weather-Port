.class public final Lxc/f0;
.super Lxc/s;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lxc/h0;I)V
    .locals 2

    iput p2, p0, Lxc/f0;->l:I

    const/4 v0, 0x1

    const-string v1, "delegate"

    if-eq p2, v0, :cond_0

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxc/s;-><init>(Lxc/h0;)V

    return-void

    :cond_0
    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lxc/s;-><init>(Lxc/h0;)V

    return-void
.end method


# virtual methods
.method public final F0(Lxc/h0;)Lxc/r;
    .locals 1

    iget p0, p0, Lxc/f0;->l:I

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lxc/f0;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lxc/f0;-><init>(Lxc/h0;I)V

    return-object p0

    :goto_0
    new-instance p0, Lxc/f0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lxc/f0;-><init>(Lxc/h0;I)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final v0()Z
    .locals 0

    iget p0, p0, Lxc/f0;->l:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x1

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
