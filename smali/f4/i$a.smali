.class public final enum Lf4/i$a;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf4/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lf4/i$a;

.field public static final enum i:Lf4/i$a;

.field public static final enum j:Lf4/i$a;

.field public static final enum k:Lf4/i$a;

.field public static final enum l:Lf4/i$a;

.field public static final enum m:Lf4/i$a;

.field public static final synthetic n:[Lf4/i$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lf4/i$a;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lf4/i$a;->h:Lf4/i$a;

    .line 2
    new-instance v1, Lf4/i$a;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lf4/i$a;->i:Lf4/i$a;

    .line 3
    new-instance v3, Lf4/i$a;

    const-string v5, "WAITING_FOR_SIZE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lf4/i$a;->j:Lf4/i$a;

    .line 4
    new-instance v5, Lf4/i$a;

    const-string v7, "COMPLETE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lf4/i$a;->k:Lf4/i$a;

    .line 5
    new-instance v7, Lf4/i$a;

    const-string v9, "FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lf4/i$a;->l:Lf4/i$a;

    .line 6
    new-instance v9, Lf4/i$a;

    const-string v11, "CLEARED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lf4/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lf4/i$a;->m:Lf4/i$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lf4/i$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    .line 7
    sput-object v11, Lf4/i$a;->n:[Lf4/i$a;

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

.method public static valueOf(Ljava/lang/String;)Lf4/i$a;
    .locals 1

    const-class v0, Lf4/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf4/i$a;

    return-object p0
.end method

.method public static values()[Lf4/i$a;
    .locals 1

    sget-object v0, Lf4/i$a;->n:[Lf4/i$a;

    invoke-virtual {v0}, [Lf4/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf4/i$a;

    return-object v0
.end method
