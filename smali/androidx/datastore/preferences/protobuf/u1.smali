.class public final Landroidx/datastore/preferences/protobuf/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Z
    .locals 8

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->r()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    const/4 v5, 0x2

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_1

    const/4 v5, 0x4

    if-eq v0, v5, :cond_8

    const/4 v2, 0x5

    if-ne v0, v2, :cond_0

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->h()I

    move-result p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/t1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget p0, Landroidx/datastore/preferences/protobuf/h0;->a:I

    new-instance p0, Landroidx/datastore/preferences/protobuf/g0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>()V

    throw p0

    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v0

    shl-int/2addr v1, v3

    or-int/lit8 v5, v1, 0x4

    :cond_2
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->x()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_3

    invoke-static {v0, p1}, Landroidx/datastore/preferences/protobuf/u1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;)Z

    move-result v6

    if-nez v6, :cond_2

    :cond_3
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->r()I

    move-result p1

    if-ne v5, p1, :cond_4

    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/t1;->e:Z

    check-cast p0, Landroidx/datastore/preferences/protobuf/t1;

    or-int/lit8 p1, v1, 0x3

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    new-instance p0, Landroidx/datastore/preferences/protobuf/h0;

    const-string p1, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->A()Landroidx/datastore/preferences/protobuf/i;

    move-result-object p1

    check-cast p0, Landroidx/datastore/preferences/protobuf/t1;

    shl-int/lit8 v0, v1, 0x3

    or-int/2addr v0, v5

    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/t1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->d()J

    move-result-wide v5

    check-cast p0, Landroidx/datastore/preferences/protobuf/t1;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t1;->c(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/j1;->J()J

    move-result-wide v5

    check-cast p0, Landroidx/datastore/preferences/protobuf/t1;

    shl-int/lit8 p1, v1, 0x3

    or-int/2addr p1, v2

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/t1;->c(ILjava/lang/Object;)V

    :goto_0
    move v2, v4

    :cond_8
    return v2
.end method

.method public static b()Landroidx/datastore/preferences/protobuf/t1;
    .locals 1

    invoke-static {}, Landroidx/datastore/preferences/protobuf/t1;->b()Landroidx/datastore/preferences/protobuf/t1;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroidx/datastore/preferences/protobuf/t1;

    check-cast p0, Landroidx/datastore/preferences/protobuf/c0;

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/c0;->unknownFields:Landroidx/datastore/preferences/protobuf/t1;

    return-void
.end method
