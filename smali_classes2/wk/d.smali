.class public final enum Lwk/d;
.super Ljava/lang/Enum;
.source "LookupLocation.kt"

# interfaces
.implements Lwk/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwk/d;",
        ">;",
        "Lwk/b;"
    }
.end annotation


# static fields
.field public static final enum A:Lwk/d;

.field public static final enum B:Lwk/d;

.field public static final enum C:Lwk/d;

.field public static final enum D:Lwk/d;

.field public static final synthetic E:[Lwk/d;

.field public static final enum h:Lwk/d;

.field public static final enum i:Lwk/d;

.field public static final enum j:Lwk/d;

.field public static final enum k:Lwk/d;

.field public static final enum l:Lwk/d;

.field public static final enum m:Lwk/d;

.field public static final enum n:Lwk/d;

.field public static final enum o:Lwk/d;

.field public static final enum p:Lwk/d;

.field public static final enum q:Lwk/d;

.field public static final enum r:Lwk/d;

.field public static final enum s:Lwk/d;

.field public static final enum t:Lwk/d;

.field public static final enum u:Lwk/d;

.field public static final enum v:Lwk/d;

.field public static final enum w:Lwk/d;

.field public static final enum x:Lwk/d;

.field public static final enum y:Lwk/d;

.field public static final enum z:Lwk/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lwk/d;

    const-string v1, "FROM_IDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->h:Lwk/d;

    .line 2
    new-instance v0, Lwk/d;

    const-string v1, "FROM_BACKEND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->i:Lwk/d;

    .line 3
    new-instance v0, Lwk/d;

    const-string v1, "FROM_TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->j:Lwk/d;

    .line 4
    new-instance v0, Lwk/d;

    const-string v1, "FROM_BUILTINS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->k:Lwk/d;

    .line 5
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_CHECK_DECLARATION_CONFLICTS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->l:Lwk/d;

    .line 6
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_CHECK_OVERRIDES"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->m:Lwk/d;

    .line 7
    new-instance v0, Lwk/d;

    const-string v1, "FOR_SCRIPT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->n:Lwk/d;

    .line 8
    new-instance v0, Lwk/d;

    const-string v1, "FROM_REFLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->o:Lwk/d;

    .line 9
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_RESOLVE_DECLARATION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->p:Lwk/d;

    .line 10
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_GET_DECLARATION_SCOPE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->q:Lwk/d;

    .line 11
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_RESOLVING_DEFAULT_TYPE_ARGUMENTS"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->r:Lwk/d;

    .line 12
    new-instance v0, Lwk/d;

    const-string v1, "FOR_ALREADY_TRACKED"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->s:Lwk/d;

    .line 13
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_GET_ALL_DESCRIPTORS"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->t:Lwk/d;

    .line 14
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_TYPING"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->u:Lwk/d;

    .line 15
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_GET_SUPER_MEMBERS"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->v:Lwk/d;

    .line 16
    new-instance v0, Lwk/d;

    const-string v1, "FOR_NON_TRACKED_SCOPE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->w:Lwk/d;

    .line 17
    new-instance v0, Lwk/d;

    const-string v1, "FROM_SYNTHETIC_SCOPE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->x:Lwk/d;

    .line 18
    new-instance v0, Lwk/d;

    const-string v1, "FROM_DESERIALIZATION"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->y:Lwk/d;

    .line 19
    new-instance v0, Lwk/d;

    const-string v1, "FROM_JAVA_LOADER"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->z:Lwk/d;

    .line 20
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_GET_LOCAL_VARIABLE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->A:Lwk/d;

    .line 21
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_FIND_BY_FQNAME"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->B:Lwk/d;

    .line 22
    new-instance v0, Lwk/d;

    const-string v1, "WHEN_GET_COMPANION_OBJECT"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->C:Lwk/d;

    .line 23
    new-instance v0, Lwk/d;

    const-string v1, "FOR_DEFAULT_IMPORTS"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lwk/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwk/d;->D:Lwk/d;

    invoke-static {}, Lwk/d;->e()[Lwk/d;

    move-result-object v0

    sput-object v0, Lwk/d;->E:[Lwk/d;

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

.method public static final synthetic e()[Lwk/d;
    .locals 3

    const/16 v0, 0x17

    new-array v0, v0, [Lwk/d;

    sget-object v1, Lwk/d;->h:Lwk/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->i:Lwk/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->j:Lwk/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->k:Lwk/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->l:Lwk/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->m:Lwk/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->n:Lwk/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->o:Lwk/d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->p:Lwk/d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->q:Lwk/d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->r:Lwk/d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->s:Lwk/d;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->t:Lwk/d;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->u:Lwk/d;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->v:Lwk/d;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->w:Lwk/d;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->x:Lwk/d;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->y:Lwk/d;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->z:Lwk/d;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->A:Lwk/d;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->B:Lwk/d;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->C:Lwk/d;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lwk/d;->D:Lwk/d;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lwk/d;
    .locals 1

    const-class v0, Lwk/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwk/d;

    return-object p0
.end method

.method public static values()[Lwk/d;
    .locals 1

    sget-object v0, Lwk/d;->E:[Lwk/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwk/d;

    return-object v0
.end method


# virtual methods
.method public a()Lwk/a;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
