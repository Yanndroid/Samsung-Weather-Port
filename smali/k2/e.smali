.class public final synthetic Lk2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/y0;


# instance fields
.field public final synthetic a:Li2/p;

.field public final synthetic k:Lk2/j;


# direct methods
.method public synthetic constructor <init>(Li2/p;Lk2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk2/e;->a:Li2/p;

    iput-object p2, p0, Lk2/e;->k:Lk2/j;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/u0;Landroidx/fragment/app/Fragment;)V
    .locals 6

    iget-object p1, p0, Lk2/e;->a:Li2/p;

    const-string v0, "$state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk2/e;->k:Lk2/j;

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Li2/p;->e:Lld/u0;

    invoke-virtual {v0}, Lld/u0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Li2/n;

    iget-object v2, v2, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Li2/n;

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Landroidx/lifecycle/m0;

    move-result-object v0

    new-instance v2, Ls1/l;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p2, v1}, Ls1/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lk2/i;

    invoke-direct {v4, v2}, Lk2/i;-><init>(Ls1/l;)V

    invoke-virtual {v0, p2, v4}, Landroidx/lifecycle/m0;->observe(Landroidx/lifecycle/d0;Landroidx/lifecycle/s0;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v0

    iget-object p0, p0, Lk2/j;->g:Li2/o;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getViewModelStore()Landroidx/lifecycle/s1;

    move-result-object p0

    const-string p2, "fragment.viewModelStore"

    invoke-static {p0, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lx/f;->D:Lx/f;

    const-class v2, Lk2/f;

    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v4

    const-string v5, "clazz"

    invoke-static {v4, v5}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lf2/h;

    invoke-static {v4}, Lt8/a;->G(Lza/d;)Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v5, v4, v0}, Lf2/h;-><init>(Ljava/lang/Class;Lx/f;)V

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lf2/d;

    const/4 v4, 0x0

    new-array v4, v4, [Lf2/h;

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf2/h;

    array-length v4, p2

    invoke-static {p2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lf2/h;

    invoke-direct {v0, p2}, Lf2/d;-><init>([Lf2/h;)V

    sget-object p2, Lf2/a;->b:Lf2/a;

    new-instance v4, Lo3/x;

    invoke-direct {v4, p0, v0, p2}, Lo3/x;-><init>(Landroidx/lifecycle/s1;Landroidx/lifecycle/p1;Lf2/c;)V

    invoke-virtual {v4, v2}, Lo3/x;->g(Ljava/lang/Class;)Landroidx/lifecycle/m1;

    move-result-object p0

    check-cast p0, Lk2/f;

    new-instance p2, Ljava/lang/ref/WeakReference;

    new-instance v0, Li0/m;

    invoke-direct {v0, v3, v1, p1}, Li0/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lk2/f;->a:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
