.class public final enum Lzk/e$c;
.super Ljava/lang/Enum;
.source "JavaMethodDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzk/e$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lzk/e$c;

.field public static final enum k:Lzk/e$c;

.field public static final enum l:Lzk/e$c;

.field public static final enum m:Lzk/e$c;

.field public static final synthetic n:[Lzk/e$c;


# instance fields
.field public final h:Z

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lzk/e$c;

    const-string v1, "NON_STABLE_DECLARED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lzk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lzk/e$c;->j:Lzk/e$c;

    .line 2
    new-instance v1, Lzk/e$c;

    const-string v3, "STABLE_DECLARED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v2}, Lzk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lzk/e$c;->k:Lzk/e$c;

    .line 3
    new-instance v3, Lzk/e$c;

    const-string v5, "NON_STABLE_SYNTHESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2, v4}, Lzk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lzk/e$c;->l:Lzk/e$c;

    .line 4
    new-instance v5, Lzk/e$c;

    const-string v7, "STABLE_SYNTHESIZED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v4, v4}, Lzk/e$c;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lzk/e$c;->m:Lzk/e$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lzk/e$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 5
    sput-object v7, Lzk/e$c;->n:[Lzk/e$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lzk/e$c;->h:Z

    .line 3
    iput-boolean p4, p0, Lzk/e$c;->i:Z

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$ParameterNamesStatus"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "get"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(ZZ)Lzk/e$c;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    sget-object p0, Lzk/e$c;->m:Lzk/e$c;

    goto :goto_0

    :cond_0
    sget-object p0, Lzk/e$c;->k:Lzk/e$c;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p0, Lzk/e$c;->l:Lzk/e$c;

    goto :goto_0

    :cond_2
    sget-object p0, Lzk/e$c;->j:Lzk/e$c;

    :goto_0
    if-nez p0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lzk/e$c;->a(I)V

    :cond_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lzk/e$c;
    .locals 1

    const-class v0, Lzk/e$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzk/e$c;

    return-object p0
.end method

.method public static values()[Lzk/e$c;
    .locals 1

    sget-object v0, Lzk/e$c;->n:[Lzk/e$c;

    invoke-virtual {v0}, [Lzk/e$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzk/e$c;

    return-object v0
.end method