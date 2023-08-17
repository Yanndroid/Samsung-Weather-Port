.class public Lfi/d$c;
.super Lfi/d;
.source "CollectionJsonAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/d;->d(Ljava/lang/reflect/Type;Lfi/t;)Lfi/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/d<",
        "Ljava/util/Set<",
        "TT;>;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lfi/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lfi/d;-><init>(Lfi/f;Lfi/d$a;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lfi/d$c;->f()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    return-object v0
.end method

.method public bridge synthetic fromJson(Lfi/k;)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Lfi/d;->a(Lfi/k;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic toJson(Lfi/q;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-super {p0, p1, p2}, Lfi/d;->e(Lfi/q;Ljava/util/Collection;)V

    return-void
.end method
