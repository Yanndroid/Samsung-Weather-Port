.class public final Lrm/d$a;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm/d;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lek/c;",
        ">;",
        "Lzj/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0010(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002H\u0096\u0002J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0002J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "rm/d$a",
        "",
        "Lek/c;",
        "d",
        "",
        "hasNext",
        "Llj/w;",
        "a",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:I

.field public i:I

.field public j:I

.field public k:Lek/c;

.field public l:I

.field public final synthetic m:Lrm/d;


# direct methods
.method public constructor <init>(Lrm/d;)V
    .locals 2

    iput-object p1, p0, Lrm/d$a;->m:Lrm/d;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lrm/d$a;->h:I

    .line 3
    invoke-static {p1}, Lrm/d;->e(Lrm/d;)I

    move-result v0

    invoke-static {p1}, Lrm/d;->c(Lrm/d;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lek/h;->h(III)I

    move-result p1

    iput p1, p0, Lrm/d$a;->i:I

    .line 4
    iput p1, p0, Lrm/d$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget v0, p0, Lrm/d$a;->j:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 2
    iput v1, p0, Lrm/d$a;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lrm/d$a;->k:Lek/c;

    goto/16 :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v0}, Lrm/d;->d(Lrm/d;)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-lez v0, :cond_1

    iget v0, p0, Lrm/d$a;->l:I

    add-int/2addr v0, v3

    iput v0, p0, Lrm/d$a;->l:I

    iget-object v4, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v4}, Lrm/d;->d(Lrm/d;)I

    move-result v4

    if-ge v0, v4, :cond_2

    :cond_1
    iget v0, p0, Lrm/d$a;->j:I

    iget-object v4, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v4}, Lrm/d;->c(Lrm/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-le v0, v4, :cond_3

    .line 5
    :cond_2
    new-instance v0, Lek/c;

    iget v1, p0, Lrm/d$a;->i:I

    iget-object v4, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v4}, Lrm/d;->c(Lrm/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrm/u;->Q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lek/c;-><init>(II)V

    iput-object v0, p0, Lrm/d$a;->k:Lek/c;

    .line 6
    iput v2, p0, Lrm/d$a;->j:I

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v0}, Lrm/d;->b(Lrm/d;)Lxj/p;

    move-result-object v0

    iget-object v4, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v4}, Lrm/d;->c(Lrm/d;)Ljava/lang/CharSequence;

    move-result-object v4

    iget v5, p0, Lrm/d$a;->j:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Lxj/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llj/n;

    if-nez v0, :cond_4

    .line 8
    new-instance v0, Lek/c;

    iget v1, p0, Lrm/d$a;->i:I

    iget-object v4, p0, Lrm/d$a;->m:Lrm/d;

    invoke-static {v4}, Lrm/d;->c(Lrm/d;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Lrm/u;->Q(Ljava/lang/CharSequence;)I

    move-result v4

    invoke-direct {v0, v1, v4}, Lek/c;-><init>(II)V

    iput-object v0, p0, Lrm/d$a;->k:Lek/c;

    .line 9
    iput v2, p0, Lrm/d$a;->j:I

    goto :goto_0

    .line 10
    :cond_4
    invoke-virtual {v0}, Llj/n;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0}, Llj/n;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 11
    iget v4, p0, Lrm/d$a;->i:I

    invoke-static {v4, v2}, Lek/h;->l(II)Lek/c;

    move-result-object v4

    iput-object v4, p0, Lrm/d$a;->k:Lek/c;

    add-int/2addr v2, v0

    .line 12
    iput v2, p0, Lrm/d$a;->i:I

    if-nez v0, :cond_5

    move v1, v3

    :cond_5
    add-int/2addr v2, v1

    .line 13
    iput v2, p0, Lrm/d$a;->j:I

    .line 14
    :goto_0
    iput v3, p0, Lrm/d$a;->h:I

    :goto_1
    return-void
.end method

.method public d()Lek/c;
    .locals 3

    .line 1
    iget v0, p0, Lrm/d$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrm/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lrm/d$a;->h:I

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lrm/d$a;->k:Lek/c;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lrm/d$a;->k:Lek/c;

    .line 6
    iput v1, p0, Lrm/d$a;->h:I

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lrm/d$a;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lrm/d$a;->a()V

    .line 3
    :cond_0
    iget v0, p0, Lrm/d$a;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrm/d$a;->d()Lek/c;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
