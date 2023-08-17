.class public final enum Lsm/d;
.super Ljava/lang/Enum;
.source "DurationUnitJvm.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsm/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lsm/d;",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "timeUnit",
        "Ljava/util/concurrent/TimeUnit;",
        "e",
        "()Ljava/util/concurrent/TimeUnit;",
        "<init>",
        "(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V",
        "NANOSECONDS",
        "MICROSECONDS",
        "MILLISECONDS",
        "SECONDS",
        "MINUTES",
        "HOURS",
        "DAYS",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final enum i:Lsm/d;

.field public static final enum j:Lsm/d;

.field public static final enum k:Lsm/d;

.field public static final enum l:Lsm/d;

.field public static final enum m:Lsm/d;

.field public static final enum n:Lsm/d;

.field public static final enum o:Lsm/d;

.field public static final synthetic p:[Lsm/d;


# instance fields
.field public final h:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "NANOSECONDS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->i:Lsm/d;

    .line 2
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MICROSECONDS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->j:Lsm/d;

    .line 3
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MILLISECONDS"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->k:Lsm/d;

    .line 4
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "SECONDS"

    const/4 v3, 0x3

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->l:Lsm/d;

    .line 5
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v2, "MINUTES"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->m:Lsm/d;

    .line 6
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "HOURS"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->n:Lsm/d;

    .line 7
    new-instance v0, Lsm/d;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "DAYS"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lsm/d;-><init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V

    sput-object v0, Lsm/d;->o:Lsm/d;

    invoke-static {}, Lsm/d;->a()[Lsm/d;

    move-result-object v0

    sput-object v0, Lsm/d;->p:[Lsm/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lsm/d;->h:Ljava/util/concurrent/TimeUnit;

    return-void
.end method

.method public static final synthetic a()[Lsm/d;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lsm/d;

    sget-object v1, Lsm/d;->i:Lsm/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->j:Lsm/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->k:Lsm/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->l:Lsm/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->m:Lsm/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->n:Lsm/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lsm/d;->o:Lsm/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsm/d;
    .locals 1

    const-class v0, Lsm/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsm/d;

    return-object p0
.end method

.method public static values()[Lsm/d;
    .locals 1

    sget-object v0, Lsm/d;->p:[Lsm/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsm/d;

    return-object v0
.end method


# virtual methods
.method public final e()Ljava/util/concurrent/TimeUnit;
    .locals 1

    iget-object v0, p0, Lsm/d;->h:Ljava/util/concurrent/TimeUnit;

    return-object v0
.end method
