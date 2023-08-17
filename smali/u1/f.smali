.class public final Lu1/f;
.super Landroidx/datastore/preferences/protobuf/c0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu1/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e1;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/f;

    invoke-direct {v0}, Lu1/f;-><init>()V

    sput-object v0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

    const-class v1, Lu1/f;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/h1;->m:Landroidx/datastore/preferences/protobuf/h1;

    iput-object v0, p0, Lu1/f;->strings_:Landroidx/datastore/preferences/protobuf/e0;

    return-void
.end method

.method public static synthetic j()Lu1/f;
    .locals 1

    sget-object v0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

    return-object v0
.end method

.method public static k(Lu1/f;Ljava/util/Set;)V
    .locals 5

    iget-object v0, p0, Lu1/f;->strings_:Landroidx/datastore/preferences/protobuf/e0;

    move-object v1, v0

    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->a:Z

    if-nez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x2

    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/e0;->d(I)Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    iput-object v0, p0, Lu1/f;->strings_:Landroidx/datastore/preferences/protobuf/e0;

    :cond_1
    iget-object p0, p0, Lu1/f;->strings_:Landroidx/datastore/preferences/protobuf/e0;

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/l0;

    const-string v1, " is null."

    const-string v2, "Element at index "

    if-eqz v0, :cond_5

    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->a()Ljava/util/List;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/datastore/preferences/protobuf/l0;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-lt v1, p0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/i;

    if-eqz v4, :cond_4

    check-cast v3, Landroidx/datastore/preferences/protobuf/i;

    invoke-interface {v0, v3}, Landroidx/datastore/preferences/protobuf/l0;->e(Landroidx/datastore/preferences/protobuf/i;)V

    goto :goto_1

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_4
    add-int/lit8 v1, v1, -0x1

    if-lt v1, v0, :cond_7

    invoke-interface {p0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-void
.end method

.method public static l()Lu1/f;
    .locals 1

    sget-object v0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

    return-object v0
.end method

.method public static n()Lu1/e;
    .locals 2

    sget-object v0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v1}, Lu1/f;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    check-cast v0, Lu1/e;

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
    sget-object p0, Lu1/f;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_1

    const-class p1, Lu1/f;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu1/f;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    sput-object p0, Lu1/f;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

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
    sget-object p0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

    return-object p0

    :pswitch_2
    new-instance p0, Lu1/e;

    invoke-direct {p0}, Lu1/e;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lu1/f;

    invoke-direct {p0}, Lu1/f;-><init>()V

    return-object p0

    :pswitch_4
    new-array p0, p1, [Ljava/lang/Object;

    const/4 p1, 0x0

    const-string v0, "strings_"

    aput-object v0, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    sget-object v0, Lu1/f;->DEFAULT_INSTANCE:Lu1/f;

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

    nop

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

.method public final m()Landroidx/datastore/preferences/protobuf/e0;
    .locals 0

    iget-object p0, p0, Lu1/f;->strings_:Landroidx/datastore/preferences/protobuf/e0;

    return-object p0
.end method
