.class public final Landroidx/datastore/preferences/protobuf/z1;
.super Landroidx/datastore/preferences/protobuf/b2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lsun/misc/Unsafe;I)V
    .locals 0

    iput p2, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/b2;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;J)Z
    .locals 2

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->h(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->i(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_0

    :goto_0
    return v0

    :goto_1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_3

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->h(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->i(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_2

    :goto_2
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;J)B
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->h(Ljava/lang/Object;J)B

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->i(Ljava/lang/Object;J)B

    move-result p0

    :goto_0
    return p0

    :goto_1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->h(Ljava/lang/Object;J)B

    move-result p0

    goto :goto_2

    :cond_1
    invoke-static {p1, p2, p3}, Landroidx/datastore/preferences/protobuf/c2;->i(Ljava/lang/Object;J)B

    move-result p0

    :goto_2
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;J)D
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->h(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ljava/lang/Object;J)F
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->g(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/b2;->g(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;JZ)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_0

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/c2;->r(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :goto_1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_1

    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_1
    int-to-byte p0, p4

    invoke-static {p1, p2, p3, p0}, Landroidx/datastore/preferences/protobuf/c2;->r(Ljava/lang/Object;JB)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;JB)V
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_0

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;JB)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->r(Ljava/lang/Object;JB)V

    :goto_0
    return-void

    :goto_1
    sget-boolean p0, Landroidx/datastore/preferences/protobuf/c2;->h:Z

    if-eqz p0, :cond_1

    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->q(Ljava/lang/Object;JB)V

    goto :goto_2

    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/c2;->r(Ljava/lang/Object;JB)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Ljava/lang/Object;JD)V
    .locals 6

    iget v1, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/Object;JJ)V

    return-void

    :goto_0
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/b2;->p(Ljava/lang/Object;JJ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;JF)V
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/z1;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->o(IJLjava/lang/Object;)V

    return-void

    :goto_0
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p4

    invoke-virtual {p0, p4, p2, p3, p1}, Landroidx/datastore/preferences/protobuf/b2;->o(IJLjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
