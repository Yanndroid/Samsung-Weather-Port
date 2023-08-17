.class public final Li2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/d0;
.implements Landroidx/lifecycle/t1;
.implements Landroidx/lifecycle/r;
.implements Lv2/f;


# static fields
.field public static final synthetic w:I


# instance fields
.field public final a:Landroid/content/Context;

.field public k:Li2/d0;

.field public final l:Landroid/os/Bundle;

.field public m:Landroidx/lifecycle/w;

.field public final n:Li2/u0;

.field public final o:Ljava/lang/String;

.field public final p:Landroid/os/Bundle;

.field public final q:Landroidx/lifecycle/g0;

.field public final r:Lv2/e;

.field public s:Z

.field public final t:Lja/k;

.field public u:Landroidx/lifecycle/w;

.field public final v:Landroidx/lifecycle/i1;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/lifecycle/e0;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/e0;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Li2/d0;Landroid/os/Bundle;Landroidx/lifecycle/w;Li2/u0;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li2/n;->a:Landroid/content/Context;

    iput-object p2, p0, Li2/n;->k:Li2/d0;

    iput-object p3, p0, Li2/n;->l:Landroid/os/Bundle;

    iput-object p4, p0, Li2/n;->m:Landroidx/lifecycle/w;

    iput-object p5, p0, Li2/n;->n:Li2/u0;

    iput-object p6, p0, Li2/n;->o:Ljava/lang/String;

    iput-object p7, p0, Li2/n;->p:Landroid/os/Bundle;

    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1, p0}, Landroidx/lifecycle/g0;-><init>(Landroidx/lifecycle/d0;)V

    iput-object p1, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    invoke-static {p0}, Landroidx/room/o0;->h(Lv2/f;)Lv2/e;

    move-result-object p1

    iput-object p1, p0, Li2/n;->r:Lv2/e;

    new-instance p1, Li2/m;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Li2/m;-><init>(Li2/n;I)V

    invoke-static {p1}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p1

    new-instance p2, Li2/m;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Li2/m;-><init>(Li2/n;I)V

    invoke-static {p2}, Lt8/a;->a0(Lta/a;)Lja/k;

    move-result-object p2

    iput-object p2, p0, Li2/n;->t:Lja/k;

    sget-object p2, Landroidx/lifecycle/w;->k:Landroidx/lifecycle/w;

    iput-object p2, p0, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {p1}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/i1;

    iput-object p1, p0, Li2/n;->v:Landroidx/lifecycle/i1;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    iget-object p0, p0, Li2/n;->l:Landroid/os/Bundle;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final b()Landroidx/lifecycle/f1;
    .locals 0

    iget-object p0, p0, Li2/n;->t:Lja/k;

    invoke-virtual {p0}, Lja/k;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/f1;

    return-object p0
.end method

.method public final c(Landroidx/lifecycle/w;)V
    .locals 1

    const-string v0, "maxState"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {p0}, Li2/n;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    iget-boolean v0, p0, Li2/n;->s:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Li2/n;->r:Lv2/e;

    invoke-virtual {v0}, Lv2/e;->a()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Li2/n;->s:Z

    iget-object v1, p0, Li2/n;->n:Li2/u0;

    if-eqz v1, :cond_0

    invoke-static {p0}, Ln5/a;->m(Lv2/f;)V

    :cond_0
    iget-object v1, p0, Li2/n;->p:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lv2/e;->b(Landroid/os/Bundle;)V

    :cond_1
    iget-object v0, p0, Li2/n;->m:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v2, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    if-ge v0, v1, :cond_2

    iget-object p0, p0, Li2/n;->m:Landroidx/lifecycle/w;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/g0;->g(Landroidx/lifecycle/w;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Li2/n;->u:Landroidx/lifecycle/w;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/g0;->g(Landroidx/lifecycle/w;)V

    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    instance-of v1, p1, Li2/n;

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    check-cast p1, Li2/n;

    iget-object v1, p1, Li2/n;->o:Ljava/lang/String;

    iget-object v2, p0, Li2/n;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Li2/n;->k:Li2/d0;

    iget-object v2, p1, Li2/n;->k:Li2/d0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    iget-object v2, p1, Li2/n;->q:Landroidx/lifecycle/g0;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Li2/n;->r:Lv2/e;

    iget-object v1, v1, Lv2/e;->b:Lv2/d;

    iget-object v2, p1, Li2/n;->r:Lv2/e;

    iget-object v2, v2, Lv2/e;->b:Lv2/d;

    invoke-static {v1, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object p0, p0, Li2/n;->l:Landroid/os/Bundle;

    iget-object p1, p1, Li2/n;->l:Landroid/os/Bundle;

    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move p0, v2

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v4, v3}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    move p0, v0

    :goto_1
    if-ne p0, v2, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v0

    :goto_2
    if-eqz p0, :cond_7

    :cond_6
    move v0, v2

    :cond_7
    :goto_3
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Lf2/c;
    .locals 4

    new-instance v0, Lf2/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lf2/f;-><init>(I)V

    const/4 v1, 0x0

    iget-object v2, p0, Li2/n;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/app/Application;

    :cond_1
    iget-object v2, v0, Lf2/c;->a:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_2

    sget-object v3, La8/a;->a:La8/a;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Ln5/a;->c:La8/a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln5/a;->d:La8/a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Li2/n;->a()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object v1, Ln5/a;->e:La8/a;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/p1;
    .locals 0

    iget-object p0, p0, Li2/n;->v:Landroidx/lifecycle/i1;

    return-object p0
.end method

.method public final getLifecycle()Landroidx/lifecycle/x;
    .locals 0

    iget-object p0, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public final getSavedStateRegistry()Lv2/d;
    .locals 0

    iget-object p0, p0, Li2/n;->r:Lv2/e;

    iget-object p0, p0, Lv2/e;->b:Lv2/d;

    return-object p0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/s1;
    .locals 2

    iget-boolean v0, p0, Li2/n;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    iget-object v0, v0, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v1, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Li2/n;->n:Li2/u0;

    if-eqz v0, :cond_2

    check-cast v0, Li2/w;

    iget-object p0, p0, Li2/n;->o:Ljava/lang/String;

    const-string v1, "backStackEntryId"

    invoke-static {p0, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Li2/w;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/s1;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/lifecycle/s1;

    invoke-direct {v1}, Landroidx/lifecycle/s1;-><init>()V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li2/n;->k:Li2/d0;

    invoke-virtual {v1}, Li2/d0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Li2/n;->l:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    add-int/2addr v1, v3

    goto :goto_0

    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Li2/n;->q:Landroidx/lifecycle/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Li2/n;->r:Lv2/e;

    iget-object p0, p0, Lv2/e;->b:Lv2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Li2/n;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li2/n;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li2/n;->k:Li2/d0;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "sb.toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
