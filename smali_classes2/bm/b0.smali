.class public final Lbm/b0;
.super Ljava/lang/Object;
.source "suspendFunctionTypeUtil.kt"


# static fields
.field public static final a:Lnl/c;

.field public static final b:Lnl/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnl/c;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbm/b0;->a:Lnl/c;

    .line 2
    new-instance v0, Lnl/a;

    sget-object v1, Llk/k;->m:Lnl/c;

    const-string v2, "suspend"

    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    const-string v3, "identifier(\"suspend\")"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lnl/a;-><init>(Lnl/c;Lnl/f;)V

    sput-object v0, Lbm/b0;->b:Lnl/a;

    return-void
.end method
