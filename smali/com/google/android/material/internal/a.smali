.class public final Lcom/google/android/material/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp6/h;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->a:Z

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    .line 10
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/samsung/android/service/stplatform/communicator/c;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0, p2}, Lcom/samsung/android/service/stplatform/communicator/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljb/a;ZLi0/l;Lqb/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/internal/a;-><init>(Ljb/a;ZLi0/l;Lqb/c;Z)V

    return-void
.end method

.method public constructor <init>(Ljb/a;ZLi0/l;Lqb/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/internal/a;->a:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    .line 6
    iput-boolean p5, p0, Lcom/google/android/material/internal/a;->b:Z

    return-void
.end method

.method public static c(Ljava/lang/Object;Ljava/util/ArrayList;Ll0/e;)V
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2, p0}, Ll0/e;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/google/android/material/internal/a;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ll0/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static e(Lad/j;)Lyb/g;
    .locals 6

    instance-of v0, p0, Lub/i0;

    if-nez v0, :cond_0

    goto/16 :goto_d

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->R(Lad/j;)Ljava/util/List;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/f;

    invoke-static {v5}, Lcom/bumptech/glide/c;->c0(Lad/f;)Z

    move-result v5

    if-nez v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_4

    goto/16 :goto_d

    :cond_4
    if-eqz v1, :cond_5

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/f;

    invoke-static {v5}, Lcom/google/android/material/internal/a;->h(Lad/f;)Lyb/f;

    move-result-object v5

    if-eqz v5, :cond_7

    move v5, v3

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_2
    if-eqz v5, :cond_6

    move v4, v3

    goto :goto_4

    :cond_8
    :goto_3
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    move-object v1, p0

    goto :goto_9

    :cond_9
    const-string v4, "<this>"

    if-eqz v1, :cond_a

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/f;

    invoke-static {v5, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxc/c0;

    invoke-static {v5}, Lo3/f;->t(Lxc/c0;)Lxc/c0;

    move-result-object v5

    if-eqz v5, :cond_c

    move v5, v3

    goto :goto_5

    :cond_c
    move v5, v2

    :goto_5
    if-eqz v5, :cond_b

    move v1, v3

    goto :goto_7

    :cond_d
    :goto_6
    move v1, v2

    :goto_7
    if-eqz v1, :cond_15

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lad/f;

    invoke-static {v5, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lxc/c0;

    invoke-static {v5}, Lo3/f;->t(Lxc/c0;)Lxc/c0;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    :goto_9
    move-object v0, v1

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_10

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_10

    goto :goto_a

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lad/f;

    invoke-static {v4}, Lcom/bumptech/glide/c;->j0(Lad/f;)Z

    move-result v4

    if-nez v4, :cond_11

    move v0, v2

    goto :goto_b

    :cond_12
    :goto_a
    move v0, v3

    :goto_b
    if-eqz v0, :cond_13

    sget-object v0, Lyb/f;->k:Lyb/f;

    goto :goto_c

    :cond_13
    sget-object v0, Lyb/f;->l:Lyb/f;

    :goto_c
    new-instance v4, Lyb/g;

    if-eq v1, p0, :cond_14

    move v2, v3

    :cond_14
    invoke-direct {v4, v0, v2}, Lyb/g;-><init>(Lyb/f;Z)V

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v4, 0x0

    :goto_e
    return-object v4
.end method

.method public static g(Lxc/h0;)Lgc/e;
    .locals 2

    sget-object v0, Lxc/n1;->a:Lzc/g;

    invoke-virtual {p0}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of v0, p0, Lib/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lib/g;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-static {p0}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static h(Lad/f;)Lyb/f;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bumptech/glide/c;->r0(Lad/e;)Lxc/h0;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lyb/f;->k:Lyb/f;

    goto :goto_0

    :cond_2
    invoke-static {p0}, Lcom/bumptech/glide/c;->i(Lad/f;)Lxc/u;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bumptech/glide/c;->S0(Lad/e;)Lxc/h0;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/c;->k(Lad/f;)Lxc/h0;

    move-result-object v0

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v0}, Lcom/bumptech/glide/c;->h0(Lad/g;)Z

    move-result p0

    if-nez p0, :cond_5

    sget-object p0, Lyb/f;->l:Lyb/f;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/internal/a;->a:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/material/internal/a;->b:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(Lcom/google/android/material/internal/i;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->i()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/internal/i;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/internal/a;->m(Lcom/google/android/material/internal/i;Z)Z

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method

.method public final d()Lqb/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Li0/l;

    iget-object p0, p0, Li0/l;->k:Ljava/lang/Object;

    check-cast p0, Ltb/a;

    iget-object p0, p0, Ltb/a;->q:Lqb/e;

    return-object p0
.end method

.method public final f(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/google/android/material/internal/i;

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final i()I
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v0, Lb4/c;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-direct {v1, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p0, v0, Lb4/c;->k:Ljava/lang/Object;

    check-cast p0, Lh6/k;

    iget-object v0, p0, Lh6/k;->o:Lh6/i;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lh6/k;->p:Lcom/google/android/material/internal/a;

    invoke-virtual {v1, p0}, Lcom/google/android/material/internal/a;->f(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    check-cast v0, Lo3/e;

    iget-object p0, v0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lh6/k;

    iget-object p0, p0, Lh6/k;->p:Lcom/google/android/material/internal/a;

    iget-boolean p0, p0, Lcom/google/android/material/internal/a;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lo3/e;->k:Ljava/lang/Object;

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    iget-object p0, v0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lh6/k;

    invoke-virtual {p0}, Lh6/k;->getCheckedChipId()I

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Lad/f;)Ljava/util/ArrayList;
    .locals 5

    sget-object v0, Lxc/f;->c:Lxc/f;

    new-instance v1, Lyb/a;

    iget-object v2, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v2, Li0/l;

    iget-object v2, v2, Li0/l;->n:Ljava/lang/Object;

    check-cast v2, Lja/e;

    invoke-interface {v2}, Lja/e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqb/a0;

    invoke-virtual {p0}, Lcom/google/android/material/internal/a;->d()Lqb/e;

    move-result-object v3

    const-string v4, "<this>"

    invoke-static {p1, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lxc/c0;

    invoke-virtual {v4}, Lxc/c0;->getAnnotations()Ljb/h;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lqb/b;->b(Lqb/a0;Ljava/lang/Iterable;)Lqb/a0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lyb/a;-><init>(Lad/f;Lqb/a0;Lad/j;)V

    new-instance p1, Ll0/e;

    const/16 v2, 0xd

    invoke-direct {p1, v2, p0, v0}, Ll0/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1, p0, p1}, Lcom/google/android/material/internal/a;->c(Ljava/lang/Object;Ljava/util/ArrayList;Ll0/e;)V

    return-object p0
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v0, Lg9/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/internal/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/material/internal/a;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/material/internal/a;->b:Z

    const-string p0, "DMABinder"

    const-string v0, "unbind"

    invoke-static {p0, v0}, Lv8/b;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lv8/b;->h(Ljava/lang/Class;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final m(Lcom/google/android/material/internal/i;Z)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/android/material/internal/i;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1, v1}, Landroid/widget/Checkable;->setChecked(Z)V

    return v2

    :cond_1
    iget-object p0, p0, Lcom/google/android/material/internal/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1, v2}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_2
    return p0
.end method
