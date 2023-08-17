.class public final Lfd/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;
.implements Lfd/c;


# instance fields
.field public final a:Lfd/j;

.field public final b:I


# direct methods
.method public constructor <init>(Lfd/j;I)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/b;->a:Lfd/j;

    iput p2, p0, Lfd/b;->b:I

    if-ltz p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count must be non-negative, but was "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)Lfd/j;
    .locals 1

    iget v0, p0, Lfd/b;->b:I

    add-int/2addr v0, p1

    if-gez v0, :cond_0

    new-instance v0, Lfd/b;

    invoke-direct {v0, p0, p1}, Lfd/b;-><init>(Lfd/j;I)V

    goto :goto_0

    :cond_0
    new-instance p1, Lfd/b;

    iget-object p0, p0, Lfd/b;->a:Lfd/j;

    invoke-direct {p1, p0, v0}, Lfd/b;-><init>(Lfd/j;I)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lka/v;

    invoke-direct {v0, p0}, Lka/v;-><init>(Lfd/b;)V

    return-object v0
.end method
