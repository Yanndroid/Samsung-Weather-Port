.class public final enum Ln0/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Ln0/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ln0/e;

    const-string v1, "Ltr"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln0/e;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ln0/e;

    const-string v3, "Rtl"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ln0/e;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x2

    new-array v3, v3, [Ln0/e;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ln0/e;->a:[Ln0/e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln0/e;
    .locals 1

    const-class v0, Ln0/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln0/e;

    return-object p0
.end method

.method public static values()[Ln0/e;
    .locals 1

    sget-object v0, Ln0/e;->a:[Ln0/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln0/e;

    return-object v0
.end method
