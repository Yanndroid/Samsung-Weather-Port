.class public final Lm2/i0$a;
.super Lyj/m;
.source "WorkerUpdater.kt"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm2/i0;->c(Lm2/e0;Ljava/lang/String;Ll2/x;)Ll2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyj/m;",
        "Lxj/a<",
        "Llj/w;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Llj/w;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Ll2/x;

.field public final synthetic i:Lm2/e0;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Lm2/o;


# direct methods
.method public constructor <init>(Ll2/x;Lm2/e0;Ljava/lang/String;Lm2/o;)V
    .locals 0

    iput-object p1, p0, Lm2/i0$a;->h:Ll2/x;

    iput-object p2, p0, Lm2/i0$a;->i:Lm2/e0;

    iput-object p3, p0, Lm2/i0$a;->j:Ljava/lang/String;

    iput-object p4, p0, Lm2/i0$a;->k:Lm2/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyj/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lm2/i0$a;->invoke()V

    sget-object v0, Llj/w;->a:Llj/w;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lm2/i0$a;->h:Ll2/x;

    invoke-static {v0}, Lmj/q;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v1, Lm2/x;

    iget-object v2, p0, Lm2/i0$a;->i:Lm2/e0;

    iget-object v3, p0, Lm2/i0$a;->j:Ljava/lang/String;

    sget-object v4, Ll2/f;->i:Ll2/f;

    invoke-direct {v1, v2, v3, v4, v0}, Lm2/x;-><init>(Lm2/e0;Ljava/lang/String;Ll2/f;Ljava/util/List;)V

    .line 4
    new-instance v0, Lv2/c;

    iget-object v2, p0, Lm2/i0$a;->k:Lm2/o;

    invoke-direct {v0, v1, v2}, Lv2/c;-><init>(Lm2/x;Lm2/o;)V

    invoke-virtual {v0}, Lv2/c;->run()V

    return-void
.end method
