.class public final Ltm/p;
.super Ljava/lang/Object;
.source "CancellableContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
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


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lym/f0;

    const-string v1, "RESUME_TOKEN"

    invoke-direct {v0, v1}, Lym/f0;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltm/p;->a:Lym/f0;

    return-void
.end method
