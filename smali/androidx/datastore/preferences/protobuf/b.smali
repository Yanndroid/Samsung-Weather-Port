.class public abstract Landroidx/datastore/preferences/protobuf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/b;->memoizedHashCode:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/k1;)I
    .locals 3

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    iget v1, v0, Landroidx/datastore/preferences/protobuf/c0;->memoizedSerializedSize:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-interface {p1, p0}, Landroidx/datastore/preferences/protobuf/k1;->f(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, Landroidx/datastore/preferences/protobuf/c0;->memoizedSerializedSize:I

    :cond_0
    return v1
.end method

.method public abstract c(Landroidx/datastore/preferences/protobuf/p;)V
.end method
