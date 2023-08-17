.class public final enum Lic/w;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic/w;

.field public static final enum k:Lic/w;

.field public static final synthetic l:[Lic/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lic/w;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lic/w;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lic/w;

    const-string v3, "DEBUG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lic/w;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lic/w;->a:Lic/w;

    new-instance v3, Lic/w;

    const-string v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lic/w;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lic/w;->k:Lic/w;

    const/4 v5, 0x3

    new-array v5, v5, [Lic/w;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lic/w;->l:[Lic/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/w;
    .locals 1

    const-class v0, Lic/w;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/w;

    return-object p0
.end method

.method public static values()[Lic/w;
    .locals 1

    sget-object v0, Lic/w;->l:[Lic/w;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/w;

    return-object v0
.end method
