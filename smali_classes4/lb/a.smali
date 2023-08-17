.class public final Llb/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Llb/b;


# direct methods
.method public synthetic constructor <init>(Llb/b;I)V
    .locals 0

    iput p2, p0, Llb/a;->a:I

    iput-object p1, p0, Llb/a;->k:Llb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Llb/a;->a:I

    iget-object v1, p0, Llb/a;->k:Llb/b;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Lqc/j;

    invoke-virtual {v1}, Llb/b;->m0()Lqc/n;

    move-result-object v0

    invoke-direct {p0, v0}, Lqc/j;-><init>(Lqc/n;)V

    return-object p0

    :pswitch_1
    invoke-virtual {v1}, Llb/b;->m0()Lqc/n;

    move-result-object v0

    new-instance v2, Llb/b0;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Llb/b0;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lxc/n1;->n(Lib/i;Lqc/n;Lta/k;)Lxc/h0;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p0, Llb/y;

    invoke-direct {p0, v1}, Llb/y;-><init>(Llb/b;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
