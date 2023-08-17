.class public final Llb/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/k;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llb/b0;->a:I

    iput-object p2, p0, Llb/b0;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Llb/b0;->a:I

    iget-object p0, p0, Llb/b0;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    check-cast p1, Lxc/h0;

    check-cast p0, Llb/c0;

    if-eqz p1, :cond_1

    iget-object v0, p0, Llb/c0;->k:Lxc/l1;

    invoke-virtual {v0}, Lxc/l1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Llb/c0;->p0()Lxc/l1;

    move-result-object p0

    sget-object v0, Lxc/q1;->l:Lxc/q1;

    invoke-virtual {p0, p1, v0}, Lxc/l1;->k(Lxc/c0;Lxc/q1;)Lxc/c0;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lxc/h0;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Lib/y0;

    invoke-interface {p1}, Lib/y0;->X()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_1
    check-cast p1, Lyc/i;

    check-cast p0, Llb/a;

    iget-object v0, p0, Llb/a;->k:Llb/b;

    check-cast p1, Lyc/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "descriptor"

    invoke-static {v0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Llb/a;->k:Llb/b;

    iget-object p0, p0, Llb/b;->k:Lwc/k;

    invoke-virtual {p0}, Lwc/k;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxc/h0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
