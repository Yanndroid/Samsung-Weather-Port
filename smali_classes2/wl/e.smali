.class public final enum Lwl/e;
.super Ljava/lang/Enum;
.source "JvmPrimitiveType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwl/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum l:Lwl/e;

.field public static final enum m:Lwl/e;

.field public static final enum n:Lwl/e;

.field public static final enum o:Lwl/e;

.field public static final enum p:Lwl/e;

.field public static final enum q:Lwl/e;

.field public static final enum r:Lwl/e;

.field public static final enum s:Lwl/e;

.field public static final t:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwl/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llk/i;",
            "Lwl/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lwl/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic x:[Lwl/e;


# instance fields
.field public final h:Llk/i;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Lnl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v7, Lwl/e;

    sget-object v3, Llk/i;->n:Llk/i;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x0

    const-string v4, "boolean"

    const-string v5, "Z"

    const-string v6, "java.lang.Boolean"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lwl/e;->l:Lwl/e;

    .line 2
    new-instance v0, Lwl/e;

    sget-object v11, Llk/i;->o:Llk/i;

    const-string v9, "CHAR"

    const/4 v10, 0x1

    const-string v12, "char"

    const-string v13, "C"

    const-string v14, "java.lang.Character"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwl/e;->m:Lwl/e;

    .line 3
    new-instance v1, Lwl/e;

    sget-object v18, Llk/i;->p:Llk/i;

    const-string v16, "BYTE"

    const/16 v17, 0x2

    const-string v19, "byte"

    const-string v20, "B"

    const-string v21, "java.lang.Byte"

    move-object v15, v1

    invoke-direct/range {v15 .. v21}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lwl/e;->n:Lwl/e;

    .line 4
    new-instance v2, Lwl/e;

    sget-object v11, Llk/i;->q:Llk/i;

    const-string v9, "SHORT"

    const/4 v10, 0x3

    const-string v12, "short"

    const-string v13, "S"

    const-string v14, "java.lang.Short"

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lwl/e;->o:Lwl/e;

    .line 5
    new-instance v3, Lwl/e;

    sget-object v18, Llk/i;->r:Llk/i;

    const-string v16, "INT"

    const/16 v17, 0x4

    const-string v19, "int"

    const-string v20, "I"

    const-string v21, "java.lang.Integer"

    move-object v15, v3

    invoke-direct/range {v15 .. v21}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lwl/e;->p:Lwl/e;

    .line 6
    new-instance v4, Lwl/e;

    sget-object v11, Llk/i;->s:Llk/i;

    const-string v9, "FLOAT"

    const/4 v10, 0x5

    const-string v12, "float"

    const-string v13, "F"

    const-string v14, "java.lang.Float"

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lwl/e;->q:Lwl/e;

    .line 7
    new-instance v5, Lwl/e;

    sget-object v18, Llk/i;->t:Llk/i;

    const-string v16, "LONG"

    const/16 v17, 0x6

    const-string v19, "long"

    const-string v20, "J"

    const-string v21, "java.lang.Long"

    move-object v15, v5

    invoke-direct/range {v15 .. v21}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lwl/e;->r:Lwl/e;

    .line 8
    new-instance v6, Lwl/e;

    sget-object v11, Llk/i;->u:Llk/i;

    const-string v9, "DOUBLE"

    const/4 v10, 0x7

    const-string v12, "double"

    const-string v13, "D"

    const-string v14, "java.lang.Double"

    move-object v8, v6

    invoke-direct/range {v8 .. v14}, Lwl/e;-><init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lwl/e;->s:Lwl/e;

    const/16 v8, 0x8

    new-array v8, v8, [Lwl/e;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    const/4 v7, 0x1

    aput-object v0, v8, v7

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const/4 v0, 0x3

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v3, v8, v0

    const/4 v0, 0x5

    aput-object v4, v8, v0

    const/4 v0, 0x6

    aput-object v5, v8, v0

    const/4 v0, 0x7

    aput-object v6, v8, v0

    .line 9
    sput-object v8, Lwl/e;->x:[Lwl/e;

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lwl/e;->t:Ljava/util/Set;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwl/e;->u:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Llk/i;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lwl/e;->v:Ljava/util/Map;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lwl/e;->w:Ljava/util/Map;

    .line 14
    invoke-static {}, Lwl/e;->values()[Lwl/e;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v9, v1, :cond_0

    aget-object v2, v0, v9

    .line 15
    sget-object v3, Lwl/e;->t:Ljava/util/Set;

    invoke-virtual {v2}, Lwl/e;->m()Lnl/c;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    sget-object v3, Lwl/e;->u:Ljava/util/Map;

    invoke-virtual {v2}, Lwl/e;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v3, Lwl/e;->v:Ljava/util/Map;

    invoke-virtual {v2}, Lwl/e;->l()Llk/i;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lwl/e;->w:Ljava/util/Map;

    invoke-virtual {v2}, Lwl/e;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILlk/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llk/i;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lwl/e;->a(I)V

    :cond_0
    if-nez p4, :cond_1

    const/4 v0, 0x7

    invoke-static {v0}, Lwl/e;->a(I)V

    :cond_1
    if-nez p5, :cond_2

    const/16 v0, 0x8

    invoke-static {v0}, Lwl/e;->a(I)V

    :cond_2
    if-nez p6, :cond_3

    const/16 v0, 0x9

    invoke-static {v0}, Lwl/e;->a(I)V

    .line 1
    :cond_3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwl/e;->h:Llk/i;

    .line 3
    iput-object p4, p0, Lwl/e;->i:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lwl/e;->j:Ljava/lang/String;

    .line 5
    new-instance p1, Lnl/c;

    invoke-direct {p1, p6}, Lnl/c;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lwl/e;->k:Lnl/c;

    return-void
.end method

.method public static synthetic a(I)V
    .locals 7

    const/4 v0, 0x4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v3, v1

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "className"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "wrapperClassName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "primitiveType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "desc"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "name"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "get"

    const/4 v6, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_8
    const-string v4, "getWrapperFqName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_9
    const-string v4, "getDesc"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_a
    const-string v4, "getJavaKeywordName"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getPrimitiveType"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v4, "isWrapperClassName"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_c
    const-string v4, "<init>"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_d
    const-string v4, "getByDesc"

    aput-object v4, v3, v1

    goto :goto_4

    :pswitch_e
    aput-object v5, v3, v1

    :goto_4
    :pswitch_f
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_10
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_4
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Lwl/e;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Lwl/e;->a(I)V

    .line 1
    :cond_0
    sget-object v0, Lwl/e;->u:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl/e;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Non-primitive type name passed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static f(Llk/i;)Lwl/e;
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Lwl/e;->a(I)V

    :cond_0
    sget-object v0, Lwl/e;->v:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwl/e;

    if-nez p0, :cond_1

    const/4 v0, 0x4

    invoke-static {v0}, Lwl/e;->a(I)V

    :cond_1
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lwl/e;
    .locals 1

    const-class v0, Lwl/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwl/e;

    return-object p0
.end method

.method public static values()[Lwl/e;
    .locals 1

    sget-object v0, Lwl/e;->x:[Lwl/e;

    invoke-virtual {v0}, [Lwl/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwl/e;

    return-object v0
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwl/e;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xc

    invoke-static {v1}, Lwl/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lwl/e;->i:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v1, 0xb

    invoke-static {v1}, Lwl/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public l()Llk/i;
    .locals 2

    iget-object v0, p0, Lwl/e;->h:Llk/i;

    if-nez v0, :cond_0

    const/16 v1, 0xa

    invoke-static {v1}, Lwl/e;->a(I)V

    :cond_0
    return-object v0
.end method

.method public m()Lnl/c;
    .locals 2

    iget-object v0, p0, Lwl/e;->k:Lnl/c;

    if-nez v0, :cond_0

    const/16 v1, 0xd

    invoke-static {v1}, Lwl/e;->a(I)V

    :cond_0
    return-object v0
.end method