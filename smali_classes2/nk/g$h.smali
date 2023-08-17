.class public final Lnk/g$h;
.super Ljava/lang/Object;
.source "JvmBuiltInsCustomizer.kt"

# interfaces
.implements Lom/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnk/g;->q(Lok/x;)Lnk/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lom/b$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lnk/g;


# direct methods
.method public constructor <init>(Lnk/g;)V
    .locals 0

    iput-object p1, p0, Lnk/g$h;->a:Lnk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Lok/e;

    invoke-virtual {p0, p1}, Lnk/g$h;->b(Lok/e;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lok/e;)Ljava/lang/Iterable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lok/e;",
            ")",
            "Ljava/lang/Iterable<",
            "Lok/e;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lok/h;->h()Lfm/y0;

    move-result-object p1

    invoke-interface {p1}, Lfm/y0;->e()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "it.typeConstructor.supertypes"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lnk/g$h;->a:Lnk/g;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Lfm/e0;

    .line 5
    invoke-virtual {v2}, Lfm/e0;->D0()Lfm/y0;

    move-result-object v2

    invoke-interface {v2}, Lfm/y0;->o()Lok/h;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Lok/h;->a()Lok/h;

    move-result-object v2

    :goto_1
    instance-of v4, v2, Lok/e;

    if-eqz v4, :cond_1

    check-cast v2, Lok/e;

    goto :goto_2

    :cond_1
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {v0, v2}, Lnk/g;->g(Lnk/g;Lok/e;)Lbl/f;

    move-result-object v3

    :goto_3
    if-nez v3, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v1
.end method
