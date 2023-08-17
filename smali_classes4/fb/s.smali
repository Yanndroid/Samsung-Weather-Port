.class public final enum Lfb/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lfb/s;


# instance fields
.field public final a:Lgc/b;

.field public final k:Lgc/f;

.field public final l:Lgc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lfb/s;

    const-string v1, "kotlin/UByte"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgc/b;->f(Ljava/lang/String;Z)Lgc/b;

    move-result-object v1

    const-string v3, "UBYTE"

    invoke-direct {v0, v3, v2, v1}, Lfb/s;-><init>(Ljava/lang/String;ILgc/b;)V

    new-instance v1, Lfb/s;

    const-string v3, "kotlin/UShort"

    invoke-static {v3, v2}, Lgc/b;->f(Ljava/lang/String;Z)Lgc/b;

    move-result-object v3

    const-string v4, "USHORT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lfb/s;-><init>(Ljava/lang/String;ILgc/b;)V

    new-instance v3, Lfb/s;

    const-string v4, "kotlin/UInt"

    invoke-static {v4, v2}, Lgc/b;->f(Ljava/lang/String;Z)Lgc/b;

    move-result-object v4

    const-string v6, "UINT"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lfb/s;-><init>(Ljava/lang/String;ILgc/b;)V

    new-instance v4, Lfb/s;

    const-string v6, "kotlin/ULong"

    invoke-static {v6, v2}, Lgc/b;->f(Ljava/lang/String;Z)Lgc/b;

    move-result-object v6

    const-string v8, "ULONG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lfb/s;-><init>(Ljava/lang/String;ILgc/b;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lfb/s;

    aput-object v0, v6, v2

    aput-object v1, v6, v5

    aput-object v3, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lfb/s;->m:[Lfb/s;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILgc/b;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfb/s;->a:Lgc/b;

    invoke-virtual {p3}, Lgc/b;->j()Lgc/f;

    move-result-object p1

    const-string p2, "classId.shortClassName"

    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lfb/s;->k:Lgc/f;

    new-instance p2, Lgc/b;

    invoke-virtual {p3}, Lgc/b;->h()Lgc/c;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lgc/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Array"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p1

    invoke-direct {p2, p3, p1}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    iput-object p2, p0, Lfb/s;->l:Lgc/b;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfb/s;
    .locals 1

    const-class v0, Lfb/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfb/s;

    return-object p0
.end method

.method public static values()[Lfb/s;
    .locals 1

    sget-object v0, Lfb/s;->m:[Lfb/s;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfb/s;

    return-object v0
.end method
