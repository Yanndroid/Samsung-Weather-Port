.class public abstract enum Lic/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lic/y;

.field public static final enum k:Lic/x;

.field public static final synthetic l:[Lic/z;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lic/y;

    invoke-direct {v0}, Lic/y;-><init>()V

    sput-object v0, Lic/z;->a:Lic/y;

    new-instance v1, Lic/x;

    invoke-direct {v1}, Lic/x;-><init>()V

    sput-object v1, Lic/z;->k:Lic/x;

    const/4 v2, 0x2

    new-array v2, v2, [Lic/z;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lic/z;->l:[Lic/z;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lic/z;
    .locals 1

    const-class v0, Lic/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lic/z;

    return-object p0
.end method

.method public static values()[Lic/z;
    .locals 1

    sget-object v0, Lic/z;->l:[Lic/z;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lic/z;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/lang/String;
.end method
