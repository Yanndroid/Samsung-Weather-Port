.class public abstract Lrj/k;
.super Lrj/j;
.source "ContinuationImpl.kt"

# interfaces
.implements Lyj/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/j;",
        "Lyj/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008!\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00022\u00020\u0003B!\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0010\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lrj/k;",
        "Lrj/j;",
        "Lyj/g;",
        "",
        "",
        "toString",
        "",
        "arity",
        "I",
        "getArity",
        "()I",
        "Lpj/d;",
        "completion",
        "<init>",
        "(ILpj/d;)V",
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
.field public final h:I


# direct methods
.method public constructor <init>(ILpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lrj/j;-><init>(Lpj/d;)V

    .line 2
    iput p1, p0, Lrj/k;->h:I

    return-void
.end method


# virtual methods
.method public getArity()I
    .locals 1

    iget v0, p0, Lrj/k;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrj/a;->getCompletion()Lpj/d;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lyj/c0;->i(Lyj/g;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "renderLambdaToString(this)"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-super {p0}, Lrj/a;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
