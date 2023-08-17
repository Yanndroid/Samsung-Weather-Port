.class public final enum Lnk/f$a;
.super Ljava/lang/Enum;
.source "JvmBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnk/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum h:Lnk/f$a;

.field public static final enum i:Lnk/f$a;

.field public static final enum j:Lnk/f$a;

.field public static final synthetic k:[Lnk/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnk/f$a;

    const-string v1, "FROM_DEPENDENCIES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnk/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/f$a;->h:Lnk/f$a;

    .line 2
    new-instance v0, Lnk/f$a;

    const-string v1, "FROM_CLASS_LOADER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnk/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/f$a;->i:Lnk/f$a;

    .line 3
    new-instance v0, Lnk/f$a;

    const-string v1, "FALLBACK"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lnk/f$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnk/f$a;->j:Lnk/f$a;

    invoke-static {}, Lnk/f$a;->a()[Lnk/f$a;

    move-result-object v0

    sput-object v0, Lnk/f$a;->k:[Lnk/f$a;

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

.method public static final synthetic a()[Lnk/f$a;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lnk/f$a;

    sget-object v1, Lnk/f$a;->h:Lnk/f$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnk/f$a;->i:Lnk/f$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnk/f$a;->j:Lnk/f$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnk/f$a;
    .locals 1

    const-class v0, Lnk/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnk/f$a;

    return-object p0
.end method

.method public static values()[Lnk/f$a;
    .locals 1

    sget-object v0, Lnk/f$a;->k:[Lnk/f$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnk/f$a;

    return-object v0
.end method
