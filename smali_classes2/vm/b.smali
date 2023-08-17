.class public final Lvm/b;
.super Ljava/lang/Object;
.source "AbstractChannel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002*(\u0008\u0000\u0010\u0003\"\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00020\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Llj/w;",
        "Handler",
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

.field public static final e:Lym/f0;

.field public static final f:Lym/f0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lym/f0;

    const-string v1, "EMPTY"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->a:Lym/f0;

    .line 2
    new-instance v0, Lym/f0;

    const-string v1, "OFFER_SUCCESS"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->b:Lym/f0;

    .line 3
    new-instance v0, Lym/f0;

    const-string v1, "OFFER_FAILED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->c:Lym/f0;

    .line 4
    new-instance v0, Lym/f0;

    const-string v1, "POLL_FAILED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->d:Lym/f0;

    .line 5
    new-instance v0, Lym/f0;

    const-string v1, "ENQUEUE_FAILED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->e:Lym/f0;

    .line 6
    new-instance v0, Lym/f0;

    const-string v1, "ON_CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lvm/b;->f:Lym/f0;

    return-void
.end method
