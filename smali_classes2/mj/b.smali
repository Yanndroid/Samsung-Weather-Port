.class public abstract Lmj/b;
.super Ljava/lang/Object;
.source "AbstractIterator.kt"

# interfaces
.implements Ljava/util/Iterator;
.implements Lzj/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmj/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lzj/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010(\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0002J\u0010\u0010\u0005\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H$J\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\u0007H\u0004J\u0008\u0010\r\u001a\u00020\u0003H\u0002\u00a8\u0006\u0010"
    }
    d2 = {
        "Lmj/b;",
        "T",
        "",
        "",
        "hasNext",
        "next",
        "()Ljava/lang/Object;",
        "Llj/w;",
        "a",
        "value",
        "e",
        "(Ljava/lang/Object;)V",
        "d",
        "g",
        "<init>",
        "()V",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:Lmj/t0;

.field public i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lmj/t0;->i:Lmj/t0;

    iput-object v0, p0, Lmj/b;->h:Lmj/t0;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final d()V
    .locals 1

    sget-object v0, Lmj/t0;->j:Lmj/t0;

    iput-object v0, p0, Lmj/b;->h:Lmj/t0;

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmj/b;->i:Ljava/lang/Object;

    .line 2
    sget-object p1, Lmj/t0;->h:Lmj/t0;

    iput-object p1, p0, Lmj/b;->h:Lmj/t0;

    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lmj/t0;->k:Lmj/t0;

    iput-object v0, p0, Lmj/b;->h:Lmj/t0;

    .line 2
    invoke-virtual {p0}, Lmj/b;->a()V

    .line 3
    iget-object v0, p0, Lmj/b;->h:Lmj/t0;

    sget-object v1, Lmj/t0;->h:Lmj/t0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNext()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lmj/b;->h:Lmj/t0;

    sget-object v1, Lmj/t0;->k:Lmj/t0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    sget-object v1, Lmj/b$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lmj/b;->g()Z

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    return v2

    .line 4
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmj/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lmj/t0;->i:Lmj/t0;

    iput-object v0, p0, Lmj/b;->h:Lmj/t0;

    .line 3
    iget-object v0, p0, Lmj/b;->i:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
