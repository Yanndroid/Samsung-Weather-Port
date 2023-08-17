.class public final Ljb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgc/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljb/i;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    iput p2, p0, Ljb/i;->a:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljb/i;->k:Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ljb/i;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Ljb/h;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljb/i;->a:I

    .line 4
    invoke-static {p1}, Lka/l;->c0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Ljb/i;-><init>(Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public final b(Lgc/c;)Ljb/c;
    .locals 3

    iget v0, p0, Ljb/i;->a:I

    iget-object v1, p0, Ljb/i;->k:Ljava/lang/Object;

    const-string v2, "fqName"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    new-instance v0, Lib/j0;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lib/j0;-><init>(Lgc/c;I)V

    invoke-static {p0, v0}, Lfd/m;->O(Lfd/j;Lta/k;)Lfd/e;

    move-result-object p0

    invoke-static {p0}, Lfd/m;->L(Lfd/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljb/c;

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lt8/a;->y(Ljb/h;Lgc/c;)Ljb/c;

    move-result-object p0

    return-object p0

    :goto_0
    invoke-static {p1, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lgc/c;

    invoke-static {p1, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lyb/b;->a:Lyb/b;

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lgc/c;)Z
    .locals 1

    iget v0, p0, Ljb/i;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v0, "fqName"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljb/i;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    invoke-virtual {p0}, Lj1/b1;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/h;

    invoke-interface {v0, p1}, Ljb/h;->h(Lgc/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_1
    invoke-static {p0, p1}, Lt8/a;->S(Ljb/h;Lgc/c;)Z

    move-result p0

    return p0

    :goto_1
    invoke-static {p0, p1}, Lt8/a;->S(Ljb/h;Lgc/c;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isEmpty()Z
    .locals 2

    iget v0, p0, Ljb/i;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ljb/i;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return v1

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljb/h;

    invoke-interface {v0}, Ljb/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, Ljb/i;->a:I

    iget-object p0, p0, Ljb/i;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    sget-object p0, Lka/q;->a:Lka/q;

    return-object p0

    :pswitch_0
    check-cast p0, Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lka/p;->u1(Ljava/lang/Iterable;)Lj1/b1;

    move-result-object p0

    sget-object v0, Ljb/k;->k:Ljb/k;

    new-instance v1, Lfd/g;

    sget-object v2, Lfd/o;->a:Lfd/o;

    invoke-direct {v1, p0, v0, v2}, Lfd/g;-><init>(Lfd/j;Lta/k;Lta/k;)V

    new-instance p0, Lfd/f;

    invoke-direct {p0, v1}, Lfd/f;-><init>(Lfd/g;)V

    return-object p0

    :pswitch_1
    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Ljb/i;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ljb/i;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
