.class public final Lh9/d0;
.super Lh9/n;
.source "SourceFile"


# static fields
.field public static final c:Lh9/a;


# instance fields
.field public final a:Lh9/n;

.field public final b:Lh9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    sput-object v0, Lh9/d0;->c:Lh9/a;

    return-void
.end method

.method public constructor <init>(Lh9/h0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V
    .locals 0

    invoke-direct {p0}, Lh9/n;-><init>()V

    invoke-virtual {p1, p2}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object p2

    iput-object p2, p0, Lh9/d0;->a:Lh9/n;

    invoke-virtual {p1, p3}, Lh9/h0;->b(Ljava/lang/reflect/Type;)Lh9/n;

    move-result-object p1

    iput-object p1, p0, Lh9/d0;->b:Lh9/n;

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 5

    new-instance v0, Lh9/c0;

    invoke-direct {v0}, Lh9/c0;-><init>()V

    invoke-virtual {p1}, Lh9/s;->b()V

    :goto_0
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lh9/s;->G()V

    iget-object v1, p0, Lh9/d0;->a:Lh9/n;

    invoke-virtual {v1, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lh9/d0;->b:Lh9/n;

    invoke-virtual {v2, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh9/c0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Landroidx/fragment/app/x;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Map key \'"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\' has multiple values at path "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/s;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " and "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x8

    invoke-direct {p0, p1, v0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lh9/s;->f()V

    return-object v0
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lh9/y;->b()Lh9/y;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lh9/y;->o()I

    move-result v1

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nesting problem."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, p1, Lh9/y;->q:Z

    iget-object v1, p0, Lh9/d0;->a:Lh9/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    iget-object v1, p0, Lh9/d0;->b:Lh9/n;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p0, Landroidx/fragment/app/x;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Map key is null at "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lh9/y;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lh9/y;->h()Lh9/y;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JsonAdapter("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh9/d0;->a:Lh9/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lh9/d0;->b:Lh9/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
