.class public final Lyl/n$a;
.super Ljava/lang/Object;
.source "TypeIntersectionScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lyl/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Collection;)Lyl/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lfm/e0;",
            ">;)",
            "Lyl/h;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "types"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lmj/s;->t(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lfm/e0;

    .line 4
    invoke-virtual {v1}, Lfm/e0;->n()Lyl/h;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnm/a;->b(Ljava/lang/Iterable;)Lom/e;

    move-result-object p2

    .line 5
    sget-object v0, Lyl/b;->d:Lyl/b$a;

    invoke-virtual {v0, p1, p2}, Lyl/b$a;->b(Ljava/lang/String;Ljava/util/List;)Lyl/h;

    move-result-object v0

    .line 6
    invoke-virtual {p2}, Lom/e;->size()I

    move-result p2

    const/4 v1, 0x1

    if-gt p2, v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    new-instance p2, Lyl/n;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v0, v1}, Lyl/n;-><init>(Ljava/lang/String;Lyl/h;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2
.end method
