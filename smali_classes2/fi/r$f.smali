.class public abstract Lfi/r$f;
.super Ljava/lang/Object;
.source "LinkedHashTreeMap.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public h:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public i:Lfi/r$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public j:I

.field public final synthetic k:Lfi/r;


# direct methods
.method public constructor <init>(Lfi/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lfi/r$f;->k:Lfi/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lfi/r;->j:Lfi/r$g;

    iget-object v0, v0, Lfi/r$g;->k:Lfi/r$g;

    iput-object v0, p0, Lfi/r$f;->h:Lfi/r$g;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfi/r$f;->i:Lfi/r$g;

    .line 4
    iget p1, p1, Lfi/r;->l:I

    iput p1, p0, Lfi/r$f;->j:I

    return-void
.end method


# virtual methods
.method public final a()Lfi/r$g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/r$g<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfi/r$f;->h:Lfi/r$g;

    .line 2
    iget-object v1, p0, Lfi/r$f;->k:Lfi/r;

    iget-object v2, v1, Lfi/r;->j:Lfi/r$g;

    if-eq v0, v2, :cond_1

    .line 3
    iget v1, v1, Lfi/r;->l:I

    iget v2, p0, Lfi/r$f;->j:I

    if-ne v1, v2, :cond_0

    .line 4
    iget-object v1, v0, Lfi/r$g;->k:Lfi/r$g;

    iput-object v1, p0, Lfi/r$f;->h:Lfi/r$g;

    .line 5
    iput-object v0, p0, Lfi/r$f;->i:Lfi/r$g;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lfi/r$f;->h:Lfi/r$g;

    iget-object v1, p0, Lfi/r$f;->k:Lfi/r;

    iget-object v1, v1, Lfi/r;->j:Lfi/r$g;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfi/r$f;->i:Lfi/r$g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfi/r$f;->k:Lfi/r;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfi/r;->i(Lfi/r$g;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lfi/r$f;->i:Lfi/r$g;

    .line 4
    iget-object v0, p0, Lfi/r$f;->k:Lfi/r;

    iget v0, v0, Lfi/r;->l:I

    iput v0, p0, Lfi/r$f;->j:I

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
