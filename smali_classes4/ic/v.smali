.class public final enum Lic/v;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic/v;

.field public static final enum k:Lic/v;

.field public static final enum l:Lic/v;

.field public static final synthetic m:[Lic/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lic/v;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/v;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lic/v;->a:Lic/v;

    new-instance v1, Lic/v;

    const-string v3, "ONLY_NON_SYNTHESIZED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/v;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/v;->k:Lic/v;

    new-instance v3, Lic/v;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/v;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic/v;->l:Lic/v;

    const/4 v5, 0x3

    new-array v5, v5, [Lic/v;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lic/v;->m:[Lic/v;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/v;
    .locals 1

    const-class v0, Lic/v;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/v;

    return-object p0
.end method

.method public static values()[Lic/v;
    .locals 1

    sget-object v0, Lic/v;->m:[Lic/v;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/v;

    return-object v0
.end method
