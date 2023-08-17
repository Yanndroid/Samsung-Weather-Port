.class public final enum Lic/u;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic/u;

.field public static final enum k:Lic/u;

.field public static final synthetic l:[Lic/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lic/u;

    const-string v1, "RENDER_OVERRIDE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/u;->a:Lic/u;

    new-instance v1, Lic/u;

    const-string v3, "RENDER_OPEN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/u;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/u;->k:Lic/u;

    new-instance v3, Lic/u;

    const-string v5, "RENDER_OPEN_OVERRIDE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/u;-><init>(Ljava/lang/String;I)V

    const/4 v5, 0x3

    new-array v5, v5, [Lic/u;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lic/u;->l:[Lic/u;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/u;
    .locals 1

    const-class v0, Lic/u;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/u;

    return-object p0
.end method

.method public static values()[Lic/u;
    .locals 1

    sget-object v0, Lic/u;->l:[Lic/u;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/u;

    return-object v0
.end method
