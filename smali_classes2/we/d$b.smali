.class public final enum Lwe/d$b;
.super Ljava/lang/Enum;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwe/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lwe/d$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lwe/d$b;

.field public static final enum k:Lwe/d$b;

.field public static final enum l:Lwe/d$b;

.field public static final synthetic m:[Lwe/d$b;


# instance fields
.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lwe/d$b;

    const-string v1, "ONE_DEPTH"

    const/4 v2, 0x0

    const-string v3, "\u0002"

    const-string v4, "\u0003"

    invoke-direct {v0, v1, v2, v3, v4}, Lwe/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lwe/d$b;->j:Lwe/d$b;

    .line 2
    new-instance v1, Lwe/d$b;

    const-string v3, "TWO_DEPTH"

    const/4 v4, 0x1

    const-string v5, "\u0004"

    const-string v6, "\u0005"

    invoke-direct {v1, v3, v4, v5, v6}, Lwe/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lwe/d$b;->k:Lwe/d$b;

    .line 3
    new-instance v3, Lwe/d$b;

    const-string v5, "THREE_DEPTH"

    const/4 v6, 0x2

    const-string v7, "\u0006"

    const-string v8, "\u0007"

    invoke-direct {v3, v5, v6, v7, v8}, Lwe/d$b;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lwe/d$b;->l:Lwe/d$b;

    const/4 v5, 0x3

    new-array v5, v5, [Lwe/d$b;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lwe/d$b;->m:[Lwe/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "coll",
            "keyvalue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lwe/d$b;->h:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lwe/d$b;->i:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwe/d$b;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lwe/d$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwe/d$b;

    return-object p0
.end method

.method public static values()[Lwe/d$b;
    .locals 1

    sget-object v0, Lwe/d$b;->m:[Lwe/d$b;

    invoke-virtual {v0}, [Lwe/d$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwe/d$b;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwe/d$b;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwe/d$b;->i:Ljava/lang/String;

    return-object v0
.end method
