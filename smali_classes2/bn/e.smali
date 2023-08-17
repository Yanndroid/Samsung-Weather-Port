.class public final Lbn/e;
.super Ljava/lang/Object;
.source "Mutex.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "",
        "locked",
        "Lbn/c;",
        "a",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lym/f0;

.field public static final b:Lym/f0;

.field public static final c:Lym/f0;

.field public static final d:Lym/f0;

.field public static final e:Lbn/b;

.field public static final f:Lbn/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lym/f0;

    const-string v1, "LOCK_FAIL"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbn/e;->a:Lym/f0;

    .line 2
    new-instance v0, Lym/f0;

    const-string v1, "UNLOCK_FAIL"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbn/e;->b:Lym/f0;

    .line 3
    new-instance v0, Lym/f0;

    const-string v1, "LOCKED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbn/e;->c:Lym/f0;

    .line 4
    new-instance v1, Lym/f0;

    const-string v2, "UNLOCKED"

    invoke-direct {v1, v2}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v1, Lbn/e;->d:Lym/f0;

    .line 5
    new-instance v2, Lbn/b;

    invoke-direct {v2, v0}, Lbn/b;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lbn/e;->e:Lbn/b;

    .line 6
    new-instance v0, Lbn/b;

    invoke-direct {v0, v1}, Lbn/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lbn/e;->f:Lbn/b;

    return-void
.end method

.method public static final a(Z)Lbn/c;
    .locals 1

    new-instance v0, Lbn/d;

    invoke-direct {v0, p0}, Lbn/d;-><init>(Z)V

    return-object v0
.end method

.method public static synthetic b(ZILjava/lang/Object;)Lbn/c;
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lbn/e;->a(Z)Lbn/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c()Lbn/b;
    .locals 1

    sget-object v0, Lbn/e;->e:Lbn/b;

    return-object v0
.end method

.method public static final synthetic d()Lbn/b;
    .locals 1

    sget-object v0, Lbn/e;->f:Lbn/b;

    return-object v0
.end method

.method public static final synthetic e()Lym/f0;
    .locals 1

    sget-object v0, Lbn/e;->c:Lym/f0;

    return-object v0
.end method

.method public static final synthetic f()Lym/f0;
    .locals 1

    sget-object v0, Lbn/e;->d:Lym/f0;

    return-object v0
.end method

.method public static final synthetic g()Lym/f0;
    .locals 1

    sget-object v0, Lbn/e;->b:Lym/f0;

    return-object v0
.end method
