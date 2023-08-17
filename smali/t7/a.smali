.class public final enum Lt7/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lt7/a;

.field public static final enum k:Lt7/a;

.field public static final enum l:Lt7/a;

.field public static final enum m:Lt7/a;

.field public static final synthetic n:[Lt7/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lt7/a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lt7/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lt7/a;->a:Lt7/a;

    new-instance v1, Lt7/a;

    const-string v3, "TIME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lt7/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lt7/a;->k:Lt7/a;

    new-instance v3, Lt7/a;

    const-string v5, "PLACE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lt7/a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lt7/a;->l:Lt7/a;

    new-instance v5, Lt7/a;

    const-string v7, "OCCASION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lt7/a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lt7/a;->m:Lt7/a;

    const/4 v7, 0x4

    new-array v7, v7, [Lt7/a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lt7/a;->n:[Lt7/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt7/a;
    .locals 1

    const-class v0, Lt7/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lt7/a;

    return-object p0
.end method

.method public static values()[Lt7/a;
    .locals 1

    sget-object v0, Lt7/a;->n:[Lt7/a;

    invoke-virtual {v0}, [Lt7/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt7/a;

    return-object v0
.end method
