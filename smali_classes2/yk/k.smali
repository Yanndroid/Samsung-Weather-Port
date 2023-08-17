.class public final enum Lyk/k;
.super Ljava/lang/Enum;
.source "TypeUsage.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lyk/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lyk/k;

.field public static final enum i:Lyk/k;

.field public static final synthetic j:[Lyk/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lyk/k;

    const-string v1, "SUPERTYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyk/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyk/k;->h:Lyk/k;

    .line 2
    new-instance v1, Lyk/k;

    const-string v3, "COMMON"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lyk/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lyk/k;->i:Lyk/k;

    const/4 v3, 0x2

    new-array v3, v3, [Lyk/k;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Lyk/k;->j:[Lyk/k;

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

.method public static valueOf(Ljava/lang/String;)Lyk/k;
    .locals 1

    const-class v0, Lyk/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyk/k;

    return-object p0
.end method

.method public static values()[Lyk/k;
    .locals 1

    sget-object v0, Lyk/k;->j:[Lyk/k;

    invoke-virtual {v0}, [Lyk/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyk/k;

    return-object v0
.end method
