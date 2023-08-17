.class public final Landroidx/datastore/preferences/protobuf/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/g1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/s0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/datastore/preferences/protobuf/g1;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/g1;-><init>()V

    sput-object v0, Landroidx/datastore/preferences/protobuf/g1;->c:Landroidx/datastore/preferences/protobuf/g1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Landroidx/datastore/preferences/protobuf/s0;

    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/s0;-><init>()V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/s0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/k1;
    .locals 8

    sget-object v0, Landroidx/datastore/preferences/protobuf/f0;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_d

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/preferences/protobuf/k1;

    if-nez v1, :cond_c

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/g1;->a:Landroidx/datastore/preferences/protobuf/s0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/datastore/preferences/protobuf/l1;->a:Ljava/lang/Class;

    const-class v1, Landroidx/datastore/preferences/protobuf/c0;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Landroidx/datastore/preferences/protobuf/l1;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/s0;->a:Landroidx/datastore/preferences/protobuf/y0;

    invoke-interface {p0, p1}, Landroidx/datastore/preferences/protobuf/y0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/x0;

    move-result-object v2

    move-object p0, v2

    check-cast p0, Landroidx/datastore/preferences/protobuf/i1;

    iget v3, p0, Landroidx/datastore/preferences/protobuf/i1;->d:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    :goto_1
    const-string v4, "Protobuf runtime is not correctly loaded."

    if-eqz v3, :cond_5

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    iget-object p0, p0, Landroidx/datastore/preferences/protobuf/i1;->a:Landroidx/datastore/preferences/protobuf/b;

    if-eqz v1, :cond_3

    sget-object v1, Landroidx/datastore/preferences/protobuf/l1;->d:Landroidx/datastore/preferences/protobuf/u1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    new-instance v3, Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {v3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/b1;-><init>(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    goto :goto_2

    :cond_3
    sget-object v1, Landroidx/datastore/preferences/protobuf/l1;->b:Landroidx/datastore/preferences/protobuf/u1;

    sget-object v2, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    if-eqz v2, :cond_4

    new-instance v3, Landroidx/datastore/preferences/protobuf/b1;

    invoke-direct {v3, v1, v2, p0}, Landroidx/datastore/preferences/protobuf/b1;-><init>(Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V

    :goto_2
    move-object v1, v3

    goto :goto_6

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->d()I

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_3

    :cond_6
    move v5, v6

    :goto_3
    if-eqz v5, :cond_7

    sget-object v3, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/c1;

    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/n0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->d:Landroidx/datastore/preferences/protobuf/u1;

    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->a:Landroidx/datastore/preferences/protobuf/t;

    sget-object v7, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    goto :goto_5

    :cond_7
    sget-object v3, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/c1;

    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->b:Landroidx/datastore/preferences/protobuf/n0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->d:Landroidx/datastore/preferences/protobuf/u1;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/w0;->b:Landroidx/datastore/preferences/protobuf/v0;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/i1;->d()I

    move-result p0

    if-ne p0, v5, :cond_9

    goto :goto_4

    :cond_9
    move v5, v6

    :goto_4
    if-eqz v5, :cond_b

    sget-object v3, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/c1;

    sget-object p0, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->b:Landroidx/datastore/preferences/protobuf/u1;

    sget-object v6, Landroidx/datastore/preferences/protobuf/u;->b:Landroidx/datastore/preferences/protobuf/t;

    if-eqz v6, :cond_a

    sget-object v7, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/v0;

    move-object v4, p0

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    sget-object v3, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/c1;

    sget-object v4, Landroidx/datastore/preferences/protobuf/o0;->a:Landroidx/datastore/preferences/protobuf/m0;

    sget-object v5, Landroidx/datastore/preferences/protobuf/l1;->c:Landroidx/datastore/preferences/protobuf/u1;

    const/4 v6, 0x0

    sget-object v7, Landroidx/datastore/preferences/protobuf/w0;->a:Landroidx/datastore/preferences/protobuf/v0;

    invoke-static/range {v2 .. v7}, Landroidx/datastore/preferences/protobuf/a1;->v(Landroidx/datastore/preferences/protobuf/x0;Landroidx/datastore/preferences/protobuf/c1;Landroidx/datastore/preferences/protobuf/o0;Landroidx/datastore/preferences/protobuf/u1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/v0;)Landroidx/datastore/preferences/protobuf/a1;

    move-result-object p0

    :goto_5
    move-object v1, p0

    :goto_6
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/k1;

    if-eqz p0, :cond_c

    move-object v1, p0

    :cond_c
    return-object v1

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "messageType"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
