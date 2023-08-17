.class public abstract Lfi/d;
.super Lfi/f;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/util/Collection<",
        "TT;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Lfi/f<",
        "TC;>;"
    }
.end annotation


# static fields
.field public static final b:Lfi/f$e;


# instance fields
.field public final a:Lfi/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfi/d$a;

    invoke-direct {v0}, Lfi/d$a;-><init>()V

    sput-object v0, Lfi/d;->b:Lfi/f$e;

    return-void
.end method

.method public constructor <init>(Lfi/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lfi/f;-><init>()V

    .line 3
    iput-object p1, p0, Lfi/d;->a:Lfi/f;

    return-void
.end method

.method public synthetic constructor <init>(Lfi/f;Lfi/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfi/d;-><init>(Lfi/f;)V

    return-void
.end method

.method public static b(Ljava/lang/reflect/Type;Lfi/t;)Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lfi/t;",
            ")",
            "Lfi/f<",
            "Ljava/util/Collection<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lfi/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lfi/t;->d(Ljava/lang/reflect/Type;)Lfi/f;

    move-result-object p0

    .line 3
    new-instance p1, Lfi/d$b;

    invoke-direct {p1, p0}, Lfi/d$b;-><init>(Lfi/f;)V

    return-object p1
.end method

.method public static d(Ljava/lang/reflect/Type;Lfi/t;)Lfi/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Lfi/t;",
            ")",
            "Lfi/f<",
            "Ljava/util/Set<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Ljava/util/Collection;

    invoke-static {p0, v0}, Lfi/w;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-virtual {p1, p0}, Lfi/t;->d(Ljava/lang/reflect/Type;)Lfi/f;

    move-result-object p0

    .line 3
    new-instance p1, Lfi/d$c;

    invoke-direct {p1, p0}, Lfi/d$c;-><init>(Lfi/f;)V

    return-object p1
.end method


# virtual methods
.method public a(Lfi/k;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/k;",
            ")TC;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lfi/d;->c()Ljava/util/Collection;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfi/k;->a()V

    .line 3
    :goto_0
    invoke-virtual {p1}, Lfi/k;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lfi/d;->a:Lfi/f;

    invoke-virtual {v1, p1}, Lfi/f;->fromJson(Lfi/k;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfi/k;->c()V

    return-object v0
.end method

.method public abstract c()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TC;"
        }
    .end annotation
.end method

.method public e(Lfi/q;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/q;",
            "TC;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lfi/q;->a()Lfi/q;

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lfi/d;->a:Lfi/f;

    invoke-virtual {v1, p1, v0}, Lfi/f;->toJson(Lfi/q;Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lfi/q;->f()Lfi/q;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lfi/d;->a:Lfi/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".collection()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
