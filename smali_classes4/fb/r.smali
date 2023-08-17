.class public final enum Lfb/r;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum k:Lfb/r;

.field public static final enum l:Lfb/r;

.field public static final enum m:Lfb/r;

.field public static final enum n:Lfb/r;

.field public static final synthetic o:[Lfb/r;


# instance fields
.field public final a:Lgc/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfb/r;

    const-string v1, "kotlin/UByteArray"

    invoke-static {v1}, Lgc/b;->e(Ljava/lang/String;)Lgc/b;

    move-result-object v1

    const-string v2, "UBYTEARRAY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lfb/r;-><init>(Ljava/lang/String;ILgc/b;)V

    sput-object v0, Lfb/r;->k:Lfb/r;

    new-instance v1, Lfb/r;

    const-string v2, "kotlin/UShortArray"

    invoke-static {v2}, Lgc/b;->e(Ljava/lang/String;)Lgc/b;

    move-result-object v2

    const-string v4, "USHORTARRAY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lfb/r;-><init>(Ljava/lang/String;ILgc/b;)V

    sput-object v1, Lfb/r;->l:Lfb/r;

    new-instance v2, Lfb/r;

    const-string v4, "kotlin/UIntArray"

    invoke-static {v4}, Lgc/b;->e(Ljava/lang/String;)Lgc/b;

    move-result-object v4

    const-string v6, "UINTARRAY"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lfb/r;-><init>(Ljava/lang/String;ILgc/b;)V

    sput-object v2, Lfb/r;->m:Lfb/r;

    new-instance v4, Lfb/r;

    const-string v6, "kotlin/ULongArray"

    invoke-static {v6}, Lgc/b;->e(Ljava/lang/String;)Lgc/b;

    move-result-object v6

    const-string v8, "ULONGARRAY"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lfb/r;-><init>(Ljava/lang/String;ILgc/b;)V

    sput-object v4, Lfb/r;->n:Lfb/r;

    const/4 v6, 0x4

    new-array v6, v6, [Lfb/r;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lfb/r;->o:[Lfb/r;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgc/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p3}, Lgc/b;->j()Lgc/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/r;->a:Lgc/f;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/r;
    .locals 1

    const-class v0, Lfb/r;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/r;

    return-object p0
.end method

.method public static values()[Lfb/r;
    .locals 1

    sget-object v0, Lfb/r;->o:[Lfb/r;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/r;

    return-object v0
.end method
