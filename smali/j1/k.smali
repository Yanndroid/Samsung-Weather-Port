.class public final synthetic Lj1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lj1/k;->a:I

    iput-object p2, p0, Lj1/k;->k:Ljava/lang/Object;

    iput-object p3, p0, Lj1/k;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 3

    iget v0, p0, Lj1/k;->a:I

    const-string v1, "this$0"

    iget-object v2, p0, Lj1/k;->l:Ljava/lang/Object;

    iget-object p0, p0, Lj1/k;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Landroidx/lifecycle/y;

    check-cast v2, Lid/v0;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$parentJob"

    invoke-static {v2, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/g0;

    iget-object p2, p2, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {v2, p1}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->a()V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/g0;

    iget-object p1, p1, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    iget-object p2, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/w;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    const/4 p2, 0x1

    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    if-gez p1, :cond_1

    iput-boolean p2, p0, Landroidx/lifecycle/n;->a:Z

    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Landroidx/lifecycle/n;->a:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean p1, p0, Landroidx/lifecycle/n;->b:Z

    xor-int/2addr p1, p2

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/n;->a:Z

    invoke-virtual {p0}, Landroidx/lifecycle/n;->a()V

    :goto_0
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot resume a finished dispatcher"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    check-cast p0, Lj1/n;

    check-cast v2, Lj1/p;

    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_4

    invoke-virtual {p0, v2}, Lj1/n;->b(Lj1/p;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    return-void

    :goto_2
    check-cast p0, Lk2/j;

    check-cast v2, Li2/n;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$entry"

    invoke-static {v2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/v;->ON_RESUME:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_5

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p1

    iget-object p1, p1, Li2/p;->e:Lld/u0;

    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Li2/p;->c(Li2/n;)V

    :cond_5
    sget-object p1, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_6

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p1

    iget-object p1, p1, Li2/p;->e:Lld/u0;

    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, v2}, Li2/p;->c(Li2/n;)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
