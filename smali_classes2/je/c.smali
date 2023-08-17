.class public final enum Lje/c;
.super Ljava/lang/Enum;
.source "Domain.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lje/c;

.field public static final enum j:Lje/c;

.field public static final enum k:Lje/c;

.field public static final synthetic l:[Lje/c;


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lje/c;

    const-string v1, "REGISTRATION"

    const/4 v2, 0x0

    const-string v3, "https://regi.di.atlas.samsung.com"

    invoke-direct {v0, v1, v2, v3}, Lje/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lje/c;->i:Lje/c;

    .line 2
    new-instance v1, Lje/c;

    const-string v3, "POLICY"

    const/4 v4, 0x1

    const-string v5, "https://dc.di.atlas.samsung.com"

    invoke-direct {v1, v3, v4, v5}, Lje/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lje/c;->j:Lje/c;

    .line 3
    new-instance v3, Lje/c;

    const-string v5, "DLS"

    const/4 v6, 0x2

    const-string v7, ""

    invoke-direct {v3, v5, v6, v7}, Lje/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lje/c;->k:Lje/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lje/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lje/c;->l:[Lje/c;

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
            "domain"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lje/c;->h:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/c;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lje/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/c;

    return-object p0
.end method

.method public static values()[Lje/c;
    .locals 1

    sget-object v0, Lje/c;->l:[Lje/c;

    invoke-virtual {v0}, [Lje/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "domain"
        }
    .end annotation

    iput-object p1, p0, Lje/c;->h:Ljava/lang/String;

    return-void
.end method
