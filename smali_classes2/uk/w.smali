.class public final Luk/w;
.super Luk/p;
.source "ReflectJavaPackage.kt"

# interfaces
.implements Lel/u;


# instance fields
.field public final a:Lnl/c;


# direct methods
.method public constructor <init>(Lnl/c;)V
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/p;-><init>()V

    iput-object p1, p0, Luk/w;->a:Lnl/c;

    return-void
.end method


# virtual methods
.method public C(Lxj/l;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxj/l<",
            "-",
            "Lnl/f;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lel/g;",
            ">;"
        }
    .end annotation

    const-string v0, "nameFilter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lel/a;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lnl/c;)Lel/a;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public d()Lnl/c;
    .locals 1

    iget-object v0, p0, Luk/w;->a:Lnl/c;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Luk/w;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/w;->d()Lnl/c;

    move-result-object v0

    check-cast p1, Luk/w;

    invoke-virtual {p1}, Luk/w;->d()Lnl/c;

    move-result-object p1

    invoke-static {v0, p1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic getAnnotations()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Luk/w;->O()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Luk/w;->d()Lnl/c;

    move-result-object v0

    invoke-virtual {v0}, Lnl/c;->hashCode()I

    move-result v0

    return v0
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Luk/w;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/w;->d()Lnl/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lel/u;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lmj/r;->i()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
