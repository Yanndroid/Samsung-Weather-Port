.class public abstract Lw1/j;
.super Lw1/u0;
.source "EntityDeletionOrUpdateAdapter.kt"


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
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw1/j;",
        "T",
        "Lw1/u0;",
        "Lb2/k;",
        "statement",
        "entity",
        "Llj/w;",
        "i",
        "(Lb2/k;Ljava/lang/Object;)V",
        "",
        "j",
        "(Ljava/lang/Object;)I",
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

.method public final j(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw1/u0;->b()Lb2/k;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lw1/j;->i(Lb2/k;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0}, Lb2/k;->m()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0}, Lw1/u0;->h(Lb2/k;)V

    throw p1
.end method
