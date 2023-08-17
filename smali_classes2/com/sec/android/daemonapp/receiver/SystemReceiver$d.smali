.class public final Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;
.super Lrj/l;
.source "SystemReceiver.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sec/android/daemonapp/receiver/SystemReceiver;->i(Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lpj/d<",
        "-",
        "Lm9/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "from",
        "code",
        "Lm9/a;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lrj/f;
    c = "com.sec.android.daemonapp.receiver.SystemReceiver$refresh$2"
    f = "SystemReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:I

.field public synthetic j:I

.field public final synthetic k:Lcom/sec/android/daemonapp/receiver/SystemReceiver;


# direct methods
.method public constructor <init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sec/android/daemonapp/receiver/SystemReceiver;",
            "Lpj/d<",
            "-",
            "Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->k:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final invoke(IILpj/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lpj/d<",
            "-",
            "Lm9/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;

    iget-object v1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->k:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-direct {v0, v1, p3}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;-><init>(Lcom/sec/android/daemonapp/receiver/SystemReceiver;Lpj/d;)V

    iput p1, v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->i:I

    iput p2, v0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->j:I

    sget-object p1, Llj/w;->a:Llj/w;

    invoke-virtual {v0, p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->invoke(IILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->h:I

    if-nez v0, :cond_4

    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->i:I

    iget v0, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->j:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    if-ne v1, v0, :cond_2

    .line 2
    :cond_1
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    .line 3
    iget-object p1, p0, Lcom/sec/android/daemonapp/receiver/SystemReceiver$d;->k:Lcom/sec/android/daemonapp/receiver/SystemReceiver;

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/receiver/SystemReceiver;->h()Ltb/b3;

    move-result-object p1

    .line 4
    new-instance v7, Lcom/samsung/android/weather/domain/type/RefreshParam;

    const/16 v1, 0xb

    const/4 v2, 0x4

    const v3, 0x10001

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/samsung/android/weather/domain/type/RefreshParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    invoke-interface {p1, v7}, Ltb/b3;->a(Lcom/samsung/android/weather/domain/type/RefreshParam;)V

    .line 6
    sget-object p1, Lm9/a;->i:Lm9/a;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lm9/a;->h:Lm9/a;

    :goto_0
    return-object p1

    .line 8
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
