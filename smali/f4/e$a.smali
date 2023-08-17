.class public final enum Lf4/e$a;
.super Ljava/lang/Enum;
.source "RequestCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum i:Lf4/e$a;

.field public static final enum j:Lf4/e$a;

.field public static final enum k:Lf4/e$a;

.field public static final enum l:Lf4/e$a;

.field public static final enum m:Lf4/e$a;

.field public static final synthetic n:[Lf4/e$a;


# instance fields
.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf4/e$a;

    const-string v1, "RUNNING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf4/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lf4/e$a;->i:Lf4/e$a;

    .line 2
    new-instance v1, Lf4/e$a;

    const-string v3, "PAUSED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lf4/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lf4/e$a;->j:Lf4/e$a;

    .line 3
    new-instance v3, Lf4/e$a;

    const-string v5, "CLEARED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lf4/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lf4/e$a;->k:Lf4/e$a;

    .line 4
    new-instance v5, Lf4/e$a;

    const-string v7, "SUCCESS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4}, Lf4/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lf4/e$a;->l:Lf4/e$a;

    .line 5
    new-instance v7, Lf4/e$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v4}, Lf4/e$a;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lf4/e$a;->m:Lf4/e$a;

    const/4 v9, 0x5

    new-array v9, v9, [Lf4/e$a;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lf4/e$a;->n:[Lf4/e$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lf4/e$a;->h:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf4/e$a;
    .locals 1

    const-class v0, Lf4/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/e$a;

    return-object p0
.end method

.method public static values()[Lf4/e$a;
    .locals 1

    sget-object v0, Lf4/e$a;->n:[Lf4/e$a;

    invoke-virtual {v0}, [Lf4/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/e$a;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lf4/e$a;->h:Z

    return v0
.end method
