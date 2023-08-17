.class public final synthetic Li2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Li2/o;->a:I

    iput-object p2, p0, Li2/o;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V
    .locals 4

    iget v0, p0, Li2/o;->a:I

    const-string v1, "this$0"

    iget-object p0, p0, Li2/o;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    check-cast p0, Lk2/j;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/v;->ON_DESTROY:Landroidx/lifecycle/v;

    if-ne p2, v0, :cond_2

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p2

    iget-object p2, p2, Li2/p;->f:Lld/u0;

    invoke-virtual {p2}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_1
    check-cast v0, Li2/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p1

    iget-object p1, p1, Li2/p;->e:Lld/u0;

    invoke-virtual {p1}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li2/w0;->b()Li2/p;

    move-result-object p0

    invoke-virtual {p0, v0}, Li2/p;->c(Li2/n;)V

    :cond_2
    return-void

    :pswitch_1
    check-cast p0, Li2/v;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    move-result-object p1

    iput-object p1, p0, Li2/v;->q:Landroidx/lifecycle/w;

    iget-object p1, p0, Li2/v;->c:Li2/g0;

    if-eqz p1, :cond_3

    iget-object p0, p0, Li2/v;->g:Lka/i;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li2/n;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    move-result-object v0

    iput-object v0, p1, Li2/n;->m:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Li2/n;->d()V

    goto :goto_1

    :cond_3
    return-void

    :goto_2
    check-cast p0, Lv2/d;

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Landroidx/lifecycle/v;->ON_START:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/d;->f:Z

    goto :goto_3

    :cond_4
    sget-object p1, Landroidx/lifecycle/v;->ON_STOP:Landroidx/lifecycle/v;

    if-ne p2, p1, :cond_5

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/d;->f:Z

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
