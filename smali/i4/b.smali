.class public final enum Li4/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Li4/b;

.field public static final enum k:Li4/b;

.field public static final synthetic l:[Li4/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Li4/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li4/b;->a:Li4/b;

    new-instance v1, Li4/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li4/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li4/b;->k:Li4/b;

    const/4 v3, 0x2

    new-array v3, v3, [Li4/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li4/b;->l:[Li4/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li4/b;
    .locals 1

    const-class v0, Li4/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li4/b;

    return-object p0
.end method

.method public static values()[Li4/b;
    .locals 1

    sget-object v0, Li4/b;->l:[Li4/b;

    invoke-virtual {v0}, [Li4/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li4/b;

    return-object v0
.end method
