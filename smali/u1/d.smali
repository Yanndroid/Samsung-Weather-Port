.class public final Lu1/d;
.super Landroidx/datastore/preferences/protobuf/c0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lu1/d;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/e1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/e1;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/u0;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu1/d;

    invoke-direct {v0}, Lu1/d;-><init>()V

    sput-object v0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

    const-class v1, Lu1/d;

    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/c0;->i(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/c0;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c0;-><init>()V

    sget-object v0, Landroidx/datastore/preferences/protobuf/u0;->k:Landroidx/datastore/preferences/protobuf/u0;

    iput-object v0, p0, Lu1/d;->preferences_:Landroidx/datastore/preferences/protobuf/u0;

    return-void
.end method

.method public static synthetic j()Lu1/d;
    .locals 1

    sget-object v0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

    return-object v0
.end method

.method public static k(Lu1/d;)Landroidx/datastore/preferences/protobuf/u0;
    .locals 2

    iget-object v0, p0, Lu1/d;->preferences_:Landroidx/datastore/preferences/protobuf/u0;

    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/u0;->a:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/u0;->b()Landroidx/datastore/preferences/protobuf/u0;

    move-result-object v0

    iput-object v0, p0, Lu1/d;->preferences_:Landroidx/datastore/preferences/protobuf/u0;

    :cond_0
    iget-object p0, p0, Lu1/d;->preferences_:Landroidx/datastore/preferences/protobuf/u0;

    return-object p0
.end method

.method public static m()Lu1/b;
    .locals 2

    sget-object v0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

    sget-object v1, Landroidx/datastore/preferences/protobuf/b0;->n:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v1}, Lu1/d;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/z;

    check-cast v0, Lu1/b;

    return-object v0
.end method

.method public static n(Ljava/io/FileInputStream;)Lu1/d;
    .locals 4

    sget-object v0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

    new-instance v1, Landroidx/datastore/preferences/protobuf/k;

    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/k;-><init>(Ljava/io/FileInputStream;)V

    invoke-static {}, Landroidx/datastore/preferences/protobuf/s;->a()Landroidx/datastore/preferences/protobuf/s;

    move-result-object p0

    sget-object v2, Landroidx/datastore/preferences/protobuf/b0;->m:Landroidx/datastore/preferences/protobuf/b0;

    invoke-virtual {v0, v2}, Lu1/d;->d(Landroidx/datastore/preferences/protobuf/b0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/datastore/preferences/protobuf/c0;

    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/g1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;

    move-result-object v2

    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/l;->d:Landroidx/datastore/preferences/protobuf/m;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/m;

    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/m;-><init>(Landroidx/datastore/preferences/protobuf/l;)V

    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/k1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/j1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/k1;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/c0;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    check-cast v0, Lu1/d;

    return-object v0

    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/s1;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/s1;-><init>()V

    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;

    throw p0

    :cond_2
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/h0;

    throw p0

    :cond_3
    new-instance v0, Landroidx/datastore/preferences/protobuf/h0;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Ljava/lang/String;)V

    throw v0
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
    sget-object p0, Lu1/d;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_1

    const-class p1, Lu1/d;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lu1/d;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

    if-nez p0, :cond_0

    new-instance p0, Landroidx/datastore/preferences/protobuf/a0;

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a0;-><init>()V

    sput-object p0, Lu1/d;->PARSER:Landroidx/datastore/preferences/protobuf/e1;

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
    sget-object p0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

    return-object p0

    :pswitch_2
    new-instance p0, Lu1/b;

    invoke-direct {p0}, Lu1/b;-><init>()V

    return-object p0

    :pswitch_3
    new-instance p0, Lu1/d;

    invoke-direct {p0}, Lu1/d;-><init>()V

    return-object p0

    :pswitch_4
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "preferences_"

    aput-object v1, p0, v0

    sget-object v0, Lu1/c;->a:Landroidx/datastore/preferences/protobuf/t0;

    aput-object v0, p0, p1

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object v0, Lu1/d;->DEFAULT_INSTANCE:Lu1/d;

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

.method public final l()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu1/d;->preferences_:Landroidx/datastore/preferences/protobuf/u0;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
