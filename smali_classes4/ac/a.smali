.class public final enum Lac/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final k:Ljava/util/LinkedHashMap;

.field public static final enum l:Lac/a;

.field public static final enum m:Lac/a;

.field public static final enum n:Lac/a;

.field public static final enum o:Lac/a;

.field public static final enum p:Lac/a;

.field public static final enum q:Lac/a;

.field public static final synthetic r:[Lac/a;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lac/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lac/a;->l:Lac/a;

    new-instance v1, Lac/a;

    const-string v3, "CLASS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lac/a;->m:Lac/a;

    new-instance v3, Lac/a;

    const-string v5, "FILE_FACADE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lac/a;->n:Lac/a;

    new-instance v5, Lac/a;

    const-string v7, "SYNTHETIC_CLASS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lac/a;->o:Lac/a;

    new-instance v7, Lac/a;

    const-string v9, "MULTIFILE_CLASS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lac/a;->p:Lac/a;

    new-instance v9, Lac/a;

    const-string v11, "MULTIFILE_CLASS_PART"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lac/a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lac/a;->q:Lac/a;

    const/4 v11, 0x6

    new-array v11, v11, [Lac/a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lac/a;->r:[Lac/a;

    invoke-static {}, Lac/a;->values()[Lac/a;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lza/f0;->L(I)I

    move-result v1

    const/16 v3, 0x10

    if-ge v1, v3, :cond_0

    move v1, v3

    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    iget v5, v4, Lac/a;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sput-object v3, Lac/a;->k:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lac/a;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lac/a;
    .locals 1

    const-class v0, Lac/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lac/a;

    return-object p0
.end method

.method public static values()[Lac/a;
    .locals 1

    sget-object v0, Lac/a;->r:[Lac/a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lac/a;

    return-object v0
.end method
