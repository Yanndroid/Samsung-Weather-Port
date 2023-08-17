.class public final enum Lud/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lud/j;

.field public static final enum k:Lud/j;

.field public static final synthetic l:[Lud/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lud/j;

    const-string v1, "Unsubscribed"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lud/j;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lud/j;->a:Lud/j;

    new-instance v1, Lud/j;

    const-string v3, "Subscribed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lud/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lud/j;->k:Lud/j;

    const/4 v3, 0x2

    new-array v3, v3, [Lud/j;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lud/j;->l:[Lud/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lud/j;
    .locals 1

    const-class v0, Lud/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lud/j;

    return-object p0
.end method

.method public static values()[Lud/j;
    .locals 1

    sget-object v0, Lud/j;->l:[Lud/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lud/j;

    return-object v0
.end method
