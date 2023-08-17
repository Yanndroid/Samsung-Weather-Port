.class public final Ldd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lua/a;


# instance fields
.field public final synthetic a:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldd/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldd/b;->a:I

    .line 1
    iput-object p1, p0, Ldd/b;->n:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object p1, Lka/a0;->k:Lka/a0;

    iput-object p1, p0, Ldd/b;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Ldd/b;->k:I

    return-void
.end method

.method public constructor <init>(Lfd/e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ldd/b;->a:I

    .line 5
    iput-object p1, p0, Ldd/b;->n:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lfd/e;->a:Lfd/j;

    .line 8
    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldd/b;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ldd/b;->k:I

    return-void
.end method

.method public constructor <init>(Lfd/i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldd/b;->a:I

    .line 10
    iput-object p1, p0, Ldd/b;->n:Ljava/lang/Object;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object p1, p1, Lfd/i;->c:Ljava/lang/Object;

    check-cast p1, Lfd/j;

    .line 13
    invoke-interface {p1}, Lfd/j;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldd/b;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Ldd/b;->k:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget v0, p0, Ldd/b;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Ldd/b;->n:Ljava/lang/Object;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :cond_0
    :pswitch_0
    iget-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v2

    check-cast v4, Lfd/e;

    iget-object v5, v4, Lfd/e;->c:Lta/k;

    invoke-interface {v5, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-boolean v4, v4, Lfd/e;->b:Z

    if-ne v5, v4, :cond_0

    iput-object v0, p0, Ldd/b;->l:Ljava/lang/Object;

    iput v1, p0, Ldd/b;->k:I

    goto :goto_0

    :cond_1
    iput v3, p0, Ldd/b;->k:I

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v2, Lfd/i;

    iget-object v2, v2, Lfd/i;->b:Lta/k;

    invoke-interface {v2, v0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    iput v1, p0, Ldd/b;->k:I

    iput-object v0, p0, Ldd/b;->l:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iput v3, p0, Ldd/b;->k:I

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Z
    .locals 6

    iget-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lka/a0;

    sget-object v2, Lka/a0;->m:Lka/a0;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    if-eqz v1, :cond_6

    check-cast v0, Lka/a0;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    iput-object v2, p0, Ldd/b;->m:Ljava/lang/Object;

    :cond_1
    iget v0, p0, Ldd/b;->k:I

    add-int/2addr v0, v3

    iput v0, p0, Ldd/b;->k:I

    iget-object v1, p0, Ldd/b;->n:Ljava/lang/Object;

    check-cast v1, Ldd/c;

    iget-object v1, v1, Ldd/c;->a:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v2, v1, v0

    if-eqz v2, :cond_1

    :cond_2
    array-length v2, v1

    sget-object v5, Lka/a0;->a:Lka/a0;

    if-lt v0, v2, :cond_3

    sget-object v0, Lka/a0;->l:Lka/a0;

    iput-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    aget-object v0, v1, v0

    const-string v1, "null cannot be cast to non-null type T of org.jetbrains.kotlin.util.ArrayMapImpl"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Ldd/b;->l:Ljava/lang/Object;

    iput-object v5, p0, Ldd/b;->m:Ljava/lang/Object;

    :goto_1
    iget-object p0, p0, Ldd/b;->m:Ljava/lang/Object;

    check-cast p0, Lka/a0;

    if-ne p0, v5, :cond_4

    goto :goto_2

    :cond_4
    move v3, v4

    :cond_5
    :goto_2
    return v3

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ldd/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lka/a0;->k:Lka/a0;

    iput-object v0, p0, Ldd/b;->m:Ljava/lang/Object;

    iget-object p0, p0, Ldd/b;->l:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final e()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Ldd/b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Ldd/b;->k:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Ldd/b;->a()V

    :cond_0
    iget p0, p0, Ldd/b;->k:I

    if-ne p0, v2, :cond_1

    move v1, v2

    :cond_1
    return v1

    :pswitch_1
    invoke-virtual {p0}, Ldd/b;->c()Z

    move-result p0

    return p0

    :goto_0
    iget v0, p0, Ldd/b;->k:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Ldd/b;->a()V

    :cond_2
    iget p0, p0, Ldd/b;->k:I

    if-ne p0, v2, :cond_3

    move v1, v2

    :cond_3
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ldd/b;->a:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Ldd/b;->k:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ldd/b;->a()V

    :cond_0
    iget v0, p0, Ldd/b;->k:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldd/b;->l:Ljava/lang/Object;

    iput-object v1, p0, Ldd/b;->l:Ljava/lang/Object;

    iput v2, p0, Ldd/b;->k:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ldd/b;->d()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    iget v0, p0, Ldd/b;->k:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Ldd/b;->a()V

    :cond_2
    iget v0, p0, Ldd/b;->k:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldd/b;->l:Ljava/lang/Object;

    iput-object v1, p0, Ldd/b;->l:Ljava/lang/Object;

    iput v2, p0, Ldd/b;->k:I

    return-object v0

    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Ldd/b;->a:I

    const-string v1, "Operation is not supported for read-only collection"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    invoke-virtual {p0}, Ldd/b;->e()V

    const/4 p0, 0x0

    throw p0

    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
