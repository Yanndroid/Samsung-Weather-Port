.class public final Lbl/d$a;
.super Lyj/m;
.source "JvmPackageScope.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl/d;-><init>(Lal/h;Lel/u;Lbl/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "[",
        "Lyl/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lbl/d;


# direct methods
.method public constructor <init>(Lbl/d;)V
    .locals 0

    iput-object p1, p0, Lbl/d$a;->h:Lbl/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()[Lyl/h;
    .locals 6

    .line 1
    iget-object v0, p0, Lbl/d$a;->h:Lbl/d;

    invoke-static {v0}, Lbl/d;->i(Lbl/d;)Lbl/h;

    move-result-object v0

    invoke-virtual {v0}, Lbl/h;->D0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lbl/d$a;->h:Lbl/d;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 4
    check-cast v3, Lgl/p;

    .line 5
    invoke-static {v1}, Lbl/d;->h(Lbl/d;)Lal/h;

    move-result-object v4

    invoke-virtual {v4}, Lal/h;->a()Lal/c;

    move-result-object v4

    invoke-virtual {v4}, Lal/c;->b()Lgl/f;

    move-result-object v4

    invoke-static {v1}, Lbl/d;->i(Lbl/d;)Lbl/h;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lgl/f;->c(Lok/j0;Lgl/p;)Lyl/h;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {v2}, Lnm/a;->b(Ljava/lang/Iterable;)Lom/e;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lyl/h;

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lyl/h;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lbl/d$a;->a()[Lyl/h;

    move-result-object v0

    return-object v0
.end method
