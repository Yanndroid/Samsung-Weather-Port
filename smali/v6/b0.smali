.class public final Lv6/b0;
.super Lv6/d0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lv6/d0;)V
    .locals 2

    invoke-direct {p0, p1}, Lv6/d0;-><init>(Lv6/d0;)V

    iget p1, p0, Lv6/d0;->b:I

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    if-ge p1, v1, :cond_0

    const-string v1, "expectedSize"

    invoke-static {p1, v1}, Lt8/a;->j(ILjava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p1, v1, :cond_1

    int-to-float p1, p1

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    const p1, 0x7fffffff

    :goto_0
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lv6/b0;->c:Ljava/util/HashSet;

    const/4 p1, 0x0

    :goto_1
    iget v0, p0, Lv6/d0;->b:I

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lv6/b0;->c:Ljava/util/HashSet;

    iget-object v1, p0, Lv6/d0;->a:[Ljava/lang/Object;

    aget-object v1, v1, p1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lv6/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lv6/b0;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lv6/d0;->b(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final c()Lv6/e0;
    .locals 3

    iget v0, p0, Lv6/d0;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    new-instance v0, Lv6/l0;

    iget-object v1, p0, Lv6/b0;->c:Ljava/util/HashSet;

    iget-object v2, p0, Lv6/d0;->a:[Ljava/lang/Object;

    iget p0, p0, Lv6/d0;->b:I

    invoke-static {v2, p0}, Lv6/p;->p([Ljava/lang/Object;I)Lv6/p;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lv6/l0;-><init>(Ljava/util/HashSet;Lv6/p;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lv6/d0;->a:[Ljava/lang/Object;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lv6/e0;->k:I

    new-instance v0, Lv6/y0;

    invoke-direct {v0, p0}, Lv6/y0;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    sget p0, Lv6/e0;->k:I

    sget-object p0, Lv6/v0;->r:Lv6/v0;

    return-object p0
.end method
