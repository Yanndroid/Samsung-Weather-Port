.class public final Lo3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements Li4/h;
.implements Lr4/q;
.implements Lh6/i;
.implements Lcom/google/gson/internal/n;
.implements Le9/a;


# instance fields
.field public final synthetic a:I

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lf5/b;->d:Lf5/b;

    const/16 v1, 0xc

    .line 2
    iput v1, p0, Lo3/e;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lo3/e;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 41
    iput-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 42
    fill-array-data p1, :array_0

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(III)V
    .locals 3

    const/4 v0, 0x3

    iput v0, p0, Lo3/e;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    const/4 p1, 0x2

    aput p3, v1, p1

    .line 44
    iput-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    new-array p1, v0, [F

    .line 45
    fill-array-data p1, :array_0

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 5
    iput p1, p0, Lo3/e;->a:I

    iput-object p2, p0, Lo3/e;->l:Ljava/lang/Object;

    iput-object p3, p0, Lo3/e;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILo0/a;)V
    .locals 2

    iput p1, p0, Lo3/e;->a:I

    const/16 p2, 0x8

    if-eq p1, p2, :cond_2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    const/16 p2, 0xb

    if-eq p1, p2, :cond_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    sget-object p2, Lv8/b;->n:Lv/a;

    .line 20
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 24
    new-instance p1, Ls/b;

    invoke-direct {p1}, Ls/b;-><init>()V

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Lb5/i;

    const-wide/16 v0, 0x3e8

    invoke-direct {p1, v0, v1}, Lb5/i;-><init>(J)V

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 27
    new-instance p1, Lb4/c;

    const/16 p2, 0x13

    invoke-direct {p1, p2, p0}, Lb4/c;-><init>(ILjava/lang/Object;)V

    const/16 p2, 0xa

    .line 28
    invoke-static {p2, p1}, Lid/x;->F(ILc5/a;)Lo3/x;

    move-result-object p1

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void

    .line 29
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance p1, Ll4/f;

    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ll4/f;-><init>(Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 33
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo3/e;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lo3/e;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 13
    new-instance v0, Lo3/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lo3/b;-><init>(Ljava/lang/Object;Landroidx/room/i0;I)V

    iput-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lib/b0;Lo3/o;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, Lo3/e;->a:I

    const-string v0, "module"

    .line 6
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notFoundClasses"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 8
    iput p3, p0, Lo3/e;->a:I

    iput-object p1, p0, Lo3/e;->k:Ljava/lang/Object;

    iput-object p2, p0, Lo3/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x3

    iput v0, p0, Lo3/e;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 36
    new-array v1, v0, [I

    iput-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    .line 37
    new-array v1, v0, [F

    iput-object v1, p0, Lo3/e;->l:Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 38
    iget-object v2, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v2, [I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    .line 39
    iget-object v2, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v2, [F

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lp6/h;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lo3/e;->a:I

    const-string v0, "className"

    .line 9
    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lo3/e;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo3/e;->k:Ljava/lang/Object;

    return-void
.end method

.method public static varargs m([Ljava/lang/String;)Lo3/e;
    .locals 12

    :try_start_0
    array-length v0, p0

    new-array v0, v0, [Lokio/ByteString;

    new-instance v1, Lokio/Buffer;

    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_7

    aget-object v4, p0, v3

    sget-object v5, Ld4/b;->n:[Ljava/lang/String;

    const/16 v6, 0x22

    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    move v8, v2

    move v9, v8

    :goto_1
    if-ge v8, v7, :cond_5

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x80

    if-ge v10, v11, :cond_0

    aget-object v10, v5, v10

    if-nez v10, :cond_2

    goto :goto_3

    :cond_0
    const/16 v11, 0x2028

    if-ne v10, v11, :cond_1

    const-string v10, "\\u2028"

    goto :goto_2

    :cond_1
    const/16 v11, 0x2029

    if-ne v10, v11, :cond_4

    const-string v10, "\\u2029"

    :cond_2
    :goto_2
    if-ge v9, v8, :cond_3

    invoke-interface {v1, v4, v9, v8}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_3
    invoke-interface {v1, v10}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;)Lokio/BufferedSink;

    add-int/lit8 v9, v8, 0x1

    :cond_4
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_5
    if-ge v9, v7, :cond_6

    invoke-interface {v1, v4, v9, v7}, Lokio/BufferedSink;->writeUtf8(Ljava/lang/String;II)Lokio/BufferedSink;

    :cond_6
    invoke-interface {v1, v6}, Lokio/BufferedSink;->writeByte(I)Lokio/BufferedSink;

    invoke-virtual {v1}, Lokio/Buffer;->readByte()B

    invoke-virtual {v1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_7
    new-instance v1, Lo3/e;

    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v0}, Lokio/Options;->of([Lokio/ByteString;)Lokio/Options;

    move-result-object v0

    const/4 v2, 0x6

    invoke-direct {v1, p0, v0, v2}, Lo3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ll4/d;)V
    .locals 0

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lb5/e;

    iget-object p0, p0, Lb5/e;->k:Ljava/io/IOException;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ll4/d;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public final b(Lbc/g;Ldc/f;)Ljb/d;
    .locals 10

    const-string v0, "proto"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Lbc/g;->l:I

    invoke-static {p2, v0}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object v0

    iget-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v1, Lib/b0;

    iget-object v2, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v2, Lo3/o;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/d;->m(Lib/b0;Lgc/b;Lo3/o;)Lib/g;

    move-result-object v0

    sget-object v1, Lka/s;->a:Lka/s;

    iget-object v2, p1, Lbc/g;->m:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, Lzc/j;->f(Lib/l;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x5

    invoke-static {v0, v2}, Ljc/e;->n(Lib/l;I)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Lib/g;->getConstructors()Ljava/util/Collection;

    move-result-object v2

    const-string v3, "annotationClass.constructors"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lka/p;->S1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lib/f;

    if-eqz v2, :cond_7

    check-cast v2, Llb/x;

    invoke-virtual {v2}, Llb/x;->L()Ljava/util/List;

    move-result-object v1

    const-string v2, "constructor.valueParameters"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lib/e1;

    check-cast v4, Llb/p;

    invoke-virtual {v4}, Llb/p;->getName()Lgc/f;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lbc/g;->m:Ljava/util/List;

    const-string v1, "proto.argumentList"

    invoke-static {p1, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc/e;

    const-string v4, "it"

    invoke-static {v2, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v2, Lbc/e;->l:I

    invoke-static {p2, v4}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lib/e1;

    const/4 v5, 0x0

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    new-instance v6, Lja/g;

    iget v7, v2, Lbc/e;->l:I

    invoke-static {p2, v7}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object v7

    check-cast v4, Llb/a1;

    invoke-virtual {v4}, Llb/a1;->getType()Lxc/c0;

    move-result-object v4

    const-string v8, "parameter.type"

    invoke-static {v4, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lbc/e;->m:Lbc/d;

    const-string v8, "proto.value"

    invoke-static {v2, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4, v2, p2}, Lo3/e;->p(Lxc/c0;Lbc/d;Ldc/f;)Llc/g;

    move-result-object v8

    invoke-virtual {p0, v8, v4, v2}, Lo3/e;->e(Llc/g;Lxc/c0;Lbc/d;)Z

    move-result v9

    if-eqz v9, :cond_4

    move-object v5, v8

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Unexpected argument value: actual type "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v2, Lbc/d;->l:Lbc/c;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " != expected type "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "message"

    invoke-static {v2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Llc/i;

    invoke-direct {v5, v2}, Llc/i;-><init>(Ljava/lang/String;)V

    :cond_5
    invoke-direct {v6, v7, v5}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lka/w;->p0(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v1

    :cond_7
    new-instance p0, Ljb/d;

    invoke-interface {v0}, Lib/g;->k()Lxc/h0;

    move-result-object p1

    sget-object p2, Lib/u0;->a:Lib/t0;

    invoke-direct {p0, p1, v1, p2}, Ljb/d;-><init>(Lxc/h0;Ljava/util/Map;Lib/u0;)V

    return-object p0
.end method

.method public final c()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Li4/e;)I
    .locals 2

    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    :try_start_0
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Ll4/h;

    invoke-interface {p1, v1, p0}, Li4/e;->d(Ljava/io/InputStream;Ll4/h;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    throw p0
.end method

.method public final e(Llc/g;Lxc/c0;Lbc/d;)Z
    .locals 6

    iget-object v0, p3, Lbc/d;->l:Lbc/c;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    sget-object v2, Ltc/e;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    :goto_0
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eq v0, v3, :cond_6

    const/16 v3, 0xd

    iget-object v5, p0, Lo3/e;->k:Ljava/lang/Object;

    if-eq v0, v3, :cond_1

    check-cast v5, Lib/b0;

    invoke-virtual {p1, v5}, Llc/g;->a(Lib/b0;)Lxc/c0;

    move-result-object p0

    invoke-static {p0, p2}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_4

    :cond_1
    instance-of v0, p1, Llc/b;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Llc/b;

    iget-object v0, v0, Llc/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p3, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v0, v3, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    check-cast v5, Lib/b0;

    invoke-interface {v5}, Lib/b0;->g()Lfb/k;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfb/k;->g(Lxc/c0;)Lxc/c0;

    move-result-object p2

    check-cast p1, Llc/b;

    iget-object v0, p1, Llc/g;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const-string v3, "<this>"

    invoke-static {v0, v3}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lya/e;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v0, v1

    invoke-direct {v3, v2, v0}, Lya/e;-><init>(II)V

    instance-of v0, v3, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lya/c;->j()Lya/d;

    move-result-object v0

    :cond_4
    iget-boolean v1, v0, Lya/d;->l:Z

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lya/d;->c()I

    move-result v1

    iget-object v3, p1, Llc/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llc/g;

    iget-object v5, p3, Lbc/d;->t:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/d;

    const-string v5, "value.getArrayElement(i)"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2, v1}, Lo3/e;->e(Llc/g;Lxc/c0;Lbc/d;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Deserialized ArrayValue should have the same number of elements as the original array value: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-virtual {p2}, Lxc/c0;->u0()Lxc/a1;

    move-result-object p0

    invoke-interface {p0}, Lxc/a1;->b()Lib/i;

    move-result-object p0

    instance-of p1, p0, Lib/g;

    if-eqz p1, :cond_7

    check-cast p0, Lib/g;

    goto :goto_2

    :cond_7
    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_8

    sget-object p1, Lfb/k;->e:Lgc/f;

    sget-object p1, Lfb/o;->P:Lgc/e;

    invoke-static {p0, p1}, Lfb/k;->c(Lib/i;Lgc/e;)Z

    move-result p0

    if-eqz p0, :cond_9

    :cond_8
    :goto_3
    move v2, v4

    :cond_9
    :goto_4
    return v2
.end method

.method public final f(Ljava/lang/String;Lta/k;)V
    .locals 9

    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lp6/h;

    iget-object v0, v0, Lp6/h;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lyb/o;

    invoke-direct {v1, p0, p1}, Lyb/o;-><init>(Lo3/e;Ljava/lang/String;)V

    invoke-interface {p2, v1}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v1, Lyb/o;->b:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result p2

    invoke-direct {v2, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lja/g;

    iget-object v3, v3, Lja/g;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p2, v1, Lyb/o;->c:Lja/g;

    iget-object p2, p2, Lja/g;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v3, v1, Lyb/o;->a:Ljava/lang/String;

    const-string v4, "name"

    invoke-static {v3, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "ret"

    invoke-static {p2, v4}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lzb/f0;->k:Lzb/f0;

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lka/p;->G1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lta/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "L"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3b

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "internalName"

    invoke-static {p0, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jvmDescriptor"

    invoke-static {p2, v2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iget-object p2, v1, Lyb/o;->c:Lja/g;

    iget-object p2, p2, Lja/g;->k:Ljava/lang/Object;

    check-cast p2, Lyb/p;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lja/g;

    iget-object v2, v2, Lja/g;->k:Ljava/lang/Object;

    check-cast v2, Lyb/p;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Lyb/j;

    invoke-direct {p1, p2, v1}, Lyb/j;-><init>(Lyb/p;Ljava/util/ArrayList;)V

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g(Ll4/k;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/f;

    if-nez v0, :cond_0

    new-instance v0, Ll4/f;

    invoke-direct {v0, p1}, Ll4/f;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll4/k;->a()V

    :goto_0
    iget-object p1, v0, Ll4/f;->d:Ll4/f;

    iget-object v1, v0, Ll4/f;->c:Ll4/f;

    iput-object v1, p1, Ll4/f;->c:Ll4/f;

    iget-object v1, v0, Ll4/f;->c:Ll4/f;

    iput-object p1, v1, Ll4/f;->d:Ll4/f;

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    iput-object p0, v0, Ll4/f;->d:Ll4/f;

    iget-object p0, p0, Ll4/f;->c:Ll4/f;

    iput-object p0, v0, Ll4/f;->c:Ll4/f;

    iput-object v0, p0, Ll4/f;->d:Ll4/f;

    iget-object p0, v0, Ll4/f;->d:Ll4/f;

    iput-object v0, p0, Ll4/f;->c:Ll4/f;

    iget-object p0, v0, Ll4/f;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-lez p0, :cond_2

    iget-object p1, v0, Ll4/f;->b:Ljava/util/ArrayList;

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    const-string v0, "SELECT long_value FROM Preference where `key`=?"

    const/4 v1, 0x1

    invoke-static {v1, v0}, Landroidx/room/p0;->d(ILjava/lang/String;)Landroidx/room/p0;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/room/p0;->j(ILjava/lang/String;)V

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Landroidx/room/i0;

    invoke-virtual {p0}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Lv8/b;->y0(Landroidx/room/i0;Landroidx/room/p0;Z)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/p0;->f()V

    throw p1
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Lr4/x;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lr4/x;->a:[B

    array-length v0, v0

    iput v0, p0, Lr4/x;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lo3/e;->a:I

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/gson/internal/w;->a:Lcom/google/gson/internal/w;

    move-object v1, p0

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lcom/google/gson/internal/w;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to create instance of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_0
    new-instance v0, Landroidx/fragment/app/x;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Landroidx/fragment/app/x;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Li4/i;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v0, Lb5/i;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v1, Lb5/i;

    invoke-virtual {v1, p1}, Lb5/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v1, :cond_1

    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Li1/e;

    invoke-interface {v0}, Li1/e;->d()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Object;)V

    check-cast v0, Lm4/i;

    :try_start_1
    iget-object v1, v0, Lm4/i;->a:Ljava/security/MessageDigest;

    invoke-interface {p1, v1}, Li4/i;->a(Ljava/security/MessageDigest;)V

    iget-object v1, v0, Lm4/i;->a:Ljava/security/MessageDigest;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    sget-object v2, Lb5/m;->b:[C

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v3, 0x0

    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    mul-int/lit8 v5, v3, 0x2

    ushr-int/lit8 v6, v4, 0x4

    sget-object v7, Lb5/m;->a:[C

    aget-char v6, v7, v6

    aput-char v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v7, v4

    aput-char v4, v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v2, Li1/e;

    invoke-interface {v2, v0}, Li1/e;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Li1/e;

    invoke-interface {p0, v0}, Li1/e;->a(Ljava/lang/Object;)Z

    throw p1

    :cond_1
    :goto_1
    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb5/i;

    monitor-enter v2

    :try_start_5
    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Lb5/i;

    invoke-virtual {p0, p1, v1}, Lb5/i;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-object v1

    :catchall_2
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0
.end method

.method public final l(Lo3/d;)V
    .locals 2

    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroidx/room/i0;

    invoke-virtual {v1}, Landroidx/room/i0;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/i0;->beginTransaction()V

    :try_start_0
    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Landroidx/room/m;

    invoke-virtual {p0, p1}, Landroidx/room/m;->insert(Ljava/lang/Object;)V

    check-cast v0, Landroidx/room/i0;

    invoke-virtual {v0}, Landroidx/room/i0;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Landroidx/room/i0;->endTransaction()V

    throw p0
.end method

.method public final n(Ll4/k;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll4/f;

    if-nez v0, :cond_0

    new-instance v0, Ll4/f;

    invoke-direct {v0, p1}, Ll4/f;-><init>(Ljava/lang/Object;)V

    iget-object v1, v0, Ll4/f;->d:Ll4/f;

    iget-object v2, v0, Ll4/f;->c:Ll4/f;

    iput-object v2, v1, Ll4/f;->c:Ll4/f;

    iget-object v2, v0, Ll4/f;->c:Ll4/f;

    iput-object v1, v2, Ll4/f;->d:Ll4/f;

    iget-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v1, Ll4/f;

    iget-object v2, v1, Ll4/f;->d:Ll4/f;

    iput-object v2, v0, Ll4/f;->d:Ll4/f;

    iput-object v1, v0, Ll4/f;->c:Ll4/f;

    iput-object v0, v1, Ll4/f;->d:Ll4/f;

    iget-object v1, v0, Ll4/f;->d:Ll4/f;

    iput-object v0, v1, Ll4/f;->c:Ll4/f;

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ll4/k;->a()V

    :goto_0
    iget-object p0, v0, Ll4/f;->b:Ljava/util/ArrayList;

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iput-object p0, v0, Ll4/f;->b:Ljava/util/ArrayList;

    :cond_1
    iget-object p0, v0, Ll4/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v0, Ll4/f;

    iget-object v1, v0, Ll4/f;->d:Ll4/f;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3

    iget-object v2, v1, Ll4/f;->b:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-lez v2, :cond_1

    iget-object v3, v1, Ll4/f;->b:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    return-object v3

    :cond_2
    iget-object v2, v1, Ll4/f;->d:Ll4/f;

    iget-object v3, v1, Ll4/f;->c:Ll4/f;

    iput-object v3, v2, Ll4/f;->c:Ll4/f;

    iget-object v3, v1, Ll4/f;->c:Ll4/f;

    iput-object v2, v3, Ll4/f;->d:Ll4/f;

    iget-object v2, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v3, v1, Ll4/f;->a:Ljava/lang/Object;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ll4/k;

    invoke-interface {v3}, Ll4/k;->a()V

    iget-object v1, v1, Ll4/f;->d:Ll4/f;

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method public final onCancel()V
    .locals 0

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Lb3/r;

    invoke-virtual {p0}, Lb3/r;->cancel()V

    return-void
.end method

.method public final p(Lxc/c0;Lbc/d;Ldc/f;)Llc/g;
    .locals 4

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldc/e;->M:Ldc/b;

    iget v1, p2, Lbc/d;->v:I

    const-string v2, "IS_UNSIGNED.get(value.flags)"

    invoke-static {v0, v1, v2}, Lo0/a;->A(Ldc/b;ILjava/lang/String;)Z

    move-result v0

    iget-object v1, p2, Lbc/d;->l:Lbc/c;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ltc/e;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported annotation argument type: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    iget-object p2, p2, Lbc/d;->t:Ljava/util/List;

    const-string v0, "value.arrayElementList"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc/d;

    iget-object v2, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast v2, Lib/b0;

    invoke-interface {v2}, Lib/b0;->g()Lfb/k;

    move-result-object v2

    invoke-virtual {v2}, Lfb/k;->f()Lxc/h0;

    move-result-object v2

    const-string v3, "builtIns.anyType"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1, p3}, Lo3/e;->p(Lxc/c0;Lbc/d;Ldc/f;)Llc/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance p0, Llc/v;

    invoke-direct {p0, v0, p1}, Llc/v;-><init>(Ljava/util/List;Lxc/c0;)V

    goto/16 :goto_5

    :pswitch_1
    new-instance p1, Llc/a;

    iget-object p2, p2, Lbc/d;->s:Lbc/g;

    const-string v0, "value.annotation"

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p3}, Lo3/e;->b(Lbc/g;Ldc/f;)Ljb/d;

    move-result-object p0

    invoke-direct {p1, p0}, Llc/a;-><init>(Ljb/c;)V

    :goto_2
    move-object p0, p1

    goto/16 :goto_5

    :pswitch_2
    new-instance p0, Llc/h;

    iget p1, p2, Lbc/d;->q:I

    invoke-static {p3, p1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p1

    iget p2, p2, Lbc/d;->r:I

    invoke-static {p3, p2}, Lcom/bumptech/glide/d;->r(Ldc/f;I)Lgc/f;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Llc/h;-><init>(Lgc/b;Lgc/f;)V

    goto/16 :goto_5

    :pswitch_3
    new-instance p0, Llc/q;

    iget p1, p2, Lbc/d;->q:I

    invoke-static {p3, p1}, Lcom/bumptech/glide/d;->p(Ldc/f;I)Lgc/b;

    move-result-object p1

    iget p2, p2, Lbc/d;->u:I

    invoke-direct {p0, p1, p2}, Llc/q;-><init>(Lgc/b;I)V

    goto/16 :goto_5

    :pswitch_4
    new-instance p0, Llc/u;

    iget p1, p2, Lbc/d;->p:I

    invoke-interface {p3, p1}, Ldc/f;->b(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Llc/u;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    new-instance p0, Llc/c;

    iget-wide p1, p2, Lbc/d;->m:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    :cond_2
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, p1}, Llc/c;-><init>(Z)V

    goto :goto_5

    :pswitch_6
    new-instance p0, Llc/c;

    iget-wide p1, p2, Lbc/d;->o:D

    invoke-direct {p0, p1, p2}, Llc/c;-><init>(D)V

    goto :goto_5

    :pswitch_7
    new-instance p0, Llc/c;

    iget p1, p2, Lbc/d;->n:F

    invoke-direct {p0, p1}, Llc/c;-><init>(F)V

    goto :goto_5

    :pswitch_8
    iget-wide p0, p2, Lbc/d;->m:J

    if-eqz v0, :cond_3

    new-instance p2, Llc/w;

    invoke-direct {p2, p0, p1}, Llc/w;-><init>(J)V

    goto :goto_4

    :cond_3
    new-instance p2, Llc/r;

    invoke-direct {p2, p0, p1}, Llc/r;-><init>(J)V

    :goto_4
    move-object p0, p2

    goto :goto_5

    :pswitch_9
    iget-wide p0, p2, Lbc/d;->m:J

    long-to-int p0, p0

    if-eqz v0, :cond_4

    new-instance p1, Llc/w;

    invoke-direct {p1, p0}, Llc/w;-><init>(I)V

    goto :goto_2

    :cond_4
    new-instance p1, Llc/j;

    invoke-direct {p1, p0}, Llc/j;-><init>(I)V

    goto :goto_2

    :pswitch_a
    iget-wide p0, p2, Lbc/d;->m:J

    long-to-int p0, p0

    int-to-short p0, p0

    if-eqz v0, :cond_5

    new-instance p1, Llc/w;

    invoke-direct {p1, p0}, Llc/w;-><init>(S)V

    goto/16 :goto_2

    :cond_5
    new-instance p1, Llc/t;

    invoke-direct {p1, p0}, Llc/t;-><init>(S)V

    goto/16 :goto_2

    :pswitch_b
    new-instance p0, Llc/e;

    iget-wide p1, p2, Lbc/d;->m:J

    long-to-int p1, p1

    int-to-char p1, p1

    invoke-direct {p0, p1}, Llc/e;-><init>(C)V

    goto :goto_5

    :pswitch_c
    iget-wide p0, p2, Lbc/d;->m:J

    long-to-int p0, p0

    int-to-byte p0, p0

    if-eqz v0, :cond_6

    new-instance p1, Llc/w;

    invoke-direct {p1, p0}, Llc/w;-><init>(B)V

    goto/16 :goto_2

    :cond_6
    new-instance p1, Llc/d;

    invoke-direct {p1, p0}, Llc/d;-><init>(B)V

    goto/16 :goto_2

    :goto_5
    return-object p0

    :goto_6
    iget-object p2, p2, Lbc/d;->l:Lbc/c;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " (expected "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x1
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
.end method

.method public final q(Landroid/content/Context;Li5/d;)I
    .locals 6

    invoke-static {p1}, Ln5/a;->g(Ljava/lang/Object;)V

    invoke-static {p2}, Ln5/a;->g(Ljava/lang/Object;)V

    invoke-interface {p2}, Lg5/c;->g()I

    move-result p2

    iget-object v0, p0, Lo3/e;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/SparseIntArray;

    const/4 v2, -0x1

    invoke-virtual {v1, p2, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    if-eq v1, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x0

    move v3, v1

    :goto_0
    move-object v4, v0

    check-cast v4, Landroid/util/SparseIntArray;

    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    move-result v5

    if-ge v3, v5, :cond_2

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v5

    if-le v5, p2, :cond_1

    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_3

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lf5/c;

    invoke-virtual {p0, p1, p2}, Lf5/c;->b(Landroid/content/Context;I)I

    move-result p0

    move v1, p0

    :cond_3
    invoke-virtual {v4, p2, v1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    return v1
.end method

.method public final run()V
    .locals 13

    iget v0, p0, Lo3/e;->a:I

    iget-object v1, p0, Lo3/e;->k:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    iget-object v0, v0, Lq8/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/c;->m0(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    iget-object v0, v0, Lq8/c;->b:Lp8/a;

    iget-object v0, v0, Lp8/a;->e:Lp8/d;

    invoke-virtual {v0}, Lp8/d;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "user do not agree"

    invoke-static {p0}, Lv8/b;->d(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/util/Map;

    const-string v2, "pd"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ps"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    sget v2, Lo3/f;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-lt v2, v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_3
    iget-object v0, v0, Lq8/c;->b:Lp8/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "did is empty"

    invoke-static {v0}, Lv8/b;->d(Ljava/lang/String;)V

    move v0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move v0, v5

    :goto_1
    if-nez v0, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v0, "t"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v6, "pp"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v0

    new-instance v2, Lo3/l;

    iget-object v3, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v3, Lq8/c;

    iget-object v3, v3, Lq8/c;->c:Landroid/content/Context;

    invoke-direct {v2, v3, v1}, Lo3/l;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    invoke-virtual {v0, v2}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lq8/c;

    iget-object v0, p0, Lq8/c;->c:Landroid/content/Context;

    invoke-static {}, Lcom/google/gson/internal/d;->b()Lcom/google/gson/internal/d;

    move-result-object v1

    new-instance v2, Lo3/x;

    const/16 v3, 0x17

    iget-object p0, p0, Lq8/c;->b:Lp8/a;

    invoke-direct {v2, v3, v0, p0}, Lo3/x;-><init>(ILandroid/content/Context;Lp8/a;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/internal/d;->a(Le9/a;)V

    goto/16 :goto_5

    :cond_6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "ev"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "et"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_7
    iget-object v0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast v0, Lq8/c;

    iget-object v0, v0, Lq8/c;->c:Landroid/content/Context;

    const-string v2, "SAProperties"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    const-string v6, "guid"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "cd"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_8

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_3

    :cond_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "\u0004"

    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    array-length v9, v7

    move v10, v3

    :goto_2
    if-ge v10, v9, :cond_a

    aget-object v11, v7, v10

    const-string v12, "\u0005"

    invoke-virtual {v11, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v12, v11

    if-le v12, v5, :cond_9

    aget-object v12, v11, v3

    aget-object v11, v11, v5

    invoke-virtual {v8, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_a
    move-object v3, v8

    :goto_3
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lt8/a;->m(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bumptech/glide/c;->u0(Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Lq8/c;

    iget-object v0, p0, Lq8/c;->a:Landroid/app/Application;

    sget v2, Lo3/f;->n:I

    iget-object p0, p0, Lq8/c;->b:Lp8/a;

    invoke-static {v2, v0, p0}, Lv8/b;->T(ILandroid/content/Context;Lp8/a;)Lv8/a;

    move-result-object p0

    invoke-virtual {p0, v1}, Lv8/a;->c(Ljava/util/Map;)I

    goto :goto_5

    :cond_c
    :goto_4
    const-string p0, "Failure to send Logs : No data"

    invoke-static {p0}, Lv8/b;->d(Ljava/lang/String;)V

    :goto_5
    return-void

    :goto_6
    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo3/f;->x(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "AppPrefs"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_7

    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lo3/e;->l:Ljava/lang/Object;

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_8

    :cond_e
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lo3/e;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GroupedLinkedMap( "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo3/e;->k:Ljava/lang/Object;

    check-cast p0, Ll4/f;

    iget-object v1, p0, Ll4/f;->c:Ll4/f;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/16 v3, 0x7b

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll4/f;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3a

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, v1, Ll4/f;->b:Ljava/util/ArrayList;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "}, "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Ll4/f;->c:Ll4/f;

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, " )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
