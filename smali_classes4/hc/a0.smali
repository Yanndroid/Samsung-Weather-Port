.class public final Lhc/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w1;

.field public k:Lhc/d;

.field public l:I


# direct methods
.method public constructor <init>(Lhc/b0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/w1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/datastore/preferences/protobuf/w1;-><init>(Lhc/f;I)V

    iput-object v0, p0, Lhc/a0;->a:Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w1;->b()Lhc/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lhc/d;

    invoke-direct {v2, v0, v1}, Lhc/d;-><init>(Lhc/x;I)V

    iput-object v2, p0, Lhc/a0;->k:Lhc/d;

    iget p1, p1, Lhc/b0;->k:I

    iput p1, p0, Lhc/a0;->l:I

    return-void
.end method


# virtual methods
.method public final a()B
    .locals 3

    iget-object v0, p0, Lhc/a0;->k:Lhc/d;

    invoke-virtual {v0}, Lhc/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhc/a0;->a:Landroidx/datastore/preferences/protobuf/w1;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w1;->b()Lhc/x;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lhc/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lhc/d;-><init>(Lhc/x;I)V

    iput-object v1, p0, Lhc/a0;->k:Lhc/d;

    :cond_0
    iget v0, p0, Lhc/a0;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhc/a0;->l:I

    iget-object p0, p0, Lhc/a0;->k:Lhc/d;

    invoke-virtual {p0}, Lhc/d;->b()B

    move-result p0

    return p0
.end method

.method public final hasNext()Z
    .locals 0

    iget p0, p0, Lhc/a0;->l:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lhc/a0;->a()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
