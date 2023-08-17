.class public final Landroidx/datastore/preferences/protobuf/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/k1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b;

.field public final b:Landroidx/datastore/preferences/protobuf/u1;

.field public final c:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/t;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object p2, p1

    check-cast p2, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    sget-object v0, Landroidx/datastore/preferences/protobuf/t1;->f:Landroidx/datastore/preferences/protobuf/t1;

    if-ne p3, v0, :cond_0

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object p3

    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-static {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/l1;->B(Landroidx/datastore/preferences/protobuf/u1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/t1;->e:Z

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p2, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p1, p0}, Landroidx/datastore/preferences/protobuf/t1;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    iget p1, p0, Landroidx/datastore/preferences/protobuf/t1;->d:I

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    move p1, v1

    move v0, p1

    :goto_0
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t1;->a:I

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t1;->b:[I

    aget v2, v2, v0

    const/4 v3, 0x3

    ushr-int/2addr v2, v3

    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t1;->c:[Ljava/lang/Object;

    aget-object v4, v4, v0

    check-cast v4, Landroidx/datastore/preferences/protobuf/i;

    const/4 v5, 0x1

    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v5

    const/4 v6, 0x2

    mul-int/2addr v5, v6

    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/p;->A(II)I

    move-result v2

    add-int/2addr v2, v5

    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/p;->j(ILandroidx/datastore/preferences/protobuf/i;)I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Landroidx/datastore/preferences/protobuf/t1;->d:I

    :goto_1
    add-int/2addr p1, v1

    return p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->a:Landroidx/datastore/preferences/protobuf/b;

    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/b0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/c0;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/z;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/z;->b()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Landroidx/appcompat/app/v0;)V
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La0/a;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/b1;->b:Landroidx/datastore/preferences/protobuf/u1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Landroidx/datastore/preferences/protobuf/c0;

    iget-object p0, p1, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t1;->hashCode()I

    move-result p0

    return p0
.end method
