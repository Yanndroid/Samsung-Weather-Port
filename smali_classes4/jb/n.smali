.class public final enum Ljb/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum A:Ljb/n;

.field public static final enum B:Ljb/n;

.field public static final enum C:Ljb/n;

.field public static final enum D:Ljb/n;

.field public static final enum E:Ljb/n;

.field public static final enum F:Ljb/n;

.field public static final synthetic G:[Ljb/n;

.field public static final k:Ljava/util/HashMap;

.field public static final enum l:Ljb/n;

.field public static final enum m:Ljb/n;

.field public static final enum n:Ljb/n;

.field public static final enum o:Ljb/n;

.field public static final enum p:Ljb/n;

.field public static final enum q:Ljb/n;

.field public static final enum r:Ljb/n;

.field public static final enum s:Ljb/n;

.field public static final enum t:Ljb/n;

.field public static final enum u:Ljb/n;

.field public static final enum v:Ljb/n;

.field public static final enum w:Ljb/n;

.field public static final enum x:Ljb/n;

.field public static final enum y:Ljb/n;

.field public static final enum z:Ljb/n;


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 46

    new-instance v0, Ljb/n;

    const-string v1, "CLASS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Ljb/n;->l:Ljb/n;

    new-instance v1, Ljb/n;

    const-string v4, "ANNOTATION_CLASS"

    invoke-direct {v1, v4, v3, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Ljb/n;->m:Ljb/n;

    new-instance v4, Ljb/n;

    const-string v5, "TYPE_PARAMETER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Ljb/n;->n:Ljb/n;

    new-instance v5, Ljb/n;

    const-string v7, "PROPERTY"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Ljb/n;->o:Ljb/n;

    new-instance v7, Ljb/n;

    const-string v9, "FIELD"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Ljb/n;->p:Ljb/n;

    new-instance v9, Ljb/n;

    const-string v11, "LOCAL_VARIABLE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Ljb/n;->q:Ljb/n;

    new-instance v11, Ljb/n;

    const-string v13, "VALUE_PARAMETER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Ljb/n;->r:Ljb/n;

    new-instance v13, Ljb/n;

    const-string v15, "CONSTRUCTOR"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Ljb/n;->s:Ljb/n;

    new-instance v15, Ljb/n;

    const-string v14, "FUNCTION"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Ljb/n;->t:Ljb/n;

    new-instance v14, Ljb/n;

    const-string v12, "PROPERTY_GETTER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Ljb/n;->u:Ljb/n;

    new-instance v12, Ljb/n;

    const-string v10, "PROPERTY_SETTER"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Ljb/n;->v:Ljb/n;

    new-instance v10, Ljb/n;

    const-string v8, "TYPE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Ljb/n;->w:Ljb/n;

    new-instance v8, Ljb/n;

    const-string v6, "EXPRESSION"

    const/16 v3, 0xc

    invoke-direct {v8, v6, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const-string v3, "FILE"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ljb/n;->x:Ljb/n;

    new-instance v3, Ljb/n;

    const-string v8, "TYPEALIAS"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Ljb/n;

    const-string v6, "TYPE_PROJECTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v8, v6, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const-string v3, "STAR_PROJECTION"

    move-object/from16 v19, v8

    const/16 v8, 0x10

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const-string v8, "PROPERTY_PARAMETER"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v8, Ljb/n;

    const-string v6, "CLASS_ONLY"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v8, v6, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljb/n;->y:Ljb/n;

    new-instance v6, Ljb/n;

    const-string v3, "OBJECT"

    move-object/from16 v22, v8

    const/16 v8, 0x13

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ljb/n;->z:Ljb/n;

    new-instance v3, Ljb/n;

    const-string v8, "STANDALONE_OBJECT"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljb/n;->A:Ljb/n;

    new-instance v8, Ljb/n;

    const-string v6, "COMPANION_OBJECT"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v8, v6, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Ljb/n;->B:Ljb/n;

    new-instance v6, Ljb/n;

    const-string v3, "INTERFACE"

    move-object/from16 v25, v8

    const/16 v8, 0x16

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ljb/n;->C:Ljb/n;

    new-instance v3, Ljb/n;

    const-string v8, "ENUM_CLASS"

    move-object/from16 v26, v6

    const/16 v6, 0x17

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljb/n;->D:Ljb/n;

    new-instance v6, Ljb/n;

    const-string v8, "ENUM_ENTRY"

    move-object/from16 v27, v3

    const/16 v3, 0x18

    invoke-direct {v6, v8, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Ljb/n;->E:Ljb/n;

    new-instance v3, Ljb/n;

    const-string v8, "LOCAL_CLASS"

    move-object/from16 v28, v6

    const/16 v6, 0x19

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Ljb/n;->F:Ljb/n;

    new-instance v6, Ljb/n;

    const-string v8, "LOCAL_FUNCTION"

    move-object/from16 v29, v3

    const/16 v3, 0x1a

    invoke-direct {v6, v8, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const-string v8, "MEMBER_FUNCTION"

    move-object/from16 v30, v6

    const/16 v6, 0x1b

    invoke-direct {v3, v8, v6, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const-string v8, "TOP_LEVEL_FUNCTION"

    move-object/from16 v31, v3

    const/16 v3, 0x1c

    invoke-direct {v6, v8, v3, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const/16 v8, 0x1d

    move-object/from16 v32, v6

    const-string v6, "MEMBER_PROPERTY"

    invoke-direct {v3, v6, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x1e

    move-object/from16 v33, v3

    const-string v3, "MEMBER_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const/16 v8, 0x1f

    move-object/from16 v34, v6

    const-string v6, "MEMBER_PROPERTY_WITH_DELEGATE"

    invoke-direct {v3, v6, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x20

    move-object/from16 v35, v3

    const-string v3, "MEMBER_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const/16 v8, 0x21

    move-object/from16 v36, v6

    const-string v6, "TOP_LEVEL_PROPERTY"

    invoke-direct {v3, v6, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x22

    move-object/from16 v37, v3

    const-string v3, "TOP_LEVEL_PROPERTY_WITH_BACKING_FIELD"

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const/16 v8, 0x23

    move-object/from16 v38, v6

    const-string v6, "TOP_LEVEL_PROPERTY_WITH_DELEGATE"

    invoke-direct {v3, v6, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x24

    move-object/from16 v39, v3

    const-string v3, "TOP_LEVEL_PROPERTY_WITHOUT_FIELD_OR_DELEGATE"

    invoke-direct {v6, v3, v8, v2}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v3, Ljb/n;

    const-string v8, "BACKING_FIELD"

    const/16 v2, 0x25

    move-object/from16 v40, v6

    const/4 v6, 0x1

    invoke-direct {v3, v8, v2, v6}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Ljb/n;

    const/16 v6, 0x26

    const-string v8, "INITIALIZER"

    move-object/from16 v41, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x27

    move-object/from16 v42, v2

    const-string v2, "DESTRUCTURING_DECLARATION"

    invoke-direct {v6, v2, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Ljb/n;

    const/16 v8, 0x28

    move-object/from16 v43, v6

    const-string v6, "LAMBDA_EXPRESSION"

    invoke-direct {v2, v6, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v6, Ljb/n;

    const/16 v8, 0x29

    move-object/from16 v44, v2

    const-string v2, "ANONYMOUS_FUNCTION"

    invoke-direct {v6, v2, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    new-instance v2, Ljb/n;

    const/16 v8, 0x2a

    move-object/from16 v45, v6

    const-string v6, "OBJECT_LITERAL"

    invoke-direct {v2, v6, v8, v3}, Ljb/n;-><init>(Ljava/lang/String;IZ)V

    const/16 v6, 0x2b

    new-array v6, v6, [Ljb/n;

    aput-object v0, v6, v3

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v4, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    const/16 v0, 0x15

    aput-object v25, v6, v0

    const/16 v0, 0x16

    aput-object v26, v6, v0

    const/16 v0, 0x17

    aput-object v27, v6, v0

    const/16 v0, 0x18

    aput-object v28, v6, v0

    const/16 v0, 0x19

    aput-object v29, v6, v0

    const/16 v0, 0x1a

    aput-object v30, v6, v0

    const/16 v0, 0x1b

    aput-object v31, v6, v0

    const/16 v0, 0x1c

    aput-object v32, v6, v0

    const/16 v0, 0x1d

    aput-object v33, v6, v0

    const/16 v0, 0x1e

    aput-object v34, v6, v0

    const/16 v0, 0x1f

    aput-object v35, v6, v0

    const/16 v0, 0x20

    aput-object v36, v6, v0

    const/16 v0, 0x21

    aput-object v37, v6, v0

    const/16 v0, 0x22

    aput-object v38, v6, v0

    const/16 v0, 0x23

    aput-object v39, v6, v0

    const/16 v0, 0x24

    aput-object v40, v6, v0

    const/16 v0, 0x25

    aput-object v41, v6, v0

    const/16 v0, 0x26

    aput-object v42, v6, v0

    const/16 v0, 0x27

    aput-object v43, v6, v0

    const/16 v0, 0x28

    aput-object v44, v6, v0

    const/16 v0, 0x29

    aput-object v45, v6, v0

    const/16 v0, 0x2a

    aput-object v2, v6, v0

    sput-object v6, Ljb/n;->G:[Ljb/n;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ljb/n;->k:Ljava/util/HashMap;

    invoke-static {}, Ljb/n;->values()[Ljb/n;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ljb/n;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljb/n;->values()[Ljb/n;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    iget-boolean v5, v4, Ljb/n;->a:Z

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lka/p;->d2(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-static {}, Ljb/n;->values()[Ljb/n;

    move-result-object v0

    invoke-static {v0}, Lka/l;->d0([Ljava/lang/Object;)Ljava/util/Set;

    const/4 v0, 0x2

    new-array v1, v0, [Ljb/n;

    sget-object v2, Ljb/n;->m:Ljb/n;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ljb/n;->l:Ljb/n;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljb/n;

    sget-object v5, Ljb/n;->F:Ljb/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljb/n;

    sget-object v5, Ljb/n;->y:Ljb/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x3

    new-array v5, v1, [Ljb/n;

    sget-object v6, Ljb/n;->B:Ljb/n;

    aput-object v6, v5, v3

    sget-object v6, Ljb/n;->z:Ljb/n;

    aput-object v6, v5, v4

    aput-object v2, v5, v0

    invoke-static {v5}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    new-array v5, v1, [Ljb/n;

    sget-object v1, Ljb/n;->A:Ljb/n;

    aput-object v1, v5, v3

    aput-object v6, v5, v4

    aput-object v2, v5, v0

    invoke-static {v5}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljb/n;

    sget-object v5, Ljb/n;->C:Ljb/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    new-array v1, v0, [Ljb/n;

    sget-object v5, Ljb/n;->D:Ljb/n;

    aput-object v5, v1, v3

    aput-object v2, v1, v4

    invoke-static {v1}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    const/4 v1, 0x3

    new-array v2, v1, [Ljb/n;

    sget-object v1, Ljb/n;->E:Ljb/n;

    aput-object v1, v2, v3

    sget-object v1, Ljb/n;->o:Ljb/n;

    aput-object v1, v2, v4

    sget-object v3, Ljb/n;->p:Ljb/n;

    aput-object v3, v2, v0

    invoke-static {v2}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    sget-object v0, Ljb/n;->v:Ljb/n;

    invoke-static {v0}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    sget-object v2, Ljb/n;->u:Ljb/n;

    invoke-static {v2}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Ljb/n;->t:Ljb/n;

    invoke-static {v4}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    sget-object v4, Ljb/n;->x:Ljb/n;

    invoke-static {v4}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    const/16 v5, 0x9

    new-array v5, v5, [Lja/g;

    sget-object v6, Ljb/e;->q:Ljb/e;

    sget-object v7, Ljb/n;->r:Ljb/n;

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x0

    aput-object v8, v5, v6

    sget-object v6, Ljb/e;->k:Ljb/e;

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    aput-object v8, v5, v6

    sget-object v6, Ljb/e;->m:Ljb/e;

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v1}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    aput-object v8, v5, v1

    sget-object v1, Ljb/e;->l:Ljb/e;

    new-instance v6, Lja/g;

    invoke-direct {v6, v1, v4}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v6, v5, v1

    sget-object v1, Ljb/e;->n:Ljb/e;

    new-instance v4, Lja/g;

    invoke-direct {v4, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    aput-object v4, v5, v1

    sget-object v1, Ljb/e;->o:Ljb/e;

    new-instance v2, Lja/g;

    invoke-direct {v2, v1, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v2, v5, v0

    sget-object v0, Ljb/e;->p:Ljb/e;

    new-instance v1, Lja/g;

    invoke-direct {v1, v0, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    aput-object v1, v5, v0

    sget-object v0, Ljb/e;->r:Ljb/e;

    new-instance v1, Lja/g;

    invoke-direct {v1, v0, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    aput-object v1, v5, v0

    sget-object v0, Ljb/e;->s:Ljb/e;

    new-instance v1, Lja/g;

    invoke-direct {v1, v0, v3}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    aput-object v1, v5, v0

    invoke-static {v5}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Ljb/n;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljb/n;
    .locals 1

    const-class v0, Ljb/n;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljb/n;

    return-object p0
.end method

.method public static values()[Ljb/n;
    .locals 1

    sget-object v0, Ljb/n;->G:[Ljb/n;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljb/n;

    return-object v0
.end method
