.class public final Lh5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh5/k;->b:Z

    const/4 v0, 0x0

    iput v0, p0, Lh5/k;->c:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [Ljava/util/Map$Entry;

    iput-object p1, p0, Lh5/k;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lh5/k;->c:I

    .line 8
    iput-boolean p1, p0, Lh5/k;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lh5/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance p1, Landroidx/activity/f;

    const/16 v0, 0xf

    invoke-direct {p1, v0, p0}, Landroidx/activity/f;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lh5/k;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh5/k;[Lcom/google/android/gms/common/Feature;ZI)V
    .locals 0

    .line 3
    iput-object p1, p0, Lh5/k;->d:Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh5/k;->a:Ljava/lang/Object;

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh5/k;->b:Z

    iput p4, p0, Lh5/k;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms"

    iput-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    iput-object p1, p0, Lh5/k;->d:Ljava/lang/Object;

    const/16 p1, 0x1081

    iput p1, p0, Lh5/k;->c:I

    iput-boolean p2, p0, Lh5/k;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Lh5/k;
    .locals 4

    iget-object v0, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast v0, Lh5/i;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "execute parameter required"

    invoke-static {v0, v1}, Ln5/a;->e(ZLjava/lang/String;)V

    new-instance v0, Lh5/k;

    iget-object v1, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/common/Feature;

    iget-boolean v2, p0, Lh5/k;->b:Z

    iget v3, p0, Lh5/k;->c:I

    invoke-direct {v0, p0, v1, v2, v3}, Lh5/k;-><init>(Lh5/k;[Lcom/google/android/gms/common/Feature;ZI)V

    return-object v0
.end method

.method public final b()Lv6/s;
    .locals 13

    iget-object v0, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Comparator;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh5/k;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/util/Map$Entry;

    iget v2, p0, Lh5/k;->c:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v0, [Ljava/util/Map$Entry;

    iget v2, p0, Lh5/k;->c:I

    iget-object v3, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/Comparator;

    instance-of v4, v3, Lv6/p0;

    if-eqz v4, :cond_1

    check-cast v3, Lv6/p0;

    goto :goto_0

    :cond_1
    new-instance v4, Lv6/h;

    invoke-direct {v4, v3}, Lv6/h;-><init>(Ljava/util/Comparator;)V

    move-object v3, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lv6/c;

    invoke-direct {v4, v3}, Lv6/c;-><init>(Lv6/p0;)V

    invoke-static {v0, v1, v2, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :cond_2
    iget v0, p0, Lh5/k;->c:I

    if-eqz v0, :cond_11

    const/4 v2, 0x1

    if-eq v0, v2, :cond_10

    iput-boolean v2, p0, Lh5/k;->b:Z

    iget-object p0, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/util/Map$Entry;

    sget-object v3, Lv6/u0;->q:Lv6/u0;

    array-length v3, p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/i;->i(II)V

    if-nez v0, :cond_3

    sget-object p0, Lv6/u0;->q:Lv6/u0;

    goto/16 :goto_9

    :cond_3
    array-length v3, p0

    if-ne v0, v3, :cond_4

    move-object v3, p0

    goto :goto_1

    :cond_4
    new-array v3, v0, [Lv6/u;

    :goto_1
    const/4 v4, 0x2

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v5

    int-to-double v6, v5

    const-wide v8, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v6, v8

    double-to-int v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    if-le v4, v6, :cond_6

    shl-int/lit8 v4, v5, 0x1

    if-lez v4, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    move v5, v7

    :cond_6
    :goto_2
    new-array v4, v5, [Lv6/u;

    add-int/lit8 v5, v5, -0x1

    move v6, v1

    :goto_3
    if-ge v6, v0, :cond_f

    aget-object v8, p0, v6

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lt8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lza/f0;->b0(I)I

    move-result v11

    and-int/2addr v11, v5

    aget-object v12, v4, v11

    if-nez v12, :cond_7

    invoke-static {v8, v9, v10}, Lv6/u0;->h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lv6/u;

    move-result-object v8

    goto :goto_4

    :cond_7
    new-instance v8, Lv6/t;

    invoke-direct {v8, v9, v10, v12}, Lv6/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lv6/u;)V

    :goto_4
    aput-object v8, v4, v11

    aput-object v8, v3, v6

    move v10, v1

    :goto_5
    if-eqz v12, :cond_9

    iget-object v11, v12, Lv6/l;->a:Ljava/lang/Object;

    invoke-virtual {v9, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v2

    if-eqz v11, :cond_8

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v12}, Lv6/u;->a()Lv6/u;

    move-result-object v12

    goto :goto_5

    :cond_8
    invoke-static {v8, v12}, Lv6/s;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_9
    const/16 v8, 0x8

    if-le v10, v8, :cond_e

    new-instance v3, Ljava/util/HashMap;

    const/4 v4, 0x3

    if-ge v0, v4, :cond_a

    const-string v4, "expectedSize"

    invoke-static {v0, v4}, Lt8/a;->j(ILjava/lang/String;)V

    add-int/lit8 v4, v0, 0x1

    goto :goto_6

    :cond_a
    if-ge v0, v7, :cond_b

    int-to-float v4, v0

    const/high16 v5, 0x3f400000    # 0.75f

    div-float/2addr v4, v5

    const/high16 v5, 0x3f800000    # 1.0f

    add-float/2addr v4, v5

    float-to-int v4, v4

    goto :goto_6

    :cond_b
    const v4, 0x7fffffff

    :goto_6
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    :goto_7
    if-ge v1, v0, :cond_d

    aget-object v4, p0, v1

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lv6/u0;->h(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lv6/u;

    move-result-object v4

    aput-object v4, p0, v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v4, v4, Lv6/l;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    aget-object p0, p0, v1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lv6/s;->a(Ljava/util/Map$Entry;Ljava/io/Serializable;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0

    :cond_d
    new-instance v1, Lv6/k0;

    invoke-static {p0, v0}, Lv6/p;->p([Ljava/lang/Object;I)Lv6/p;

    move-result-object p0

    invoke-direct {v1, v3, p0}, Lv6/k0;-><init>(Ljava/util/HashMap;Lv6/p;)V

    goto :goto_8

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_f
    new-instance p0, Lv6/u0;

    invoke-direct {p0, v3, v4, v5}, Lv6/u0;-><init>([Ljava/util/Map$Entry;[Lv6/u;I)V

    goto :goto_9

    :cond_10
    iget-object p0, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast p0, [Ljava/util/Map$Entry;

    aget-object p0, p0, v1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Lv6/w0;

    invoke-direct {v1, v0, p0}, Lv6/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    move-object p0, v1

    goto :goto_9

    :cond_11
    sget-object p0, Lv6/u0;->q:Lv6/u0;

    :goto_9
    return-object p0
.end method

.method public final c(I)V
    .locals 2

    iget-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lh5/k;->c:I

    iget-boolean p1, p0, Lh5/k;->b:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v0}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh5/k;->b:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Li5/d;La6/f;)V
    .locals 0

    iget-object p0, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast p0, Lh5/k;

    iget-object p0, p0, Lh5/k;->d:Ljava/lang/Object;

    check-cast p0, Lh5/i;

    invoke-interface {p0, p1, p2}, Lh5/i;->d(Li5/d;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Lia/a;)V
    .locals 3

    iget v0, p0, Lh5/k;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast v1, [Ljava/util/Map$Entry;

    array-length v2, v1

    if-le v0, v2, :cond_0

    array-length v2, v1

    invoke-static {v2, v0}, Lab/c;->A(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Map$Entry;

    iput-object v0, p0, Lh5/k;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh5/k;->b:Z

    :cond_0
    invoke-static {p1, p2}, Lt8/a;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lh5/k;->a:Ljava/lang/Object;

    check-cast p1, [Ljava/util/Map$Entry;

    iget p2, p0, Lh5/k;->c:I

    add-int/lit8 v1, p2, 0x1

    iput v1, p0, Lh5/k;->c:I

    aput-object v0, p1, p2

    return-void
.end method
