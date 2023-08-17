.class public final Landroidx/lifecycle/g0;
.super Landroidx/lifecycle/x;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public c:Lm/a;

.field public d:Landroidx/lifecycle/w;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/x;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/g0;->b:Z

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    sget-object v0, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    iput-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/g0;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/g0;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/c0;)V
    .locals 6

    const-string v0, "observer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    :goto_0
    new-instance v0, Landroidx/lifecycle/f0;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/f0;-><init>(Landroidx/lifecycle/c0;Landroidx/lifecycle/w;)V

    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    invoke-virtual {v1, p1, v0}, Lm/a;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/g0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/d0;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/g0;->f:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/g0;->g:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/g0;->f:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/g0;->f:I

    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v3, v3, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    iget-object v4, p0, Landroidx/lifecycle/g0;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    iget-object v5, v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    invoke-virtual {p0}, Landroidx/lifecycle/g0;->h()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/g0;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/g0;->f:I

    return-void
.end method

.method public final b(Landroidx/lifecycle/c0;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    invoke-virtual {p0, p1}, Lm/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroidx/lifecycle/c0;)Landroidx/lifecycle/w;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v1, v0, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm/c;

    iget-object p1, p1, Lm/c;->m:Lm/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lm/c;->k:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/f0;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/g0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/w;

    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    const-string v0, "state1"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, p0

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p0

    if-gez p0, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    :goto_3
    return-object v2
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-boolean p0, p0, Landroidx/lifecycle/g0;->b:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ll/b;->H()Ll/b;

    move-result-object p0

    invoke-virtual {p0}, Ll/b;->I()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Method "

    const-string v0, " must be called on the main thread"

    invoke-static {p0, p1, v0}, La0/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->f(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final f(Landroidx/lifecycle/w;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    const/4 v2, 0x0

    sget-object v3, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    const/4 v4, 0x1

    if-ne v0, v1, :cond_2

    if-eq p1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v4

    :goto_1
    if-eqz v0, :cond_6

    iput-object p1, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    iget-boolean p1, p0, Landroidx/lifecycle/g0;->g:Z

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/g0;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v4, p0, Landroidx/lifecycle/g0;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/g0;->h()V

    iput-boolean v2, p0, Landroidx/lifecycle/g0;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    if-ne p1, v3, :cond_4

    new-instance p1, Lm/a;

    invoke-direct {p1}, Lm/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    :cond_4
    return-void

    :cond_5
    :goto_2
    iput-boolean v4, p0, Landroidx/lifecycle/g0;->h:Z

    return-void

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no event down from "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " in component "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/lifecycle/g0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/g0;->d(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->f(Landroidx/lifecycle/w;)V

    return-void
.end method

.method public final h()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/g0;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d0;

    if-eqz v0, :cond_9

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget v2, v1, Lm/g;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lm/g;->a:Lm/c;

    invoke-static {v1}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v1, v1, Lm/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f0;

    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v2, v2, Lm/g;->k:Lm/c;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/f0;

    iget-object v2, v2, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    if-ne v1, v2, :cond_2

    :goto_0
    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    if-nez v1, :cond_8

    iput-boolean v4, p0, Landroidx/lifecycle/g0;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    iget-object v2, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v2, v2, Lm/g;->a:Lm/c;

    invoke-static {v2}, Lj8/c;->l(Ljava/lang/Object;)V

    iget-object v2, v2, Lm/c;->k:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/f0;

    iget-object v2, v2, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Landroidx/lifecycle/g0;->i:Ljava/util/ArrayList;

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    new-instance v4, Lm/b;

    iget-object v5, v1, Lm/g;->k:Lm/c;

    iget-object v6, v1, Lm/g;->a:Lm/c;

    invoke-direct {v4, v5, v6, v3}, Lm/b;-><init>(Lm/c;Lm/c;I)V

    iget-object v1, v1, Lm/g;->l:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v4}, Lm/e;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v4}, Lm/e;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/c0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    iget-object v6, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_3

    iget-boolean v5, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v5, :cond_3

    iget-object v5, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v5, v5, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    iget-object v6, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/lifecycle/v;->a()Landroidx/lifecycle/w;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event down from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v1, v1, Lm/g;->k:Lm/c;

    iget-boolean v3, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    iget-object v1, v1, Lm/c;->k:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/f0;

    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lm/d;

    invoke-direct {v3, v1}, Lm/d;-><init>(Lm/g;)V

    iget-object v1, v1, Lm/g;->l:Ljava/util/WeakHashMap;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v3}, Lm/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v3}, Lm/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/lifecycle/c0;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/f0;

    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    iget-object v6, p0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-gez v5, :cond_6

    iget-boolean v5, p0, Landroidx/lifecycle/g0;->h:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/lifecycle/g0;->c:Lm/a;

    iget-object v5, v5, Lm/a;->n:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Landroidx/lifecycle/v;->Companion:Landroidx/lifecycle/t;

    iget-object v6, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Landroidx/lifecycle/t;->b(Landroidx/lifecycle/w;)Landroidx/lifecycle/v;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/f0;->a(Landroidx/lifecycle/d0;Landroidx/lifecycle/v;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "no event up from "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/f0;->a:Landroidx/lifecycle/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iput-boolean v4, p0, Landroidx/lifecycle/g0;->h:Z

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
