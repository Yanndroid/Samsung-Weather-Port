.class public final enum Ljf/v;
.super Ljava/lang/Enum;
.source "DetailInsight.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ljf/v;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Ljf/v;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "NORMAL_TEXT",
        "COVID19_DELTA",
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
.field public static final enum h:Ljf/v;

.field public static final enum i:Ljf/v;

.field public static final synthetic j:[Ljf/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf/v;

    const-string v1, "NORMAL_TEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljf/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf/v;->h:Ljf/v;

    .line 2
    new-instance v0, Ljf/v;

    const-string v1, "COVID19_DELTA"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljf/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljf/v;->i:Ljf/v;

    invoke-static {}, Ljf/v;->a()[Ljf/v;

    move-result-object v0

    sput-object v0, Ljf/v;->j:[Ljf/v;

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

.method public static final synthetic a()[Ljf/v;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljf/v;

    sget-object v1, Ljf/v;->h:Ljf/v;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ljf/v;->i:Ljf/v;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljf/v;
    .locals 1

    const-class v0, Ljf/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljf/v;

    return-object p0
.end method

.method public static values()[Ljf/v;
    .locals 1

    sget-object v0, Ljf/v;->j:[Ljf/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljf/v;

    return-object v0
.end method
