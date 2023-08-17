.class public abstract Lb3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final D:[I

.field public static final E:Landroidx/room/o0;

.field public static final F:Ljava/lang/ThreadLocal;


# instance fields
.field public A:Ljava/util/ArrayList;

.field public B:Lv8/b;

.field public C:Landroidx/room/o0;

.field public final a:Ljava/lang/String;

.field public k:J

.field public l:J

.field public m:Landroid/animation/TimeInterpolator;

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:Lo3/i;

.field public q:Lo3/i;

.field public r:Lb3/w;

.field public final s:[I

.field public t:Ljava/util/ArrayList;

.field public u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb3/r;->D:[I

    new-instance v0, Landroidx/room/o0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/o0;-><init>(La0/a;)V

    sput-object v0, Lb3/r;->E:Landroidx/room/o0;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lb3/r;->F:Ljava/lang/ThreadLocal;

    return-void

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb3/r;->a:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lb3/r;->k:J

    iput-wide v0, p0, Lb3/r;->l:J

    const/4 v0, 0x0

    iput-object v0, p0, Lb3/r;->m:Landroid/animation/TimeInterpolator;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/r;->n:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/r;->o:Ljava/util/ArrayList;

    new-instance v1, Lo3/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo3/i;-><init>(I)V

    iput-object v1, p0, Lb3/r;->p:Lo3/i;

    new-instance v1, Lo3/i;

    invoke-direct {v1, v2}, Lo3/i;-><init>(I)V

    iput-object v1, p0, Lb3/r;->q:Lo3/i;

    iput-object v0, p0, Lb3/r;->r:Lb3/w;

    sget-object v1, Lb3/r;->D:[I

    iput-object v1, p0, Lb3/r;->s:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/r;->v:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lb3/r;->w:I

    iput-boolean v1, p0, Lb3/r;->x:Z

    iput-boolean v1, p0, Lb3/r;->y:Z

    iput-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/r;->A:Ljava/util/ArrayList;

    sget-object v0, Lb3/r;->E:Landroidx/room/o0;

    iput-object v0, p0, Lb3/r;->C:Landroidx/room/o0;

    return-void
.end method

.method public static c(Lo3/i;Landroid/view/View;Lb3/x;)V
    .locals 4

    iget-object v0, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast v0, Ls/b;

    invoke-virtual {v0, p1, p2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    iget-object v1, p0, Lo3/i;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/p0;->k(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object v1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Ls/b;

    invoke-virtual {v1, p2}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Ls/b;

    invoke-virtual {v1, p2, v0}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lo3/i;->d:Ljava/lang/Object;

    check-cast v1, Ls/b;

    invoke-virtual {v1, p2, p1}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object p2, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p2, Ls/d;

    iget-boolean v3, p2, Ls/d;->a:Z

    if-eqz v3, :cond_4

    invoke-virtual {p2}, Ls/d;->c()V

    :cond_4
    iget-object v3, p2, Ls/d;->k:[J

    iget p2, p2, Ls/d;->m:I

    invoke-static {v3, p2, v1, v2}, Lza/f0;->h([JIJ)I

    move-result p2

    if-ltz p2, :cond_5

    iget-object p1, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p1, Ls/d;

    invoke-virtual {p1, v0, v1, v2}, Ls/d;->d(Ljava/lang/Long;J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lj1/j0;->r(Landroid/view/View;Z)V

    iget-object p0, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Ls/d;

    invoke-virtual {p0, v0, v1, v2}, Ls/d;->e(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_5
    const/4 p2, 0x1

    invoke-static {p1, p2}, Lj1/j0;->r(Landroid/view/View;Z)V

    iget-object p0, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Ls/d;

    invoke-virtual {p0, p1, v1, v2}, Ls/d;->e(Ljava/lang/Object;J)V

    :cond_6
    :goto_2
    return-void
.end method

.method public static o()Ls/b;
    .locals 2

    sget-object v0, Lb3/r;->F:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/b;

    if-nez v1, :cond_0

    new-instance v1, Ls/b;

    invoke-direct {v1}, Ls/b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static t(Lb3/x;Lb3/x;Ljava/lang/String;)Z
    .locals 0

    iget-object p0, p0, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object p1, p1, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    const/4 p2, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, p2

    :goto_1
    return p0
.end method


# virtual methods
.method public A(Lv8/b;)V
    .locals 0

    iput-object p1, p0, Lb3/r;->B:Lv8/b;

    return-void
.end method

.method public B(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Lb3/r;->m:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public C(Landroidx/room/o0;)V
    .locals 0

    if-nez p1, :cond_0

    sget-object p1, Lb3/r;->E:Landroidx/room/o0;

    iput-object p1, p0, Lb3/r;->C:Landroidx/room/o0;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lb3/r;->C:Landroidx/room/o0;

    :goto_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E(J)V
    .locals 0

    iput-wide p1, p0, Lb3/r;->k:J

    return-void
.end method

.method public final F()V
    .locals 5

    iget v0, p0, Lb3/r;->w:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/q;

    invoke-interface {v4, p0}, Lb3/q;->e(Lb3/r;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lb3/r;->y:Z

    :cond_1
    iget v0, p0, Lb3/r;->w:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lb3/r;->w:I

    return-void
.end method

.method public G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lb3/r;->l:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_0

    const-string v0, "dur("

    invoke-static {p1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v4, p0, Lb3/r;->l:J

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iget-wide v4, p0, Lb3/r;->k:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1

    const-string v0, "dly("

    invoke-static {p1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-wide v2, p0, Lb3/r;->k:J

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lb3/r;->m:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    const-string v0, "interp("

    invoke-static {p1, v0}, Lo0/a;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lb3/r;->m:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lb3/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lb3/r;->o:Ljava/util/ArrayList;

    if-gtz v1, :cond_3

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_8

    :cond_3
    const-string v1, "tgts("

    invoke-static {p1, v1}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ", "

    const/4 v3, 0x0

    if-lez v1, :cond_5

    move v1, v3

    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_5

    if-lez v1, :cond_4

    invoke-static {p1, v2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_4
    invoke-static {p1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    if-lez v3, :cond_6

    invoke-static {p1, v2}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    invoke-static {p1}, Lo0/a;->s(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    const-string p0, ")"

    invoke-static {p1, p0}, Lo0/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_8
    return-object p1
.end method

.method public a(Lb3/q;)V
    .locals 1

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    :cond_0
    iget-object p0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb3/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 3

    iget-object v0, p0, Lb3/r;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object p0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb3/q;

    invoke-interface {v2}, Lb3/q;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lb3/r;->j()Lb3/r;

    move-result-object p0

    return-object p0
.end method

.method public abstract d(Lb3/x;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    new-instance v0, Lb3/x;

    invoke-direct {v0, p1}, Lb3/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lb3/r;->g(Lb3/x;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lb3/r;->d(Lb3/x;)V

    :goto_0
    iget-object v1, v0, Lb3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lb3/r;->f(Lb3/x;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lb3/r;->p:Lo3/i;

    invoke-static {v1, p1, v0}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lb3/r;->q:Lo3/i;

    invoke-static {v1, p1, v0}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_4

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lb3/r;->e(Landroid/view/View;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method public f(Lb3/x;)V
    .locals 0

    return-void
.end method

.method public abstract g(Lb3/x;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    invoke-virtual {p0, p2}, Lb3/r;->i(Z)V

    iget-object v0, p0, Lb3/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p0, Lb3/r;->o:Ljava/util/ArrayList;

    if-gtz v1, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb3/r;->e(Landroid/view/View;Z)V

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v5, Lb3/x;

    invoke-direct {v5, v4}, Lb3/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_2

    invoke-virtual {p0, v5}, Lb3/r;->g(Lb3/x;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v5}, Lb3/r;->d(Lb3/x;)V

    :goto_2
    iget-object v6, v5, Lb3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v5}, Lb3/r;->f(Lb3/x;)V

    if-eqz p2, :cond_3

    iget-object v6, p0, Lb3/r;->p:Lo3/i;

    invoke-static {v6, v4, v5}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    goto :goto_3

    :cond_3
    iget-object v6, p0, Lb3/r;->q:Lo3/i;

    invoke-static {v6, v4, v5}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_8

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    new-instance v0, Lb3/x;

    invoke-direct {v0, p1}, Lb3/x;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_6

    invoke-virtual {p0, v0}, Lb3/r;->g(Lb3/x;)V

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v0}, Lb3/r;->d(Lb3/x;)V

    :goto_5
    iget-object v3, v0, Lb3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lb3/r;->f(Lb3/x;)V

    if-eqz p2, :cond_7

    iget-object v3, p0, Lb3/r;->p:Lo3/i;

    invoke-static {v3, p1, v0}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    goto :goto_6

    :cond_7
    iget-object v3, p0, Lb3/r;->q:Lo3/i;

    invoke-static {v3, p1, v0}, Lb3/r;->c(Lo3/i;Landroid/view/View;Lb3/x;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lb3/r;->p:Lo3/i;

    iget-object p1, p1, Lo3/i;->a:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/j;->clear()V

    iget-object p1, p0, Lb3/r;->p:Lo3/i;

    iget-object p1, p1, Lo3/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lb3/r;->p:Lo3/i;

    iget-object p0, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Ls/d;

    invoke-virtual {p0}, Ls/d;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/r;->q:Lo3/i;

    iget-object p1, p1, Lo3/i;->a:Ljava/lang/Object;

    check-cast p1, Ls/b;

    invoke-virtual {p1}, Ls/j;->clear()V

    iget-object p1, p0, Lb3/r;->q:Lo3/i;

    iget-object p1, p1, Lo3/i;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lb3/r;->q:Lo3/i;

    iget-object p0, p0, Lo3/i;->c:Ljava/lang/Object;

    check-cast p0, Ls/d;

    invoke-virtual {p0}, Ls/d;->a()V

    :goto_0
    return-void
.end method

.method public j()Lb3/r;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/r;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lb3/r;->A:Ljava/util/ArrayList;

    new-instance v1, Lo3/i;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lo3/i;-><init>(I)V

    iput-object v1, p0, Lb3/r;->p:Lo3/i;

    new-instance v1, Lo3/i;

    invoke-direct {v1, v2}, Lo3/i;-><init>(I)V

    iput-object v1, p0, Lb3/r;->q:Lo3/i;

    iput-object v0, p0, Lb3/r;->t:Ljava/util/ArrayList;

    iput-object v0, p0, Lb3/r;->u:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public k(Landroid/view/ViewGroup;Lb3/x;Lb3/x;)Landroid/animation/Animator;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Landroid/view/ViewGroup;Lo3/i;Lo3/i;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {}, Lb3/r;->o()Ls/b;

    move-result-object v8

    new-instance v9, Landroid/util/SparseIntArray;

    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v10, :cond_c

    move-object/from16 v13, p4

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb3/x;

    move-object/from16 v14, p5

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/x;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lb3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v0, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v3, v1, Lb3/x;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v1, v2

    :cond_1
    if-nez v0, :cond_3

    if-nez v1, :cond_3

    :cond_2
    move-object/from16 v15, p3

    goto/16 :goto_7

    :cond_3
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v6, v0, v1}, Lb3/r;->r(Lb3/x;Lb3/x;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v6, v7, v0, v1}, Lb3/r;->k(Landroid/view/ViewGroup;Lb3/x;Lb3/x;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz v1, :cond_a

    invoke-virtual/range {p0 .. p0}, Lb3/r;->p()[Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, Lb3/x;->b:Landroid/view/View;

    if-eqz v0, :cond_9

    array-length v4, v0

    if-lez v4, :cond_9

    new-instance v4, Lb3/x;

    invoke-direct {v4, v1}, Lb3/x;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    iget-object v5, v15, Lo3/i;->a:Ljava/lang/Object;

    check-cast v5, Ls/b;

    invoke-virtual {v5, v1, v2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/x;

    if-eqz v5, :cond_6

    const/4 v11, 0x0

    :goto_3
    array-length v2, v0

    if-ge v11, v2, :cond_6

    iget-object v2, v4, Lb3/x;->a:Ljava/util/HashMap;

    move-object/from16 v17, v3

    aget-object v3, v0, v11

    move-object/from16 v18, v0

    iget-object v0, v5, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto :goto_3

    :cond_6
    move-object/from16 v17, v3

    iget v0, v8, Ls/j;->l:I

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_8

    invoke-virtual {v8, v2}, Ls/j;->h(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    const/4 v5, 0x0

    invoke-virtual {v8, v3, v5}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/p;

    iget-object v11, v3, Lb3/p;->c:Lb3/x;

    if-eqz v11, :cond_7

    iget-object v11, v3, Lb3/p;->a:Landroid/view/View;

    if-ne v11, v1, :cond_7

    iget-object v11, v3, Lb3/p;->b:Ljava/lang/String;

    iget-object v5, v6, Lb3/r;->a:Ljava/lang/String;

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v3, v3, Lb3/p;->c:Lb3/x;

    invoke-virtual {v3, v4}, Lb3/x;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    move-object/from16 v2, v17

    goto :goto_5

    :cond_9
    move-object/from16 v15, p3

    move-object/from16 v17, v3

    move-object/from16 v2, v17

    const/4 v4, 0x0

    :goto_5
    move-object v11, v2

    move-object v5, v4

    goto :goto_6

    :cond_a
    move-object/from16 v15, p3

    move-object/from16 v17, v3

    iget-object v0, v0, Lb3/x;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v11, v17

    const/4 v5, 0x0

    :goto_6
    if-eqz v11, :cond_b

    new-instance v4, Lb3/p;

    iget-object v2, v6, Lb3/r;->a:Ljava/lang/String;

    sget-object v0, Lb3/y;->a:Landroidx/appcompat/widget/g4;

    new-instance v3, Lb3/h0;

    invoke-direct {v3, v7}, Lb3/h0;-><init>(Landroid/view/View;)V

    move-object v0, v4

    move-object/from16 v16, v3

    move-object/from16 v3, p0

    move-object v7, v4

    move-object/from16 v4, v16

    invoke-direct/range {v0 .. v5}, Lb3/p;-><init>(Landroid/view/View;Ljava/lang/String;Lb3/r;Lb3/h0;Lb3/x;)V

    invoke-virtual {v8, v11, v7}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lb3/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x0

    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v0

    iget-object v1, v6, Lb3/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    int-to-long v1, v1

    const-wide v3, 0x7fffffffffffffffL

    sub-long/2addr v1, v3

    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v3, v1

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    return-void
.end method

.method public final m()V
    .locals 6

    iget v0, p0, Lb3/r;->w:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lb3/r;->w:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb3/q;

    invoke-interface {v5, p0}, Lb3/q;->c(Lb3/r;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_1
    iget-object v3, p0, Lb3/r;->p:Lo3/i;

    iget-object v3, v3, Lo3/i;->c:Ljava/lang/Object;

    check-cast v3, Ls/d;

    invoke-virtual {v3}, Ls/d;->f()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lb3/r;->p:Lo3/i;

    iget-object v3, v3, Lo3/i;->c:Ljava/lang/Object;

    check-cast v3, Ls/d;

    invoke-virtual {v3, v0}, Ls/d;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    sget-object v4, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lj1/j0;->r(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_2
    iget-object v3, p0, Lb3/r;->q:Lo3/i;

    iget-object v3, v3, Lo3/i;->c:Ljava/lang/Object;

    check-cast v3, Ls/d;

    invoke-virtual {v3}, Ls/d;->f()I

    move-result v3

    if-ge v0, v3, :cond_4

    iget-object v3, p0, Lb3/r;->q:Lo3/i;

    iget-object v3, v3, Lo3/i;->c:Ljava/lang/Object;

    check-cast v3, Ls/d;

    invoke-virtual {v3, v0}, Ls/d;->g(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_3

    sget-object v4, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v3, v2}, Lj1/j0;->r(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v1, p0, Lb3/r;->y:Z

    :cond_5
    return-void
.end method

.method public final n(Landroid/view/View;Z)Lb3/x;
    .locals 5

    iget-object v0, p0, Lb3/r;->r:Lb3/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb3/r;->n(Landroid/view/View;Z)Lb3/x;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lb3/r;->t:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lb3/r;->u:Ljava/util/ArrayList;

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb3/x;

    if-nez v4, :cond_3

    return-object v1

    :cond_3
    iget-object v4, v4, Lb3/x;->b:Landroid/view/View;

    if-ne v4, p1, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, -0x1

    :goto_2
    if-ltz v3, :cond_7

    if-eqz p2, :cond_6

    iget-object p0, p0, Lb3/r;->u:Ljava/util/ArrayList;

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lb3/r;->t:Ljava/util/ArrayList;

    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lb3/x;

    :cond_7
    return-object v1
.end method

.method public p()[Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final q(Landroid/view/View;Z)Lb3/x;
    .locals 1

    iget-object v0, p0, Lb3/r;->r:Lb3/w;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lb3/r;->q(Landroid/view/View;Z)Lb3/x;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lb3/r;->p:Lo3/i;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lb3/r;->q:Lo3/i;

    :goto_0
    iget-object p0, p0, Lo3/i;->a:Ljava/lang/Object;

    check-cast p0, Ls/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb3/x;

    return-object p0
.end method

.method public r(Lb3/x;Lb3/x;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lb3/r;->p()[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-static {p1, p2, v3}, Lb3/r;->t(Lb3/x;Lb3/x;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lb3/x;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lb3/r;->t(Lb3/x;Lb3/x;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final s(Landroid/view/View;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lb3/r;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    iget-object p0, p0, Lb3/r;->o:Ljava/util/ArrayList;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Lb3/r;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Landroid/view/View;)V
    .locals 4

    iget-boolean p1, p0, Lb3/r;->y:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lb3/r;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->pause()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/q;

    invoke-interface {v3}, Lb3/q;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v1, p0, Lb3/r;->x:Z

    :cond_2
    return-void
.end method

.method public v(Lb3/q;)V
    .locals 1

    iget-object v0, p0, Lb3/r;->z:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public w(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lb3/r;->o:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public x(Landroid/view/ViewGroup;)V
    .locals 4

    iget-boolean p1, p0, Lb3/r;->x:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lb3/r;->y:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lb3/r;->v:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lb3/r;->z:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, v0

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb3/q;

    invoke-interface {v3}, Lb3/q;->d()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lb3/r;->x:Z

    :cond_2
    return-void
.end method

.method public y()V
    .locals 8

    invoke-virtual {p0}, Lb3/r;->F()V

    invoke-static {}, Lb3/r;->o()Ls/b;

    move-result-object v0

    iget-object v1, p0, Lb3/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v0, v2}, Ls/j;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lb3/r;->F()V

    if-eqz v2, :cond_0

    new-instance v3, Lb3/o;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0, v0}, Lb3/o;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-wide v3, p0, Lb3/r;->l:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    iget-wide v3, p0, Lb3/r;->k:J

    cmp-long v5, v3, v5

    if-ltz v5, :cond_2

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    iget-object v3, p0, Lb3/r;->m:Landroid/animation/TimeInterpolator;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v3, Landroidx/appcompat/widget/e;

    const/4 v4, 0x2

    invoke-direct {v3, v4, p0}, Landroidx/appcompat/widget/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lb3/r;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lb3/r;->m()V

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lb3/r;->l:J

    return-void
.end method
