.class public final enum Lql/l;
.super Ljava/lang/Enum;
.source "DescriptorRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lql/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lql/l;

.field public static final enum i:Lql/l;

.field public static final enum j:Lql/l;

.field public static final synthetic k:[Lql/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lql/l;

    const-string v1, "PRETTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lql/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/l;->h:Lql/l;

    .line 2
    new-instance v0, Lql/l;

    const-string v1, "DEBUG"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lql/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/l;->i:Lql/l;

    .line 3
    new-instance v0, Lql/l;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lql/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lql/l;->j:Lql/l;

    invoke-static {}, Lql/l;->a()[Lql/l;

    move-result-object v0

    sput-object v0, Lql/l;->k:[Lql/l;

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

.method public static final synthetic a()[Lql/l;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lql/l;

    sget-object v1, Lql/l;->h:Lql/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lql/l;->i:Lql/l;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lql/l;->j:Lql/l;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lql/l;
    .locals 1

    const-class v0, Lql/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lql/l;

    return-object p0
.end method

.method public static values()[Lql/l;
    .locals 1

    sget-object v0, Lql/l;->k:[Lql/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lql/l;

    return-object v0
.end method
