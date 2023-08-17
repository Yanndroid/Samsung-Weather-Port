.class public final enum Loe/c;
.super Ljava/lang/Enum;
.source "LogType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Loe/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Loe/c;

.field public static final enum j:Loe/c;

.field public static final synthetic k:[Loe/c;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Loe/c;

    const-string v1, "DEVICE"

    const/4 v2, 0x0

    const-string v3, "dvc"

    invoke-direct {v0, v1, v2, v3}, Loe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Loe/c;->i:Loe/c;

    .line 2
    new-instance v1, Loe/c;

    const-string v3, "UIX"

    const/4 v4, 0x1

    const-string v5, "uix"

    invoke-direct {v1, v3, v4, v5}, Loe/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Loe/c;->j:Loe/c;

    const/4 v3, 0x2

    new-array v3, v3, [Loe/c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Loe/c;->k:[Loe/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "abbrev"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Loe/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Loe/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Loe/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loe/c;

    return-object p0
.end method

.method public static values()[Loe/c;
    .locals 1

    sget-object v0, Loe/c;->k:[Loe/c;

    invoke-virtual {v0}, [Loe/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loe/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Loe/c;->h:Ljava/lang/String;

    return-object v0
.end method
