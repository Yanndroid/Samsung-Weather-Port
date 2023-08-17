.class public final enum Lj3/c$b;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj3/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lj3/c$b;

.field public static final enum i:Lj3/c$b;

.field public static final enum j:Lj3/c$b;

.field public static final enum k:Lj3/c$b;

.field public static final enum l:Lj3/c$b;

.field public static final enum m:Lj3/c$b;

.field public static final enum n:Lj3/c$b;

.field public static final enum o:Lj3/c$b;

.field public static final enum p:Lj3/c$b;

.field public static final enum q:Lj3/c$b;

.field public static final synthetic r:[Lj3/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lj3/c$b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj3/c$b;->h:Lj3/c$b;

    .line 2
    new-instance v1, Lj3/c$b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lj3/c$b;->i:Lj3/c$b;

    .line 3
    new-instance v3, Lj3/c$b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lj3/c$b;->j:Lj3/c$b;

    .line 4
    new-instance v5, Lj3/c$b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lj3/c$b;->k:Lj3/c$b;

    .line 5
    new-instance v7, Lj3/c$b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lj3/c$b;->l:Lj3/c$b;

    .line 6
    new-instance v9, Lj3/c$b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lj3/c$b;->m:Lj3/c$b;

    .line 7
    new-instance v11, Lj3/c$b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lj3/c$b;->n:Lj3/c$b;

    .line 8
    new-instance v13, Lj3/c$b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lj3/c$b;->o:Lj3/c$b;

    .line 9
    new-instance v15, Lj3/c$b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lj3/c$b;->p:Lj3/c$b;

    .line 10
    new-instance v14, Lj3/c$b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lj3/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lj3/c$b;->q:Lj3/c$b;

    const/16 v12, 0xa

    new-array v12, v12, [Lj3/c$b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    .line 11
    sput-object v12, Lj3/c$b;->r:[Lj3/c$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lj3/c$b;
    .locals 1

    const-class v0, Lj3/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj3/c$b;

    return-object p0
.end method

.method public static values()[Lj3/c$b;
    .locals 1

    sget-object v0, Lj3/c$b;->r:[Lj3/c$b;

    invoke-virtual {v0}, [Lj3/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj3/c$b;

    return-object v0
.end method
