.class public final Lpm/b;
.super Ljava/lang/Object;
.source "HashPMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lpm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/b<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lpm/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpm/d<",
            "Lpm/a<",
            "Lpm/e<",
            "TK;TV;>;>;>;"
        }
    .end annotation
.end field

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpm/b;

    invoke-static {}, Lpm/d;->a()Lpm/d;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpm/b;-><init>(Lpm/d;I)V

    sput-object v0, Lpm/b;->c:Lpm/b;

    return-void
.end method

.method public constructor <init>(Lpm/d;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpm/d<",
            "Lpm/a<",
            "Lpm/e<",
            "TK;TV;>;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpm/b;->a:Lpm/d;

    .line 3
    iput p2, p0, Lpm/b;->b:I

    return-void
.end method

.method public static synthetic a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "kotlin/reflect/jvm/internal/pcollections/HashPMap"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const-string p0, "empty"

    aput-object p0, v0, v1

    goto :goto_0

    :cond_0
    const-string p0, "minus"

    aput-object p0, v0, v1

    :goto_0
    const-string p0, "@NotNull method %s.%s must not return null"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lpm/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lpm/b<",
            "TK;TV;>;"
        }
    .end annotation

    sget-object v0, Lpm/b;->c:Lpm/b;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v1}, Lpm/b;->a(I)V

    :cond_0
    return-object v0
.end method

.method public static e(Lpm/a;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lpm/a<",
            "Lpm/e<",
            "TK;TV;>;>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lpm/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 2
    iget-object v1, p0, Lpm/a;->h:Ljava/lang/Object;

    check-cast v1, Lpm/e;

    .line 3
    iget-object v1, v1, Lpm/e;->h:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 4
    :cond_0
    iget-object p0, p0, Lpm/a;->i:Lpm/a;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm/b;->d(I)Lpm/a;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lpm/a;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 3
    iget-object v1, v0, Lpm/a;->h:Ljava/lang/Object;

    check-cast v1, Lpm/e;

    .line 4
    iget-object v2, v1, Lpm/e;->h:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object p1, v1, Lpm/e;->i:Ljava/lang/Object;

    return-object p1

    .line 6
    :cond_0
    iget-object v0, v0, Lpm/a;->i:Lpm/a;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d(I)Lpm/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lpm/a<",
            "Lpm/e<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lpm/b;->a:Lpm/d;

    invoke-virtual {v0, p1}, Lpm/d;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm/a;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lpm/a;->f()Lpm/a;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lpm/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lpm/b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lpm/b;->d(I)Lpm/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lpm/a;->size()I

    move-result v1

    .line 3
    invoke-static {v0, p1}, Lpm/b;->e(Lpm/a;Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Lpm/a;->l(I)Lpm/a;

    move-result-object v0

    .line 5
    :cond_0
    new-instance v2, Lpm/e;

    invoke-direct {v2, p1, p2}, Lpm/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lpm/a;->n(Ljava/lang/Object;)Lpm/a;

    move-result-object p2

    .line 6
    new-instance v0, Lpm/b;

    iget-object v2, p0, Lpm/b;->a:Lpm/d;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v2, p1, p2}, Lpm/d;->c(ILjava/lang/Object;)Lpm/d;

    move-result-object p1

    iget v2, p0, Lpm/b;->b:I

    sub-int/2addr v2, v1

    invoke-virtual {p2}, Lpm/a;->size()I

    move-result p2

    add-int/2addr v2, p2

    invoke-direct {v0, p1, v2}, Lpm/b;-><init>(Lpm/d;I)V

    return-object v0
.end method
