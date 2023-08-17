.class public final synthetic Lo3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a;
.implements Lcom/google/android/material/textfield/v;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo3/r;

    iget-object v1, v0, Lo3/r;->g:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf3/i;

    goto :goto_1

    :cond_0
    sget-object v1, Lf3/i;->c:Lf3/i;

    :goto_1
    move-object v7, v1

    new-instance v1, Lf3/f0;

    iget-object v2, v0, Lo3/r;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v3

    iget v4, v0, Lo3/r;->b:I

    iget-object v5, v0, Lo3/r;->c:Lf3/i;

    iget-object v6, v0, Lo3/r;->f:Ljava/util/List;

    iget v8, v0, Lo3/r;->d:I

    iget v9, v0, Lo3/r;->e:I

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lf3/f0;-><init>(Ljava/util/UUID;ILf3/i;Ljava/util/List;Lf3/i;II)V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    return-object p0
.end method
