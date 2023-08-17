.class public Lfi/d$a;
.super Ljava/lang/Object;
.source "CollectionJsonAdapter.java"

# interfaces
.implements Lfi/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;Ljava/util/Set;Lfi/t;)Lfi/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Lfi/t;",
            ")",
            "Lfi/f<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lfi/w;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return-object v1

    .line 3
    :cond_0
    const-class p2, Ljava/util/List;

    if-eq v0, p2, :cond_3

    const-class p2, Ljava/util/Collection;

    if-ne v0, p2, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    const-class p2, Ljava/util/Set;

    if-ne v0, p2, :cond_2

    .line 5
    invoke-static {p1, p3}, Lfi/d;->d(Ljava/lang/reflect/Type;Lfi/t;)Lfi/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/f;->nullSafe()Lfi/f;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    .line 6
    :cond_3
    :goto_0
    invoke-static {p1, p3}, Lfi/d;->b(Ljava/lang/reflect/Type;Lfi/t;)Lfi/f;

    move-result-object p1

    invoke-virtual {p1}, Lfi/f;->nullSafe()Lfi/f;

    move-result-object p1

    return-object p1
.end method
