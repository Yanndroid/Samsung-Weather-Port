.class public final enum Ltd/k;
.super Ljava/lang/Enum;
.source "PlatformType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltd/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Ltd/k;

.field public static final enum i:Ltd/k;

.field public static final enum j:Ltd/k;

.field public static final enum k:Ltd/k;

.field public static final enum l:Ltd/k;

.field public static final synthetic m:[Ltd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ltd/k;

    const-string v1, "SEP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltd/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltd/k;->h:Ltd/k;

    .line 2
    new-instance v1, Ltd/k;

    const-string v3, "SEP_LITE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ltd/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ltd/k;->i:Ltd/k;

    .line 3
    new-instance v3, Ltd/k;

    const-string v5, "SEP_WEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ltd/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ltd/k;->j:Ltd/k;

    .line 4
    new-instance v5, Ltd/k;

    const-string v7, "SDL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ltd/k;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ltd/k;->k:Ltd/k;

    .line 5
    new-instance v7, Ltd/k;

    const-string v9, "ANDROID"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ltd/k;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ltd/k;->l:Ltd/k;

    const/4 v9, 0x5

    new-array v9, v9, [Ltd/k;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Ltd/k;->m:[Ltd/k;

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

.method public static valueOf(Ljava/lang/String;)Ltd/k;
    .locals 1

    const-class v0, Ltd/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltd/k;

    return-object p0
.end method

.method public static values()[Ltd/k;
    .locals 1

    sget-object v0, Ltd/k;->m:[Ltd/k;

    invoke-virtual {v0}, [Ltd/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltd/k;

    return-object v0
.end method
