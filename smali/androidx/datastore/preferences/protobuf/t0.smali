.class public final Landroidx/datastore/preferences/protobuf/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo3/o;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/g2;Landroidx/datastore/preferences/protobuf/i2;Lu1/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo3/o;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2, p3}, Lo3/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/t0;->a:Lo3/o;

    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/t0;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/t0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lo3/o;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    iget-object v0, p0, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k2;

    sget v1, Landroidx/datastore/preferences/protobuf/v;->c:I

    const/4 v1, 0x1

    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v2

    sget-object v3, Landroidx/datastore/preferences/protobuf/k2;->m:Landroidx/datastore/preferences/protobuf/h2;

    if-ne v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-string v4, "There is no way to get here, but the compiler thinks otherwise."

    const/16 v5, 0x3f

    const/16 v6, 0x8

    const/4 v7, 0x4

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    shl-long v10, v8, v1

    shr-long/2addr v8, v5

    xor-long/2addr v8, v10

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result p1

    goto/16 :goto_3

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    shl-int/lit8 v0, p1, 0x1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, v0

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_2

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p1

    goto/16 :goto_3

    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v0

    goto :goto_0

    :cond_1
    check-cast p1, [B

    array-length p1, p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v0

    goto :goto_0

    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v0

    goto :goto_0

    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result p1

    goto :goto_3

    :pswitch_9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v0

    :goto_0
    add-int/2addr p1, v0

    goto :goto_3

    :cond_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->y(Ljava/lang/String;)I

    move-result p1

    goto :goto_3

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move p1, v1

    goto :goto_3

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    goto :goto_1

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    goto :goto_2

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    move-result p1

    goto :goto_3

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result p1

    goto :goto_3

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result p1

    goto :goto_3

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    :goto_1
    move p1, v7

    goto :goto_3

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    :goto_2
    move p1, v6

    :goto_3
    add-int/2addr p1, v2

    iget-object p0, p0, Lo3/o;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/datastore/preferences/protobuf/k2;

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/p;->z(I)I

    move-result v0

    if-ne p0, v3, :cond_3

    mul-int/lit8 v0, v0, 0x2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_1

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    shl-long v6, v2, v1

    shr-long v1, v2, v5

    xor-long/2addr v1, v6

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result v1

    goto/16 :goto_7

    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    shl-int/lit8 p2, p0, 0x1

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_14
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto/16 :goto_6

    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto/16 :goto_5

    :pswitch_16
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_17
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result v1

    goto/16 :goto_7

    :pswitch_18
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz p0, :cond_4

    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p2

    goto :goto_4

    :cond_4
    check-cast p2, [B

    array-length p0, p2

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p2

    goto :goto_4

    :pswitch_19
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p2

    goto :goto_4

    :pswitch_1a
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    move-result v1

    goto :goto_7

    :pswitch_1b
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/i;

    if-eqz p0, :cond_5

    check-cast p2, Landroidx/datastore/preferences/protobuf/i;

    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/i;->size()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->B(I)I

    move-result p2

    :goto_4
    add-int v1, p2, p0

    goto :goto_7

    :cond_5
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/p;->y(Ljava/lang/String;)I

    move-result v1

    goto :goto_7

    :pswitch_1c
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_7

    :pswitch_1d
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    goto :goto_5

    :pswitch_1e
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    goto :goto_6

    :pswitch_1f
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/p;->r(I)I

    move-result v1

    goto :goto_7

    :pswitch_20
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result v1

    goto :goto_7

    :pswitch_21
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/p;->D(J)I

    move-result v1

    goto :goto_7

    :pswitch_22
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    :goto_5
    move v1, v7

    goto :goto_7

    :pswitch_23
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    :goto_6
    move v1, v6

    :goto_7
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/p;Lo3/o;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lo3/o;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/k2;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k2;ILjava/lang/Object;)V

    iget-object p1, p1, Lo3/o;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/k2;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/p;Landroidx/datastore/preferences/protobuf/k2;ILjava/lang/Object;)V

    return-void
.end method
