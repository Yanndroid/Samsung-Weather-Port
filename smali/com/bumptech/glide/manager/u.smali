.class public Lcom/bumptech/glide/manager/u;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/manager/u$a;
    }
.end annotation


# instance fields
.field public final i0:Lcom/bumptech/glide/manager/a;

.field public final j0:Lcom/bumptech/glide/manager/r;

.field public final k0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/u;",
            ">;"
        }
    .end annotation
.end field

.field public l0:Lcom/bumptech/glide/manager/u;

.field public m0:Lcom/bumptech/glide/m;

.field public n0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/manager/a;

    invoke-direct {v0}, Lcom/bumptech/glide/manager/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/u;-><init>(Lcom/bumptech/glide/manager/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/manager/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/manager/u$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/u$a;-><init>(Lcom/bumptech/glide/manager/u;)V

    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->j0:Lcom/bumptech/glide/manager/r;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->k0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->i0:Lcom/bumptech/glide/manager/a;

    return-void
.end method

.method public static k2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C0(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->C0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/bumptech/glide/manager/u;->k2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Unable to register fragment with root, ancestor detached"

    .line 4
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0, v2, p1}, Lcom/bumptech/glide/manager/u;->m2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Unable to register fragment with root"

    .line 7
    invoke-static {v1, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public K0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->i0:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->q2()V

    return-void
.end method

.method public N0()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->N0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->n0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->q2()V

    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->c1()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->i0:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->b()V

    return-void
.end method

.method public d1()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->i0:Lcom/bumptech/glide/manager/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/manager/a;->c()V

    return-void
.end method

.method public final e2(Lcom/bumptech/glide/manager/u;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->k0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f2()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/bumptech/glide/manager/u;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->k0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    invoke-virtual {v1}, Lcom/bumptech/glide/manager/u;->f2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/manager/u;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/manager/u;->h2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/manager/u;->l2(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g2()Lcom/bumptech/glide/manager/a;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->i0:Lcom/bumptech/glide/manager/a;

    return-object v0
.end method

.method public final h2()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->n0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method public i2()Lcom/bumptech/glide/m;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->m0:Lcom/bumptech/glide/m;

    return-object v0
.end method

.method public j2()Lcom/bumptech/glide/manager/r;
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->j0:Lcom/bumptech/glide/manager/r;

    return-object v0
.end method

.method public final l2(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->h2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->U()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final m2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->q2()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/c;->k()Lcom/bumptech/glide/manager/q;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/manager/q;->k(Landroidx/fragment/app/FragmentManager;)Lcom/bumptech/glide/manager/u;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/manager/u;->e2(Lcom/bumptech/glide/manager/u;)V

    :cond_0
    return-void
.end method

.method public final n2(Lcom/bumptech/glide/manager/u;)V
    .locals 1

    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->k0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public o2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->n0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/manager/u;->k2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/bumptech/glide/manager/u;->m2(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p2(Lcom/bumptech/glide/m;)V
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/manager/u;->m0:Lcom/bumptech/glide/m;

    return-void
.end method

.method public final q2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/u;->n2(Lcom/bumptech/glide/manager/u;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/bumptech/glide/manager/u;->l0:Lcom/bumptech/glide/manager/u;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/manager/u;->h2()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
