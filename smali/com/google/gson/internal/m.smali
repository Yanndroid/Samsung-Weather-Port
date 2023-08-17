.class public final Lcom/google/gson/internal/m;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final r:Lv0/h;


# instance fields
.field public final a:Ljava/util/Comparator;

.field public final k:Z

.field public l:Lcom/google/gson/internal/l;

.field public m:I

.field public n:I

.field public final o:Lcom/google/gson/internal/l;

.field public p:Lcom/google/gson/internal/j;

.field public q:Lcom/google/gson/internal/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv0/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lv0/h;-><init>(I)V

    sput-object v0, Lcom/google/gson/internal/m;->r:Lv0/h;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    sget-object v0, Lcom/google/gson/internal/m;->r:Lv0/h;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/gson/internal/m;->m:I

    iput v1, p0, Lcom/google/gson/internal/m;->n:I

    iput-object v0, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Comparator;

    iput-boolean p1, p0, Lcom/google/gson/internal/m;->k:Z

    new-instance v0, Lcom/google/gson/internal/l;

    invoke-direct {v0, p1}, Lcom/google/gson/internal/l;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;
    .locals 12

    iget-object v0, p0, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/l;

    sget-object v1, Lcom/google/gson/internal/m;->r:Lv0/h;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/gson/internal/m;->a:Ljava/util/Comparator;

    if-eqz v0, :cond_5

    if-ne v3, v1, :cond_0

    move-object v4, p2

    check-cast v4, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    iget-object v5, v0, Lcom/google/gson/internal/l;->o:Ljava/lang/Object;

    if-eqz v4, :cond_1

    invoke-interface {v4, v5}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-interface {v3, p2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v5

    :goto_1
    if-nez v5, :cond_2

    return-object v0

    :cond_2
    if-gez v5, :cond_3

    iget-object v6, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_2

    :cond_3
    iget-object v6, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    :goto_2
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v6

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez p1, :cond_6

    return-object v2

    :cond_6
    const/4 p1, 0x1

    iget-object v10, p0, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    if-nez v0, :cond_9

    if-ne v3, v1, :cond_8

    instance-of v1, p2, Ljava/lang/Comparable;

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, " is not Comparable"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_4
    new-instance v1, Lcom/google/gson/internal/l;

    iget-boolean v7, p0, Lcom/google/gson/internal/m;->k:Z

    iget-object v11, v10, Lcom/google/gson/internal/l;->n:Lcom/google/gson/internal/l;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/l;-><init>(ZLcom/google/gson/internal/l;Ljava/lang/Object;Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    iput-object v1, p0, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/l;

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/gson/internal/l;

    iget-boolean v7, p0, Lcom/google/gson/internal/m;->k:Z

    iget-object v11, v10, Lcom/google/gson/internal/l;->n:Lcom/google/gson/internal/l;

    move-object v6, v1

    move-object v8, v0

    move-object v9, p2

    invoke-direct/range {v6 .. v11}, Lcom/google/gson/internal/l;-><init>(ZLcom/google/gson/internal/l;Ljava/lang/Object;Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    if-gez v5, :cond_a

    iput-object v1, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_5

    :cond_a
    iput-object v1, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    :goto_5
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    :goto_6
    iget p2, p0, Lcom/google/gson/internal/m;->m:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/gson/internal/m;->m:I

    iget p2, p0, Lcom/google/gson/internal/m;->n:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/gson/internal/m;->n:I

    return-object v1
.end method

.method public final b(Ljava/util/Map$Entry;)Lcom/google/gson/internal/l;
    .locals 4

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    iget-object v0, p0, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x1

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    goto :goto_2

    :cond_2
    :goto_1
    move p1, v3

    :goto_2
    if-eqz p1, :cond_3

    move v1, v3

    :cond_3
    if-eqz v1, :cond_4

    move-object v2, p0

    :cond_4
    return-object v2
.end method

.method public final c(Lcom/google/gson/internal/l;Z)V
    .locals 7

    :goto_0
    if-eqz p1, :cond_e

    iget-object v0, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v1, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v3, v0, Lcom/google/gson/internal/l;->r:I

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    if-eqz v1, :cond_1

    iget v4, v1, Lcom/google/gson/internal/l;->r:I

    goto :goto_2

    :cond_1
    move v4, v2

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    if-ne v5, v6, :cond_6

    iget-object v0, v1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v3, v1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/l;->r:I

    goto :goto_3

    :cond_2
    move v3, v2

    :goto_3
    if-eqz v0, :cond_3

    iget v2, v0, Lcom/google/gson/internal/l;->r:I

    :cond_3
    sub-int/2addr v2, v3

    const/4 v0, -0x1

    if-eq v2, v0, :cond_5

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0, v1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/l;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/l;)V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/l;)V

    :goto_5
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_6
    const/4 v1, 0x2

    const/4 v6, 0x1

    if-ne v5, v1, :cond_b

    iget-object v1, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v3, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    if-eqz v3, :cond_7

    iget v3, v3, Lcom/google/gson/internal/l;->r:I

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    if-eqz v1, :cond_8

    iget v2, v1, Lcom/google/gson/internal/l;->r:I

    :cond_8
    sub-int/2addr v2, v3

    if-eq v2, v6, :cond_a

    if-nez v2, :cond_9

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/m;->f(Lcom/google/gson/internal/l;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/l;)V

    goto :goto_8

    :cond_a
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/m;->g(Lcom/google/gson/internal/l;)V

    :goto_8
    if-eqz p2, :cond_d

    goto :goto_9

    :cond_b
    if-nez v5, :cond_c

    add-int/lit8 v3, v3, 0x1

    iput v3, p1, Lcom/google/gson/internal/l;->r:I

    if-eqz p2, :cond_d

    goto :goto_9

    :cond_c
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v6

    iput v0, p1, Lcom/google/gson/internal/l;->r:I

    if-nez p2, :cond_d

    goto :goto_9

    :cond_d
    iget-object p1, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    goto :goto_0

    :cond_e
    :goto_9
    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/l;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/m;->m:I

    iget v0, p0, Lcom/google/gson/internal/m;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/m;->n:I

    iget-object p0, p0, Lcom/google/gson/internal/m;->o:Lcom/google/gson/internal/l;

    iput-object p0, p0, Lcom/google/gson/internal/l;->n:Lcom/google/gson/internal/l;

    iput-object p0, p0, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final d(Lcom/google/gson/internal/l;Z)V
    .locals 6

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/gson/internal/l;->n:Lcom/google/gson/internal/l;

    iget-object v0, p1, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    iput-object v0, p2, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    iget-object v0, p1, Lcom/google/gson/internal/l;->m:Lcom/google/gson/internal/l;

    iput-object p2, v0, Lcom/google/gson/internal/l;->n:Lcom/google/gson/internal/l;

    :cond_0
    iget-object p2, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v0, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iget-object v1, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_6

    if-eqz v0, :cond_6

    iget v1, p2, Lcom/google/gson/internal/l;->r:I

    iget v4, v0, Lcom/google/gson/internal/l;->r:I

    if-le v1, v4, :cond_1

    iget-object v0, p2, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    :goto_0
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz p2, :cond_3

    iget-object v0, p2, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    goto :goto_0

    :cond_1
    iget-object p2, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    :goto_1
    move-object v5, v0

    move-object v0, p2

    move-object p2, v5

    if-eqz v0, :cond_2

    iget-object p2, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_1

    :cond_2
    move-object v0, p2

    :cond_3
    invoke-virtual {p0, v0, v2}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    iget-object p2, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    if-eqz p2, :cond_4

    iget v1, p2, Lcom/google/gson/internal/l;->r:I

    iput-object p2, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iput-object v0, p2, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    iput-object v3, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    iget-object p2, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    if-eqz p2, :cond_5

    iget v2, p2, Lcom/google/gson/internal/l;->r:I

    iput-object p2, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iput-object v0, p2, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    iput-object v3, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    :cond_5
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    iput p2, v0, Lcom/google/gson/internal/l;->r:I

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    return-void

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    iput-object v3, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_3

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    iput-object v3, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    goto :goto_3

    :cond_8
    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/google/gson/internal/m;->c(Lcom/google/gson/internal/l;Z)V

    iget p1, p0, Lcom/google/gson/internal/m;->m:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/gson/internal/m;->m:I

    iget p1, p0, Lcom/google/gson/internal/m;->n:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/m;->n:I

    return-void
.end method

.method public final e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V
    .locals 2

    iget-object v0, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    const/4 v1, 0x0

    iput-object v1, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    if-eqz p2, :cond_0

    iput-object v0, p2, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    :cond_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    if-ne p0, p1, :cond_1

    iput-object p2, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    goto :goto_0

    :cond_1
    iput-object p2, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    goto :goto_0

    :cond_2
    iput-object p2, p0, Lcom/google/gson/internal/m;->l:Lcom/google/gson/internal/l;

    :goto_0
    return-void
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/m;->p:Lcom/google/gson/internal/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    iput-object v0, p0, Lcom/google/gson/internal/m;->p:Lcom/google/gson/internal/j;

    :goto_0
    return-object v0
.end method

.method public final f(Lcom/google/gson/internal/l;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v1, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iget-object v2, v1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v3, v1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iput-object v2, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    if-eqz v2, :cond_0

    iput-object p1, v2, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    iput-object p1, v1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iput-object v1, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/gson/internal/l;->r:I

    goto :goto_0

    :cond_1
    move v0, p0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/google/gson/internal/l;->r:I

    goto :goto_1

    :cond_2
    move v2, p0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/google/gson/internal/l;->r:I

    if-eqz v3, :cond_3

    iget p0, v3, Lcom/google/gson/internal/l;->r:I

    :cond_3
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lcom/google/gson/internal/l;->r:I

    return-void
.end method

.method public final g(Lcom/google/gson/internal/l;)V
    .locals 4

    iget-object v0, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v1, p1, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iget-object v2, v0, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    iget-object v3, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iput-object v3, p1, Lcom/google/gson/internal/l;->k:Lcom/google/gson/internal/l;

    if-eqz v3, :cond_0

    iput-object p1, v3, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/m;->e(Lcom/google/gson/internal/l;Lcom/google/gson/internal/l;)V

    iput-object p1, v0, Lcom/google/gson/internal/l;->l:Lcom/google/gson/internal/l;

    iput-object v0, p1, Lcom/google/gson/internal/l;->a:Lcom/google/gson/internal/l;

    const/4 p0, 0x0

    if-eqz v1, :cond_1

    iget v1, v1, Lcom/google/gson/internal/l;->r:I

    goto :goto_0

    :cond_1
    move v1, p0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/google/gson/internal/l;->r:I

    goto :goto_1

    :cond_2
    move v3, p0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/google/gson/internal/l;->r:I

    if-eqz v2, :cond_3

    iget p0, v2, Lcom/google/gson/internal/l;->r:I

    :cond_3
    invoke-static {v1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    iput p0, v0, Lcom/google/gson/internal/l;->r:I

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/m;->q:Lcom/google/gson/internal/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/gson/internal/j;-><init>(Lcom/google/gson/internal/m;I)V

    iput-object v0, p0, Lcom/google/gson/internal/m;->q:Lcom/google/gson/internal/j;

    :goto_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p0, Lcom/google/gson/internal/m;->k:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "value == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p0

    iget-object p1, p0, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "key == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/internal/m;->a(ZLjava/lang/Object;)Lcom/google/gson/internal/l;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/google/gson/internal/m;->d(Lcom/google/gson/internal/l;Z)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/google/gson/internal/l;->q:Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Lcom/google/gson/internal/m;->m:I

    return p0
.end method
