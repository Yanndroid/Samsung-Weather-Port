.class public final enum Ll2/w$a;
.super Ljava/lang/Enum;
.source "WorkManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll2/w$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ll2/w$a;

.field public static final enum i:Ll2/w$a;

.field public static final enum j:Ll2/w$a;

.field public static final synthetic k:[Ll2/w$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ll2/w$a;

    const-string v1, "NOT_APPLIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll2/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w$a;->h:Ll2/w$a;

    .line 2
    new-instance v0, Ll2/w$a;

    const-string v1, "APPLIED_IMMEDIATELY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ll2/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w$a;->i:Ll2/w$a;

    .line 3
    new-instance v0, Ll2/w$a;

    const-string v1, "APPLIED_FOR_NEXT_RUN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ll2/w$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll2/w$a;->j:Ll2/w$a;

    .line 4
    invoke-static {}, Ll2/w$a;->a()[Ll2/w$a;

    move-result-object v0

    sput-object v0, Ll2/w$a;->k:[Ll2/w$a;

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

.method public static synthetic a()[Ll2/w$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ll2/w$a;

    sget-object v1, Ll2/w$a;->h:Ll2/w$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ll2/w$a;->i:Ll2/w$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ll2/w$a;->j:Ll2/w$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ll2/w$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Ll2/w$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll2/w$a;

    return-object p0
.end method

.method public static values()[Ll2/w$a;
    .locals 1

    sget-object v0, Ll2/w$a;->k:[Ll2/w$a;

    invoke-virtual {v0}, [Ll2/w$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll2/w$a;

    return-object v0
.end method
