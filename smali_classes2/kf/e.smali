.class public final enum Lkf/e;
.super Ljava/lang/Enum;
.source "GetDetailLayoutType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkf/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lkf/e;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "MOBILE",
        "FOLD",
        "TABLET",
        "FLIP_COVER",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum h:Lkf/e;

.field public static final enum i:Lkf/e;

.field public static final enum j:Lkf/e;

.field public static final enum k:Lkf/e;

.field public static final synthetic l:[Lkf/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkf/e;

    const-string v1, "MOBILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkf/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/e;->h:Lkf/e;

    new-instance v0, Lkf/e;

    const-string v1, "FOLD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkf/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/e;->i:Lkf/e;

    new-instance v0, Lkf/e;

    const-string v1, "TABLET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkf/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/e;->j:Lkf/e;

    new-instance v0, Lkf/e;

    const-string v1, "FLIP_COVER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkf/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkf/e;->k:Lkf/e;

    invoke-static {}, Lkf/e;->a()[Lkf/e;

    move-result-object v0

    sput-object v0, Lkf/e;->l:[Lkf/e;

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

.method public static final synthetic a()[Lkf/e;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lkf/e;

    sget-object v1, Lkf/e;->h:Lkf/e;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkf/e;->i:Lkf/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkf/e;->j:Lkf/e;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkf/e;->k:Lkf/e;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkf/e;
    .locals 1

    const-class v0, Lkf/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkf/e;

    return-object p0
.end method

.method public static values()[Lkf/e;
    .locals 1

    sget-object v0, Lkf/e;->l:[Lkf/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkf/e;

    return-object v0
.end method
