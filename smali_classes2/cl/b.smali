.class public final enum Lcl/b;
.super Ljava/lang/Enum;
.source "JavaTypeResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lcl/b;

.field public static final enum i:Lcl/b;

.field public static final enum j:Lcl/b;

.field public static final synthetic k:[Lcl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcl/b;

    const-string v1, "INFLEXIBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/b;->h:Lcl/b;

    .line 2
    new-instance v0, Lcl/b;

    const-string v1, "FLEXIBLE_UPPER_BOUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/b;->i:Lcl/b;

    .line 3
    new-instance v0, Lcl/b;

    const-string v1, "FLEXIBLE_LOWER_BOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcl/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcl/b;->j:Lcl/b;

    invoke-static {}, Lcl/b;->a()[Lcl/b;

    move-result-object v0

    sput-object v0, Lcl/b;->k:[Lcl/b;

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

.method public static final synthetic a()[Lcl/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcl/b;

    sget-object v1, Lcl/b;->h:Lcl/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcl/b;->i:Lcl/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcl/b;->j:Lcl/b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcl/b;
    .locals 1

    const-class v0, Lcl/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcl/b;

    return-object p0
.end method

.method public static values()[Lcl/b;
    .locals 1

    sget-object v0, Lcl/b;->k:[Lcl/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcl/b;

    return-object v0
.end method
