.class public final Lna/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lna/h;

.field public final k:Lna/f;


# direct methods
.method public constructor <init>(Lna/f;Lna/h;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lna/c;->a:Lna/h;

    iput-object p1, p0, Lna/c;->k:Lna/f;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lna/c;->a:Lna/h;

    invoke-interface {v0, p1, p2}, Lna/h;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lna/c;->k:Lna/f;

    invoke-interface {p2, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 0

    invoke-static {p0, p1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Lna/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast p1, Lna/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    move-object v2, p1

    move v3, v0

    :goto_0
    iget-object v2, v2, Lna/c;->a:Lna/h;

    instance-of v4, v2, Lna/c;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v2, Lna/c;

    goto :goto_1

    :cond_0
    move-object v2, v5

    :goto_1
    if-nez v2, :cond_5

    move-object v2, p0

    :goto_2
    iget-object v2, v2, Lna/c;->a:Lna/h;

    instance-of v4, v2, Lna/c;

    if-eqz v4, :cond_1

    check-cast v2, Lna/c;

    goto :goto_3

    :cond_1
    move-object v2, v5

    :goto_3
    if-nez v2, :cond_4

    if-ne v3, v0, :cond_7

    :goto_4
    iget-object v0, p0, Lna/c;->k:Lna/f;

    invoke-interface {v0}, Lna/f;->getKey()Lna/g;

    move-result-object v2

    invoke-virtual {p1, v2}, Lna/c;->t(Lna/g;)Lna/f;

    move-result-object v2

    invoke-static {v2, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move p0, v1

    goto :goto_5

    :cond_2
    iget-object p0, p0, Lna/c;->a:Lna/h;

    instance-of v0, p0, Lna/c;

    if-eqz v0, :cond_3

    check-cast p0, Lna/c;

    goto :goto_4

    :cond_3
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lna/f;

    invoke-interface {p0}, Lna/f;->getKey()Lna/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lna/c;->t(Lna/g;)Lna/f;

    move-result-object p1

    invoke-static {p1, p0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_5
    if-eqz p0, :cond_7

    goto :goto_6

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    :goto_6
    const/4 v1, 0x1

    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lna/c;->a:Lna/h;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Lna/c;->k:Lna/f;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/c;->k:Lna/f;

    invoke-interface {v0, p1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v1

    iget-object v2, p0, Lna/c;->a:Lna/h;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lna/h;->o(Lna/g;)Lna/h;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lna/i;->a:Lna/i;

    if-ne p1, p0, :cond_2

    move-object p0, v0

    goto :goto_0

    :cond_2
    new-instance p0, Lna/c;

    invoke-direct {p0, v0, p1}, Lna/c;-><init>(Lna/f;Lna/h;)V

    :goto_0
    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lna/c;->k:Lna/f;

    invoke-interface {v0, p1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lna/c;->a:Lna/h;

    instance-of v0, p0, Lna/c;

    if-eqz v0, :cond_1

    check-cast p0, Lna/c;

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Landroidx/compose/ui/platform/m;->m:Landroidx/compose/ui/platform/m;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lna/c;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const/16 v1, 0x5d

    invoke-static {v0, p0, v1}, Lo0/a;->q(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
