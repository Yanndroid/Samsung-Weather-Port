.class public final Lnj/d$b;
.super Lnj/d$d;
.source "MapBuilder.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lnj/d$d<",
        "TK;TV;>;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lzj/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010)\n\u0002\u0010\'\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000*\u0004\u0008\u0002\u0010\u0001*\u0004\u0008\u0003\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00032\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u00050\u0004B\u001b\u0012\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006H\u0096\u0002J\u000f\u0010\t\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u00020\u000e2\n\u0010\r\u001a\u00060\u000bj\u0002`\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lnj/d$b;",
        "K",
        "V",
        "Lnj/d$d;",
        "",
        "",
        "Lnj/d$c;",
        "j",
        "",
        "m",
        "()I",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "sb",
        "Llj/w;",
        "l",
        "Lnj/d;",
        "map",
        "<init>",
        "(Lnj/d;)V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lnj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/d<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lnj/d$d;-><init>(Lnj/d;)V

    return-void
.end method


# virtual methods
.method public j()Lnj/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnj/d$c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-static {v1}, Lnj/d;->d(Lnj/d;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lnj/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lnj/d$d;->i(I)V

    .line 3
    new-instance v0, Lnj/d$c;

    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-virtual {p0}, Lnj/d$d;->d()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lnj/d$c;-><init>(Lnj/d;I)V

    .line 4
    invoke-virtual {p0}, Lnj/d$d;->g()V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final l(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "sb"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-static {v1}, Lnj/d;->d(Lnj/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lnj/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lnj/d$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v0

    invoke-static {v0}, Lnj/d;->b(Lnj/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lnj/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    .line 4
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "(this Map)"

    if-eqz v1, :cond_0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v0, 0x3d

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v0

    invoke-static {v0}, Lnj/d;->g(Lnj/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnj/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-static {v0, v1}, Lyj/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :goto_1
    invoke-virtual {p0}, Lnj/d$d;->g()V

    return-void

    .line 9
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method

.method public final m()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v1

    invoke-static {v1}, Lnj/d;->d(Lnj/d;)I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lnj/d$d;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Lnj/d$d;->h(I)V

    invoke-virtual {p0, v0}, Lnj/d$d;->i(I)V

    .line 3
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v0

    invoke-static {v0}, Lnj/d;->b(Lnj/d;)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lnj/d$d;->d()I

    move-result v1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lnj/d$d;->e()Lnj/d;

    move-result-object v2

    invoke-static {v2}, Lnj/d;->g(Lnj/d;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lyj/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnj/d$d;->d()I

    move-result v3

    aget-object v2, v2, v3

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    xor-int/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lnj/d$d;->g()V

    return v0

    .line 5
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnj/d$b;->j()Lnj/d$c;

    move-result-object v0

    return-object v0
.end method
