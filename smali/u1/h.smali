.class public final Lu1/h;
.super Landroidx/datastore/preferences/protobuf/c0;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lu1/h;

.field public static final DOUBLE_FIELD_NUMBER:I = 0x7

.field public static final FLOAT_FIELD_NUMBER:I = 0x2

.field public static final INTEGER_FIELD_NUMBER:I = 0x3

.field public static final LONG_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e1;"
        }
    .end annotation
.end field

.field public static final STRING_FIELD_NUMBER:I = 0x5

.field public static final STRING_SET_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private valueCase_:I

.field private value_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/h;

    invoke-direct {v0}, Lu1/h;-><init>()V

    sput-object v0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    const-class v1, Lu1/h;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu1/h;->valueCase_:I

    return-void
.end method

.method public static A()Lu1/g;
    .locals 2

    sget-object v0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v1}, Lu1/h;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    check-cast v0, Lu1/g;

    return-object v0
.end method

.method public static j(Lu1/h;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lu1/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static k(Lu1/h;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x5

    iput v0, p0, Lu1/h;->valueCase_:I

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static l(Lu1/h;Lu1/e;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z;->a()Landroidx/datastore/preferences/protobuf/c0;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lu1/h;->valueCase_:I

    return-void
.end method

.method public static m(Lu1/h;D)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lu1/h;->valueCase_:I

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic n()Lu1/h;
    .locals 1

    sget-object v0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    return-object v0
.end method

.method public static o(Lu1/h;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static p(Lu1/h;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lu1/h;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu1/h;->valueCase_:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lu1/h;->value_:Ljava/lang/Object;

    return-void
.end method

.method public static s()Lu1/h;
    .locals 1

    sget-object v0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 p1, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lu1/h;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_1

    const-class p1, Lu1/h;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu1/h;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    sput-object p0, Lu1/h;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-object p0

    :pswitch_1
    sget-object p0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    return-object p0

    :pswitch_2
    new-instance p0, Lu1/g;

    invoke-direct {p0}, Lu1/g;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lu1/h;

    invoke-direct {p0}, Lu1/h;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x4

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "value_"

    aput-object v1, p0, v0

    const-string v0, "valueCase_"

    aput-object v0, p0, p1

    const/4 p1, 0x2

    const-string v0, "bitField0_"

    aput-object v0, p0, p1

    const/4 p1, 0x3

    const-class v0, Lu1/f;

    aput-object v0, p0, p1

    const-string p1, "\u0001\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001:\u0000\u00024\u0000\u00037\u0000\u00045\u0000\u0005;\u0000\u0006<\u0000\u00073\u0000"

    sget-object v0, Lu1/h;->DEFAULT_INSTANCE:Lu1/h;

    new-instance v1, Landroidx/datastore/preferences/protobuf/i1;

    invoke-direct {v1, v0, p1, p0}, Landroidx/datastore/preferences/protobuf/i1;-><init>(Landroidx/datastore/preferences/protobuf/c0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    const/4 p0, 0x0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r()Z
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t()D
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final u()F
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final v()I
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final w()J
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final x()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public final y()Lu1/f;
    .locals 2

    iget v0, p0, Lu1/h;->valueCase_:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lu1/h;->value_:Ljava/lang/Object;

    check-cast p0, Lu1/f;

    return-object p0

    :cond_0
    invoke-static {}, Lu1/f;->l()Lu1/f;

    move-result-object p0

    return-object p0
.end method

.method public final z()I
    .locals 0

    iget p0, p0, Lu1/h;->valueCase_:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x1

    goto :goto_0

    :pswitch_7
    const/16 p0, 0x8

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
