.class public final Ll4/c;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/c;->l:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lg1/h;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Ll4/c;->l:I

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf4/a;

    .line 5
    iget-object v3, v2, Lf4/a;->b:Ljava/lang/Object;

    check-cast v3, Lz3/c;

    .line 6
    iget-object v4, v2, Lf4/a;->c:Ljava/lang/Object;

    check-cast v4, Lz3/c;

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    .line 7
    iget-object v5, v3, Lz3/c;->a:[F

    array-length v6, v5

    iget-object v7, v4, Lz3/c;->a:[F

    array-length v8, v7

    if-ne v6, v8, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    array-length v2, v5

    array-length v6, v7

    add-int/2addr v2, v6

    new-array v6, v2, [F

    .line 9
    array-length v8, v5

    invoke-static {v5, v0, v6, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    array-length v5, v5

    array-length v8, v7

    invoke-static {v7, v0, v6, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    invoke-static {v6}, Ljava/util/Arrays;->sort([F)V

    const/high16 v5, 0x7fc00000    # Float.NaN

    move v7, v0

    move v8, v7

    :goto_1
    if-ge v7, v2, :cond_2

    .line 12
    aget v9, v6, v7

    cmpl-float v10, v9, v5

    if-eqz v10, :cond_1

    .line 13
    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    .line 14
    aget v5, v6, v7

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {v6, v0, v8}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v2

    .line 16
    invoke-virtual {v3, v2}, Lz3/c;->a([F)Lz3/c;

    move-result-object v3

    invoke-virtual {v4, v2}, Lz3/c;->a([F)Lz3/c;

    move-result-object v2

    .line 17
    new-instance v4, Lf4/a;

    invoke-direct {v4, v3, v2}, Lf4/a;-><init>(Lz3/c;Lz3/c;)V

    move-object v2, v4

    .line 18
    :cond_3
    :goto_2
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    iput p2, p0, Ll4/c;->l:I

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lg1/h;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public f()Lv3/e;
    .locals 2

    iget v0, p0, Ll4/c;->l:I

    iget-object p0, p0, Lg1/h;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Lv3/o;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lv3/o;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lv3/j;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lv3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_2
    new-instance v0, Lv3/j;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lv3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_3
    new-instance v0, Lv3/k;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lv3/k;-><init>(Ljava/util/List;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lv3/j;

    check-cast p0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lv3/j;-><init>(Ljava/util/List;I)V

    return-object v0

    :pswitch_5
    new-instance v0, Lv3/f;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lv3/f;-><init>(Ljava/util/List;)V

    return-object v0

    :goto_0
    new-instance v0, Lv3/r;

    check-cast p0, Ljava/util/List;

    invoke-direct {v0, p0}, Lv3/r;-><init>(Ljava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()Ll4/k;
    .locals 1

    iget v0, p0, Ll4/c;->l:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ll4/g;

    invoke-direct {v0, p0}, Ll4/g;-><init>(Ll4/c;)V

    return-object v0

    :pswitch_1
    new-instance v0, Ll4/b;

    invoke-direct {v0, p0}, Ll4/b;-><init>(Ll4/c;)V

    return-object v0

    :goto_0
    new-instance v0, Ll4/m;

    invoke-direct {v0, p0}, Ll4/m;-><init>(Ll4/c;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
