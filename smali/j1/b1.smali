.class public final Lj1/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1/b1;->a:I

    iput-object p2, p0, Lj1/b1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Lj1/b1;->a:I

    iget-object p0, p0, Lj1/b1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, Lta/n;

    const-string v0, "block"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfd/k;

    invoke-direct {v0}, Lfd/k;-><init>()V

    invoke-static {v0, v0, p0}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object p0

    iput-object p0, v0, Lfd/k;->m:Lna/d;

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lab/c;->h0([Ljava/lang/Object;)Ls/l;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p0, Landroid/view/ViewGroup;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ls/l;-><init>(ILjava/lang/Object;)V

    return-object v0

    :goto_0
    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
