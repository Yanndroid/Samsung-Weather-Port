.class public abstract Lw1/k;
.super Lw1/u0;
.source "EntityInsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw1/u0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0014\u0010\r\u001a\u00020\u00062\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lw1/k;",
        "T",
        "Lw1/u0;",
        "Lb2/k;",
        "statement",
        "entity",
        "Llj/w;",
        "i",
        "(Lb2/k;Ljava/lang/Object;)V",
        "k",
        "(Ljava/lang/Object;)V",
        "",
        "entities",
        "j",
        "Lw1/n0;",
        "database",
        "<init>",
        "(Lw1/n0;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Lw1/n0;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lw1/u0;-><init>(Lw1/n0;)V

    return-void
.end method


# virtual methods
.method public abstract i(Lb2/k;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb2/k;",
            "TT;)V"
        }
    .end annotation
.end method

.method public final j(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "entities"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v0, v1}, Lw1/k;->i(Lb2/k;Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lb2/k;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    throw p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lw1/k;->i(Lb2/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lb2/k;->X()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    throw p1
.end method
