.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lua/a;


# static fields
.field public static final n:Lx/e;


# instance fields
.field public final a:J

.field public final k:J

.field public final l:I

.field public final m:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lx/e;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx/e;-><init>(JJI[I)V

    sput-object v7, Lx/e;->n:Lx/e;

    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lx/e;->a:J

    iput-wide p3, p0, Lx/e;->k:J

    iput p5, p0, Lx/e;->l:I

    iput-object p6, p0, Lx/e;->m:[I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lx/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lx/d;-><init>(Lx/e;Lna/d;)V

    new-instance p0, Lfd/k;

    invoke-direct {p0}, Lfd/k;-><init>()V

    invoke-static {p0, p0, v0}, Loa/d;->p(Ljava/lang/Object;Lna/d;Lta/n;)Lna/d;

    move-result-object v0

    iput-object v0, p0, Lfd/k;->m:Lna/d;

    return-object p0
.end method

.method public final j(I)Z
    .locals 9

    iget v0, p0, Lx/e;->l:I

    sub-int v0, p1, v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x1

    const/16 v6, 0x40

    const/4 v7, 0x0

    if-ltz v0, :cond_1

    if-ge v0, v6, :cond_1

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lx/e;->k:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    return v5

    :cond_1
    if-lt v0, v6, :cond_3

    const/16 v8, 0x80

    if-ge v0, v8, :cond_3

    sub-int/2addr v0, v6

    shl-long/2addr v3, v0

    iget-wide p0, p0, Lx/e;->a:J

    and-long/2addr p0, v3

    cmp-long p0, p0, v1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    return v5

    :cond_3
    if-lez v0, :cond_4

    return v7

    :cond_4
    iget-object p0, p0, Lx/e;->m:[I

    if-eqz p0, :cond_6

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->g([II)I

    move-result p0

    if-ltz p0, :cond_5

    goto :goto_2

    :cond_5
    move v5, v7

    :goto_2
    move v7, v5

    :cond_6
    return v7
.end method

.method public final k()Lx/e;
    .locals 23

    move-object/from16 v0, p0

    iget v5, v0, Lx/e;->l:I

    rsub-int/lit8 v1, v5, 0x1

    iget-wide v3, v0, Lx/e;->k:J

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    const/16 v2, 0x40

    if-ltz v1, :cond_0

    if-ge v1, v2, :cond_0

    shl-long v1, v6, v1

    and-long v6, v3, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    new-instance v7, Lx/e;

    iget-wide v8, v0, Lx/e;->a:J

    or-long/2addr v3, v1

    iget-object v6, v0, Lx/e;->m:[I

    move-object v0, v7

    move-wide v1, v8

    invoke-direct/range {v0 .. v6}, Lx/e;-><init>(JJI[I)V

    return-object v7

    :cond_0
    iget-wide v10, v0, Lx/e;->a:J

    const/16 v12, 0x80

    if-lt v1, v2, :cond_1

    if-ge v1, v12, :cond_1

    sub-int/2addr v1, v2

    shl-long v1, v6, v1

    and-long v6, v10, v1

    cmp-long v6, v6, v8

    if-nez v6, :cond_a

    new-instance v7, Lx/e;

    or-long/2addr v1, v10

    iget-object v6, v0, Lx/e;->m:[I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lx/e;-><init>(JJI[I)V

    return-object v7

    :cond_1
    const/4 v13, 0x0

    const/4 v14, 0x1

    iget-object v15, v0, Lx/e;->m:[I

    if-lt v1, v12, :cond_8

    invoke-virtual {v0, v14}, Lx/e;->j(I)Z

    move-result v1

    if-nez v1, :cond_a

    iget v0, v0, Lx/e;->l:I

    const/4 v1, 0x0

    move-wide/from16 v17, v10

    :goto_0
    if-gez v0, :cond_6

    cmp-long v5, v3, v8

    if-eqz v5, :cond_4

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v15, :cond_2

    array-length v5, v15

    move v10, v13

    :goto_1
    if-ge v10, v5, :cond_2

    aget v11, v15, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v5, v13

    :goto_2
    if-ge v5, v2, :cond_4

    shl-long v10, v6, v5

    and-long/2addr v10, v3

    cmp-long v10, v10, v8

    if-eqz v10, :cond_3

    add-int v10, v5, v0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v1, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    cmp-long v3, v17, v8

    if-nez v3, :cond_5

    move-wide/from16 v19, v8

    move/from16 v21, v13

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x40

    move-wide/from16 v3, v17

    move-wide/from16 v17, v8

    goto :goto_0

    :cond_6
    move/from16 v21, v0

    move-wide/from16 v19, v3

    :goto_3
    new-instance v0, Lx/e;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lka/p;->Y1(Ljava/util/Collection;)[I

    move-result-object v15

    :cond_7
    move-object/from16 v22, v15

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, Lx/e;-><init>(JJI[I)V

    invoke-virtual {v0}, Lx/e;->k()Lx/e;

    move-result-object v0

    return-object v0

    :cond_8
    if-nez v15, :cond_9

    new-instance v7, Lx/e;

    new-array v6, v14, [I

    aput v14, v6, v13

    move-object v0, v7

    move-wide v1, v10

    invoke-direct/range {v0 .. v6}, Lx/e;-><init>(JJI[I)V

    return-object v7

    :cond_9
    invoke-static {v15, v14}, Lkotlin/jvm/internal/i;->g([II)I

    move-result v1

    if-gez v1, :cond_a

    add-int/2addr v1, v14

    neg-int v1, v1

    array-length v2, v15

    add-int/2addr v2, v14

    new-array v9, v2, [I

    invoke-static {v13, v13, v15, v9, v1}, Lka/l;->K(II[I[II)V

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v2, v14

    invoke-static {v3, v1, v15, v9, v2}, Lka/l;->K(II[I[II)V

    aput v14, v9, v1

    new-instance v1, Lx/e;

    iget-wide v4, v0, Lx/e;->a:J

    iget-wide v6, v0, Lx/e;->k:J

    iget v8, v0, Lx/e;->l:I

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lx/e;-><init>(JJI[I)V

    return-object v1

    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lx/e;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v4, v3, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v5, v7

    if-le v5, v7, :cond_1

    const-string v8, ", "

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_1
    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    :goto_2
    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_3

    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    if-eqz v7, :cond_4

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_3

    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "fastJoinTo(StringBuilder\u2026form)\n        .toString()"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
