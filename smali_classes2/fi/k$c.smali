.class public final enum Lfi/k$c;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lfi/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lfi/k$c;

.field public static final enum i:Lfi/k$c;

.field public static final enum j:Lfi/k$c;

.field public static final enum k:Lfi/k$c;

.field public static final enum l:Lfi/k$c;

.field public static final enum m:Lfi/k$c;

.field public static final enum n:Lfi/k$c;

.field public static final enum o:Lfi/k$c;

.field public static final enum p:Lfi/k$c;

.field public static final enum q:Lfi/k$c;

.field public static final synthetic r:[Lfi/k$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfi/k$c;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->h:Lfi/k$c;

    .line 2
    new-instance v0, Lfi/k$c;

    const-string v1, "END_ARRAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->i:Lfi/k$c;

    .line 3
    new-instance v0, Lfi/k$c;

    const-string v1, "BEGIN_OBJECT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->j:Lfi/k$c;

    .line 4
    new-instance v0, Lfi/k$c;

    const-string v1, "END_OBJECT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->k:Lfi/k$c;

    .line 5
    new-instance v0, Lfi/k$c;

    const-string v1, "NAME"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->l:Lfi/k$c;

    .line 6
    new-instance v0, Lfi/k$c;

    const-string v1, "STRING"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->m:Lfi/k$c;

    .line 7
    new-instance v0, Lfi/k$c;

    const-string v1, "NUMBER"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->n:Lfi/k$c;

    .line 8
    new-instance v0, Lfi/k$c;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->o:Lfi/k$c;

    .line 9
    new-instance v0, Lfi/k$c;

    const-string v1, "NULL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->p:Lfi/k$c;

    .line 10
    new-instance v0, Lfi/k$c;

    const-string v1, "END_DOCUMENT"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lfi/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfi/k$c;->q:Lfi/k$c;

    .line 11
    invoke-static {}, Lfi/k$c;->a()[Lfi/k$c;

    move-result-object v0

    sput-object v0, Lfi/k$c;->r:[Lfi/k$c;

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

.method public static synthetic a()[Lfi/k$c;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lfi/k$c;

    sget-object v1, Lfi/k$c;->h:Lfi/k$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->i:Lfi/k$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->j:Lfi/k$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->k:Lfi/k$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->l:Lfi/k$c;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->m:Lfi/k$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->n:Lfi/k$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->o:Lfi/k$c;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->p:Lfi/k$c;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lfi/k$c;->q:Lfi/k$c;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfi/k$c;
    .locals 1

    const-class v0, Lfi/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfi/k$c;

    return-object p0
.end method

.method public static values()[Lfi/k$c;
    .locals 1

    sget-object v0, Lfi/k$c;->r:[Lfi/k$c;

    invoke-virtual {v0}, [Lfi/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfi/k$c;

    return-object v0
.end method
