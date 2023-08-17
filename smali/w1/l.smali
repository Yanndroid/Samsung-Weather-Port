.class public final Lw1/l;
.super Ljava/lang/Object;
.source "EntityUpsertionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B#\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw1/l;",
        "T",
        "",
        "entity",
        "Llj/w;",
        "b",
        "(Ljava/lang/Object;)V",
        "Landroid/database/sqlite/SQLiteConstraintException;",
        "ex",
        "a",
        "Lw1/k;",
        "insertionAdapter",
        "Lw1/j;",
        "updateAdapter",
        "<init>",
        "(Lw1/k;Lw1/j;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lw1/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/k<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lw1/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw1/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw1/k;Lw1/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/k<",
            "TT;>;",
            "Lw1/j<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "insertionAdapter"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAdapter"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/l;->a:Lw1/k;

    .line 3
    iput-object p2, p0, Lw1/l;->b:Lw1/j;

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteConstraintException;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteConstraintException;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v2, "1555"

    .line 2
    invoke-static {v0, v2, v1}, Lrm/u;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    throw p1

    .line 4
    :cond_1
    throw p1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lw1/l;->a:Lw1/k;

    invoke-virtual {v0, p1}, Lw1/k;->k(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {p0, v0}, Lw1/l;->a(Landroid/database/sqlite/SQLiteConstraintException;)V

    .line 3
    iget-object v0, p0, Lw1/l;->b:Lw1/j;

    invoke-virtual {v0, p1}, Lw1/j;->j(Ljava/lang/Object;)I

    :goto_0
    return-void
.end method
