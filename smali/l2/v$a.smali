.class public final enum Ll2/v$a;
.super Ljava/lang/Enum;
.source "WorkInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/v$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll2/v$a;

.field public static final enum i:Ll2/v$a;

.field public static final enum j:Ll2/v$a;

.field public static final enum k:Ll2/v$a;

.field public static final enum l:Ll2/v$a;

.field public static final enum m:Ll2/v$a;

.field public static final synthetic n:[Ll2/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/v$a;

    const-string v1, "ENQUEUED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->h:Ll2/v$a;

    .line 2
    new-instance v0, Ll2/v$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->i:Ll2/v$a;

    .line 3
    new-instance v0, Ll2/v$a;

    const-string v1, "SUCCEEDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->j:Ll2/v$a;

    .line 4
    new-instance v0, Ll2/v$a;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->k:Ll2/v$a;

    .line 5
    new-instance v0, Ll2/v$a;

    const-string v1, "BLOCKED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->l:Ll2/v$a;

    .line 6
    new-instance v0, Ll2/v$a;

    const-string v1, "CANCELLED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ll2/v$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/v$a;->m:Ll2/v$a;

    .line 7
    invoke-static {}, Ll2/v$a;->a()[Ll2/v$a;

    move-result-object v0

    sput-object v0, Ll2/v$a;->n:[Ll2/v$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Ll2/v$a;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Ll2/v$a;

    sget-object v1, Ll2/v$a;->h:Ll2/v$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll2/v$a;->i:Ll2/v$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll2/v$a;->j:Ll2/v$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ll2/v$a;->k:Ll2/v$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Ll2/v$a;->l:Ll2/v$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Ll2/v$a;->m:Ll2/v$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/v$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ll2/v$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/v$a;

    return-object p0
.end method

.method public static values()[Ll2/v$a;
    .locals 1

    sget-object v0, Ll2/v$a;->n:[Ll2/v$a;

    invoke-virtual {v0}, [Ll2/v$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/v$a;

    return-object v0
.end method


# virtual methods
.method public e()Z
    .locals 1

    sget-object v0, Ll2/v$a;->j:Ll2/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll2/v$a;->k:Ll2/v$a;

    if-eq p0, v0, :cond_1

    sget-object v0, Ll2/v$a;->m:Ll2/v$a;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
