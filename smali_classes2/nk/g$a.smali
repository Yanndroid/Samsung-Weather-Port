.class public final enum Lnk/g$a;
.super Ljava/lang/Enum;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/g$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lnk/g$a;

.field public static final enum i:Lnk/g$a;

.field public static final enum j:Lnk/g$a;

.field public static final enum k:Lnk/g$a;

.field public static final synthetic l:[Lnk/g$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnk/g$a;

    const-string v1, "HIDDEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/g$a;->h:Lnk/g$a;

    new-instance v0, Lnk/g$a;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/g$a;->i:Lnk/g$a;

    new-instance v0, Lnk/g$a;

    const-string v1, "NOT_CONSIDERED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/g$a;->j:Lnk/g$a;

    new-instance v0, Lnk/g$a;

    const-string v1, "DROP"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lnk/g$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/g$a;->k:Lnk/g$a;

    invoke-static {}, Lnk/g$a;->a()[Lnk/g$a;

    move-result-object v0

    sput-object v0, Lnk/g$a;->l:[Lnk/g$a;

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

.method public static final synthetic a()[Lnk/g$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lnk/g$a;

    sget-object v1, Lnk/g$a;->h:Lnk/g$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnk/g$a;->i:Lnk/g$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnk/g$a;->j:Lnk/g$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnk/g$a;->k:Lnk/g$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/g$a;
    .locals 1

    const-class v0, Lnk/g$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/g$a;

    return-object p0
.end method

.method public static values()[Lnk/g$a;
    .locals 1

    sget-object v0, Lnk/g$a;->l:[Lnk/g$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/g$a;

    return-object v0
.end method
