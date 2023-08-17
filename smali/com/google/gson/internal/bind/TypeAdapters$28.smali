.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/y;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/y;-><init>()V

    return-void
.end method

.method public static c(Lcom/google/gson/m;Lb7/a;)V
    .locals 2

    if-eqz p0, :cond_c

    instance-of v0, p0, Lcom/google/gson/n;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p0, Lcom/google/gson/p;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/gson/p;

    iget-object v0, p0, Lcom/google/gson/p;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/p;->j()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb7/a;->J(Ljava/lang/Number;)V

    goto/16 :goto_4

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Lb7/a;->O(Z)V

    goto/16 :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/p;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lb7/a;->L(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lb7/a;->b()V

    if-eqz v0, :cond_7

    check-cast p0, Lcom/google/gson/l;

    invoke-virtual {p0}, Lcom/google/gson/l;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/m;Lb7/a;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lb7/a;->h()V

    goto/16 :goto_4

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Array: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    instance-of v0, p0, Lcom/google/gson/o;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lb7/a;->d()V

    if-eqz v0, :cond_a

    check-cast p0, Lcom/google/gson/o;

    iget-object p0, p0, Lcom/google/gson/o;->a:Lcom/google/gson/internal/m;

    invoke-virtual {p0}, Lcom/google/gson/internal/m;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Lcom/google/gson/internal/j;

    invoke-virtual {p0}, Lcom/google/gson/internal/j;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/k;

    invoke-virtual {v0}, Lcom/google/gson/internal/k;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lcom/google/gson/internal/i;

    invoke-virtual {v0}, Lcom/google/gson/internal/i;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb7/a;->n(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/m;Lb7/a;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p1}, Lb7/a;->m()V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Object: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_3
    invoke-virtual {p1}, Lb7/a;->p()Lb7/a;

    :goto_4
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Lb7/a;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/m;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/TypeAdapters$28;->c(Lcom/google/gson/m;Lb7/a;)V

    return-void
.end method
