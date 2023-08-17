.class public final Ldd/w;
.super Ldd/a;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final k:I


# direct methods
.method public constructor <init>(ILxc/r0;)V
    .locals 0

    invoke-direct {p0}, Ldd/a;-><init>()V

    iput-object p2, p0, Ldd/w;->a:Ljava/lang/Object;

    iput p1, p0, Ldd/w;->k:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldd/w;->k:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Ldd/w;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Ldd/v;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Ldd/v;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final k(ILjava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
