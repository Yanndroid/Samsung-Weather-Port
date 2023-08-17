.class public final enum Lrl/e$b;
.super Ljava/lang/Enum;
.source "ExternalOverridabilityCondition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrl/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrl/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lrl/e$b;

.field public static final enum i:Lrl/e$b;

.field public static final enum j:Lrl/e$b;

.field public static final enum k:Lrl/e$b;

.field public static final synthetic l:[Lrl/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lrl/e$b;

    const-string v1, "OVERRIDABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrl/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrl/e$b;->h:Lrl/e$b;

    new-instance v1, Lrl/e$b;

    const-string v3, "CONFLICT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lrl/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lrl/e$b;->i:Lrl/e$b;

    new-instance v3, Lrl/e$b;

    const-string v5, "INCOMPATIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lrl/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lrl/e$b;->j:Lrl/e$b;

    new-instance v5, Lrl/e$b;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lrl/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lrl/e$b;->k:Lrl/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lrl/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 2
    sput-object v7, Lrl/e$b;->l:[Lrl/e$b;

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

.method public static valueOf(Ljava/lang/String;)Lrl/e$b;
    .locals 1

    const-class v0, Lrl/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrl/e$b;

    return-object p0
.end method

.method public static values()[Lrl/e$b;
    .locals 1

    sget-object v0, Lrl/e$b;->l:[Lrl/e$b;

    invoke-virtual {v0}, [Lrl/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrl/e$b;

    return-object v0
.end method
