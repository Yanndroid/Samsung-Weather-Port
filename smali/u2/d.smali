.class public final Lu2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "columns"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orders"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu2/d;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lu2/d;->b:Z

    iput-object p3, p0, Lu2/d;->c:Ljava/util/List;

    iput-object p4, p0, Lu2/d;->d:Ljava/util/List;

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    const-string p3, "ASC"

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    check-cast p4, Ljava/util/List;

    iput-object p4, p0, Lu2/d;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lu2/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lu2/d;

    iget-boolean v0, p1, Lu2/d;->b:Z

    iget-boolean v2, p0, Lu2/d;->b:Z

    if-eq v2, v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lu2/d;->c:Ljava/util/List;

    iget-object v2, p1, Lu2/d;->c:Ljava/util/List;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lu2/d;->d:Ljava/util/List;

    iget-object v2, p1, Lu2/d;->d:Ljava/util/List;

    invoke-static {v0, v2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    iget-object p0, p0, Lu2/d;->a:Ljava/lang/String;

    const-string v0, "index_"

    invoke-static {p0, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    iget-object p1, p1, Lu2/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-static {p1, v0, v1}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {p0, p1}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lu2/d;->a:Ljava/lang/String;

    const-string v2, "index_"

    invoke-static {v1, v2, v0}, Lgd/l;->y0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x46960e33

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lu2/d;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lu2/d;->c:Ljava/util/List;

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lo0/a;->h(Ljava/util/List;II)I

    move-result v0

    iget-object p0, p0, Lu2/d;->d:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lu2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', unique="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lu2/d;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", columns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/d;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lu2/d;->d:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\'}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
