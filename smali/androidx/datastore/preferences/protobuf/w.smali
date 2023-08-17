.class public final enum Landroidx/datastore/preferences/protobuf/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Landroidx/datastore/preferences/protobuf/w;

.field public static final enum l:Landroidx/datastore/preferences/protobuf/w;

.field public static final m:[Landroidx/datastore/preferences/protobuf/w;

.field public static final synthetic n:[Landroidx/datastore/preferences/protobuf/w;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v6, Landroidx/datastore/preferences/protobuf/w;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x1

    sget-object v18, Landroidx/datastore/preferences/protobuf/i0;->o:Landroidx/datastore/preferences/protobuf/i0;

    const/4 v4, 0x1

    move-object v0, v6

    move-object/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v0, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FLOAT"

    const/4 v14, 0x1

    const/4 v15, 0x1

    sget-object v1, Landroidx/datastore/preferences/protobuf/i0;->n:Landroidx/datastore/preferences/protobuf/i0;

    const/16 v16, 0x1

    move-object v12, v0

    move-object/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v2, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "INT64"

    const/16 v21, 0x2

    const/16 v22, 0x2

    sget-object v3, Landroidx/datastore/preferences/protobuf/i0;->m:Landroidx/datastore/preferences/protobuf/i0;

    const/16 v23, 0x1

    move-object/from16 v19, v2

    move-object/from16 v24, v3

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v4, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT64"

    const/4 v14, 0x3

    const/4 v15, 0x3

    move-object v12, v4

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v5, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "INT32"

    const/16 v21, 0x4

    const/16 v22, 0x4

    sget-object v25, Landroidx/datastore/preferences/protobuf/i0;->l:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v19, v5

    move-object/from16 v24, v25

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v26, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED64"

    const/4 v14, 0x5

    const/4 v15, 0x5

    move-object/from16 v12, v26

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v27, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED32"

    const/4 v14, 0x6

    const/4 v15, 0x6

    move-object/from16 v12, v27

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v28, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "BOOL"

    const/16 v21, 0x7

    const/16 v22, 0x7

    sget-object v29, Landroidx/datastore/preferences/protobuf/i0;->p:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v19, v28

    move-object/from16 v24, v29

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v30, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "STRING"

    const/16 v14, 0x8

    const/16 v15, 0x8

    sget-object v31, Landroidx/datastore/preferences/protobuf/i0;->q:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v12, v30

    move-object/from16 v17, v31

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v32, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "MESSAGE"

    const/16 v21, 0x9

    const/16 v22, 0x9

    sget-object v33, Landroidx/datastore/preferences/protobuf/i0;->t:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v19, v32

    move-object/from16 v24, v33

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v34, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "BYTES"

    const/16 v14, 0xa

    const/16 v15, 0xa

    sget-object v35, Landroidx/datastore/preferences/protobuf/i0;->r:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v12, v34

    move-object/from16 v17, v35

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v36, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT32"

    const/16 v14, 0xb

    const/16 v15, 0xb

    move-object/from16 v12, v36

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v37, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "ENUM"

    const/16 v21, 0xc

    const/16 v22, 0xc

    sget-object v38, Landroidx/datastore/preferences/protobuf/i0;->s:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v19, v37

    move-object/from16 v24, v38

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v39, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED32"

    const/16 v14, 0xd

    const/16 v15, 0xd

    move-object/from16 v12, v39

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v40, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED64"

    const/16 v14, 0xe

    const/16 v15, 0xe

    move-object/from16 v12, v40

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v41, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT32"

    const/16 v14, 0xf

    const/16 v15, 0xf

    move-object/from16 v12, v41

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v42, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT64"

    const/16 v14, 0x10

    const/16 v15, 0x10

    move-object/from16 v12, v42

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v43, Landroidx/datastore/preferences/protobuf/w;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object/from16 v7, v43

    move-object/from16 v12, v33

    invoke-direct/range {v7 .. v12}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v7, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "DOUBLE_LIST"

    const/16 v14, 0x12

    const/16 v15, 0x12

    const/4 v8, 0x2

    const/16 v16, 0x2

    move-object v12, v7

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v9, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "FLOAT_LIST"

    const/16 v21, 0x13

    const/16 v22, 0x13

    const/16 v23, 0x2

    move-object/from16 v19, v9

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v10, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "INT64_LIST"

    const/16 v14, 0x14

    const/16 v15, 0x14

    move-object v12, v10

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v11, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT64_LIST"

    const/16 v14, 0x15

    const/16 v15, 0x15

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v44, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "INT32_LIST"

    const/16 v14, 0x16

    const/16 v15, 0x16

    move-object/from16 v12, v44

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v45, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED64_LIST"

    const/16 v14, 0x17

    const/16 v15, 0x17

    move-object/from16 v12, v45

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v46, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED32_LIST"

    const/16 v14, 0x18

    const/16 v15, 0x18

    move-object/from16 v12, v46

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v47, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "BOOL_LIST"

    const/16 v14, 0x19

    const/16 v15, 0x19

    move-object/from16 v12, v47

    move-object/from16 v17, v29

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v48, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "STRING_LIST"

    const/16 v21, 0x1a

    const/16 v22, 0x1a

    move-object/from16 v19, v48

    move-object/from16 v24, v31

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v31, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "MESSAGE_LIST"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    move-object/from16 v12, v31

    move-object/from16 v17, v33

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v49, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "BYTES_LIST"

    const/16 v21, 0x1c

    const/16 v22, 0x1c

    move-object/from16 v19, v49

    move-object/from16 v24, v35

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v35, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT32_LIST"

    const/16 v14, 0x1d

    const/16 v15, 0x1d

    move-object/from16 v12, v35

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v50, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "ENUM_LIST"

    const/16 v14, 0x1e

    const/16 v15, 0x1e

    move-object/from16 v12, v50

    move-object/from16 v17, v38

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v51, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED32_LIST"

    const/16 v14, 0x1f

    const/16 v15, 0x1f

    move-object/from16 v12, v51

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v52, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED64_LIST"

    const/16 v14, 0x20

    const/16 v15, 0x20

    move-object/from16 v12, v52

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v53, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT32_LIST"

    const/16 v14, 0x21

    const/16 v15, 0x21

    move-object/from16 v12, v53

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v54, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT64_LIST"

    const/16 v14, 0x22

    const/16 v15, 0x22

    move-object/from16 v12, v54

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v55, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "DOUBLE_LIST_PACKED"

    const/16 v14, 0x23

    const/16 v15, 0x23

    const/16 v56, 0x3

    const/16 v16, 0x3

    move-object/from16 v12, v55

    move-object/from16 v17, v18

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    sput-object v55, Landroidx/datastore/preferences/protobuf/w;->k:Landroidx/datastore/preferences/protobuf/w;

    new-instance v18, Landroidx/datastore/preferences/protobuf/w;

    const-string v20, "FLOAT_LIST_PACKED"

    const/16 v21, 0x24

    const/16 v22, 0x24

    const/16 v23, 0x3

    move-object/from16 v19, v18

    move-object/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v1, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "INT64_LIST_PACKED"

    const/16 v14, 0x25

    const/16 v15, 0x25

    move-object v12, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v19, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT64_LIST_PACKED"

    const/16 v14, 0x26

    const/16 v15, 0x26

    move-object/from16 v12, v19

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v20, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "INT32_LIST_PACKED"

    const/16 v14, 0x27

    const/16 v15, 0x27

    move-object/from16 v12, v20

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v21, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED64_LIST_PACKED"

    const/16 v14, 0x28

    const/16 v15, 0x28

    move-object/from16 v12, v21

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v22, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "FIXED32_LIST_PACKED"

    const/16 v14, 0x29

    const/16 v15, 0x29

    move-object/from16 v12, v22

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v23, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "BOOL_LIST_PACKED"

    const/16 v14, 0x2a

    const/16 v15, 0x2a

    move-object/from16 v12, v23

    move-object/from16 v17, v29

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v24, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "UINT32_LIST_PACKED"

    const/16 v14, 0x2b

    const/16 v15, 0x2b

    move-object/from16 v12, v24

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v29, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "ENUM_LIST_PACKED"

    const/16 v14, 0x2c

    const/16 v15, 0x2c

    move-object/from16 v12, v29

    move-object/from16 v17, v38

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v38, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED32_LIST_PACKED"

    const/16 v14, 0x2d

    const/16 v15, 0x2d

    move-object/from16 v12, v38

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v57, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SFIXED64_LIST_PACKED"

    const/16 v14, 0x2e

    const/16 v15, 0x2e

    move-object/from16 v12, v57

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v58, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT32_LIST_PACKED"

    const/16 v14, 0x2f

    const/16 v15, 0x2f

    move-object/from16 v12, v58

    move-object/from16 v17, v25

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v25, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "SINT64_LIST_PACKED"

    const/16 v14, 0x30

    const/16 v15, 0x30

    move-object/from16 v12, v25

    move/from16 v16, v56

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    sput-object v25, Landroidx/datastore/preferences/protobuf/w;->l:Landroidx/datastore/preferences/protobuf/w;

    new-instance v3, Landroidx/datastore/preferences/protobuf/w;

    const-string v13, "GROUP_LIST"

    const/16 v14, 0x31

    const/16 v15, 0x31

    move-object v12, v3

    move/from16 v16, v8

    move-object/from16 v17, v33

    invoke-direct/range {v12 .. v17}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    new-instance v8, Landroidx/datastore/preferences/protobuf/w;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    const/16 v63, 0x4

    sget-object v64, Landroidx/datastore/preferences/protobuf/i0;->k:Landroidx/datastore/preferences/protobuf/i0;

    move-object/from16 v59, v8

    invoke-direct/range {v59 .. v64}, Landroidx/datastore/preferences/protobuf/w;-><init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V

    const/16 v12, 0x33

    new-array v12, v12, [Landroidx/datastore/preferences/protobuf/w;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v6, 0x1

    aput-object v0, v12, v6

    const/4 v0, 0x2

    aput-object v2, v12, v0

    const/4 v0, 0x3

    aput-object v4, v12, v0

    const/4 v0, 0x4

    aput-object v5, v12, v0

    const/4 v0, 0x5

    aput-object v26, v12, v0

    const/4 v0, 0x6

    aput-object v27, v12, v0

    const/4 v0, 0x7

    aput-object v28, v12, v0

    const/16 v0, 0x8

    aput-object v30, v12, v0

    const/16 v0, 0x9

    aput-object v32, v12, v0

    const/16 v0, 0xa

    aput-object v34, v12, v0

    const/16 v0, 0xb

    aput-object v36, v12, v0

    const/16 v0, 0xc

    aput-object v37, v12, v0

    const/16 v0, 0xd

    aput-object v39, v12, v0

    const/16 v0, 0xe

    aput-object v40, v12, v0

    const/16 v0, 0xf

    aput-object v41, v12, v0

    const/16 v0, 0x10

    aput-object v42, v12, v0

    const/16 v0, 0x11

    aput-object v43, v12, v0

    const/16 v0, 0x12

    aput-object v7, v12, v0

    const/16 v0, 0x13

    aput-object v9, v12, v0

    const/16 v0, 0x14

    aput-object v10, v12, v0

    const/16 v0, 0x15

    aput-object v11, v12, v0

    const/16 v0, 0x16

    aput-object v44, v12, v0

    const/16 v0, 0x17

    aput-object v45, v12, v0

    const/16 v0, 0x18

    aput-object v46, v12, v0

    const/16 v0, 0x19

    aput-object v47, v12, v0

    const/16 v0, 0x1a

    aput-object v48, v12, v0

    const/16 v0, 0x1b

    aput-object v31, v12, v0

    const/16 v0, 0x1c

    aput-object v49, v12, v0

    const/16 v0, 0x1d

    aput-object v35, v12, v0

    const/16 v0, 0x1e

    aput-object v50, v12, v0

    const/16 v0, 0x1f

    aput-object v51, v12, v0

    const/16 v0, 0x20

    aput-object v52, v12, v0

    const/16 v0, 0x21

    aput-object v53, v12, v0

    const/16 v0, 0x22

    aput-object v54, v12, v0

    const/16 v0, 0x23

    aput-object v55, v12, v0

    const/16 v0, 0x24

    aput-object v18, v12, v0

    const/16 v0, 0x25

    aput-object v1, v12, v0

    const/16 v0, 0x26

    aput-object v19, v12, v0

    const/16 v0, 0x27

    aput-object v20, v12, v0

    const/16 v0, 0x28

    aput-object v21, v12, v0

    const/16 v0, 0x29

    aput-object v22, v12, v0

    const/16 v0, 0x2a

    aput-object v23, v12, v0

    const/16 v0, 0x2b

    aput-object v24, v12, v0

    const/16 v0, 0x2c

    aput-object v29, v12, v0

    const/16 v0, 0x2d

    aput-object v38, v12, v0

    const/16 v0, 0x2e

    aput-object v57, v12, v0

    const/16 v0, 0x2f

    aput-object v58, v12, v0

    const/16 v0, 0x30

    aput-object v25, v12, v0

    const/16 v0, 0x31

    aput-object v3, v12, v0

    const/16 v0, 0x32

    aput-object v8, v12, v0

    sput-object v12, Landroidx/datastore/preferences/protobuf/w;->n:[Landroidx/datastore/preferences/protobuf/w;

    invoke-static {}, Landroidx/datastore/preferences/protobuf/w;->values()[Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Landroidx/datastore/preferences/protobuf/w;

    sput-object v1, Landroidx/datastore/preferences/protobuf/w;->m:[Landroidx/datastore/preferences/protobuf/w;

    array-length v1, v0

    :goto_0
    if-ge v13, v1, :cond_0

    aget-object v2, v0, v13

    sget-object v3, Landroidx/datastore/preferences/protobuf/w;->m:[Landroidx/datastore/preferences/protobuf/w;

    iget v4, v2, Landroidx/datastore/preferences/protobuf/w;->a:I

    aput-object v2, v3, v4

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILandroidx/datastore/preferences/protobuf/i0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Landroidx/datastore/preferences/protobuf/w;->a:I

    if-eqz p4, :cond_3

    add-int/lit8 p0, p4, -0x1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    if-ne p4, p1, :cond_2

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    :cond_2
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    const-class v0, Landroidx/datastore/preferences/protobuf/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/datastore/preferences/protobuf/w;

    return-object p0
.end method

.method public static values()[Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    sget-object v0, Landroidx/datastore/preferences/protobuf/w;->n:[Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, [Landroidx/datastore/preferences/protobuf/w;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Landroidx/datastore/preferences/protobuf/w;->a:I

    return p0
.end method
