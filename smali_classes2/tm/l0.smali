.class public final enum Ltm/l0;
.super Ljava/lang/Enum;
.source "CoroutineStart.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltm/l0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ltm/l0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JY\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\"\u0010\u0007\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00028\u0000\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00042\u0006\u0010\u0008\u001a\u00028\u00002\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005H\u0087\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00020\r8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000fj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltm/l0;",
        "",
        "R",
        "T",
        "Lkotlin/Function2;",
        "Lpj/d;",
        "",
        "block",
        "receiver",
        "completion",
        "Llj/w;",
        "e",
        "(Lxj/p;Ljava/lang/Object;Lpj/d;)V",
        "",
        "f",
        "()Z",
        "isLazy$annotations",
        "()V",
        "isLazy",
        "<init>",
        "(Ljava/lang/String;I)V",
        "DEFAULT",
        "LAZY",
        "ATOMIC",
        "UNDISPATCHED",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum h:Ltm/l0;

.field public static final enum i:Ltm/l0;

.field public static final enum j:Ltm/l0;

.field public static final enum k:Ltm/l0;

.field public static final synthetic l:[Ltm/l0;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ltm/l0;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ltm/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/l0;->h:Ltm/l0;

    .line 2
    new-instance v0, Ltm/l0;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/l0;->i:Ltm/l0;

    .line 3
    new-instance v0, Ltm/l0;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltm/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/l0;->j:Ltm/l0;

    .line 4
    new-instance v0, Ltm/l0;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ltm/l0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ltm/l0;->k:Ltm/l0;

    invoke-static {}, Ltm/l0;->a()[Ltm/l0;

    move-result-object v0

    sput-object v0, Ltm/l0;->l:[Ltm/l0;

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

.method public static final synthetic a()[Ltm/l0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ltm/l0;

    sget-object v1, Ltm/l0;->h:Ltm/l0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ltm/l0;->i:Ltm/l0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ltm/l0;->j:Ltm/l0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ltm/l0;->k:Ltm/l0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ltm/l0;
    .locals 1

    const-class v0, Ltm/l0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltm/l0;

    return-object p0
.end method

.method public static values()[Ltm/l0;
    .locals 1

    sget-object v0, Ltm/l0;->l:[Ltm/l0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltm/l0;

    return-object v0
.end method


# virtual methods
.method public final e(Lxj/p;Ljava/lang/Object;Lpj/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lxj/p<",
            "-TR;-",
            "Lpj/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "Lpj/d<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Ltm/l0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-ne v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Llj/l;

    invoke-direct {p1}, Llj/l;-><init>()V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1, p2, p3}, Lzm/b;->a(Lxj/p;Ljava/lang/Object;Lpj/d;)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lpj/f;->a(Lxj/p;Ljava/lang/Object;Lpj/d;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    .line 5
    invoke-static/range {v0 .. v5}, Lzm/a;->d(Lxj/p;Ljava/lang/Object;Lpj/d;Lxj/l;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final f()Z
    .locals 1

    sget-object v0, Ltm/l0;->i:Ltm/l0;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
