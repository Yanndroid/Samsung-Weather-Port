.class public final enum Lje/a;
.super Ljava/lang/Enum;
.source "API.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lje/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lje/a;

.field public static final enum l:Lje/a;

.field public static final enum m:Lje/a;

.field public static final enum n:Lje/a;

.field public static final synthetic o:[Lje/a;


# instance fields
.field public h:Lje/c;

.field public i:Lje/b;

.field public j:Lje/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lje/a;

    sget-object v3, Lje/c;->i:Lje/c;

    sget-object v4, Lje/b;->j:Lje/b;

    sget-object v13, Lje/d;->j:Lje/d;

    const-string v1, "DATA_DELETE"

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lje/a;-><init>(Ljava/lang/String;ILje/c;Lje/b;Lje/d;)V

    sput-object v6, Lje/a;->k:Lje/a;

    .line 2
    new-instance v0, Lje/a;

    sget-object v10, Lje/c;->j:Lje/c;

    sget-object v11, Lje/b;->i:Lje/b;

    sget-object v12, Lje/d;->i:Lje/d;

    const-string v8, "GET_POLICY"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lje/a;-><init>(Ljava/lang/String;ILje/c;Lje/b;Lje/d;)V

    sput-object v0, Lje/a;->l:Lje/a;

    .line 3
    new-instance v1, Lje/a;

    sget-object v2, Lje/c;->k:Lje/c;

    sget-object v11, Lje/b;->k:Lje/b;

    const-string v8, "SEND_LOG"

    const/4 v9, 0x2

    move-object v7, v1

    move-object v10, v2

    move-object v12, v13

    invoke-direct/range {v7 .. v12}, Lje/a;-><init>(Ljava/lang/String;ILje/c;Lje/b;Lje/d;)V

    sput-object v1, Lje/a;->m:Lje/a;

    .line 4
    new-instance v3, Lje/a;

    sget-object v11, Lje/b;->l:Lje/b;

    const-string v8, "SEND_BUFFERED_LOG"

    const/4 v9, 0x3

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lje/a;-><init>(Ljava/lang/String;ILje/c;Lje/b;Lje/d;)V

    sput-object v3, Lje/a;->n:Lje/a;

    const/4 v2, 0x4

    new-array v2, v2, [Lje/a;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    const/4 v4, 0x1

    aput-object v0, v2, v4

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v0, 0x3

    aput-object v3, v2, v0

    .line 5
    sput-object v2, Lje/a;->o:[Lje/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILje/c;Lje/b;Lje/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "domain",
            "directory",
            "method"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje/c;",
            "Lje/b;",
            "Lje/d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lje/a;->h:Lje/c;

    .line 3
    iput-object p4, p0, Lje/a;->i:Lje/b;

    .line 4
    iput-object p5, p0, Lje/a;->j:Lje/d;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lje/a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lje/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lje/a;

    return-object p0
.end method

.method public static values()[Lje/a;
    .locals 1

    sget-object v0, Lje/a;->o:[Lje/a;

    invoke-virtual {v0}, [Lje/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lje/a;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lje/a;->j:Lje/d;

    invoke-virtual {v0}, Lje/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lje/a;->h:Lje/c;

    invoke-virtual {v1}, Lje/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lje/a;->i:Lje/b;

    invoke-virtual {v1}, Lje/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
