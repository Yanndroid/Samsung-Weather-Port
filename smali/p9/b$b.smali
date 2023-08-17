.class public final Lp9/b$b;
.super Lrj/l;
.source "FlowUtils.kt"

# interfaces
.implements Lxj/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp9/b;->b(Lwm/e;)Lwm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj/l;",
        "Lxj/q<",
        "Lwm/f<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
        "Lpj/d<",
        "-",
        "Llj/w;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "Lwm/f;",
        "",
        "it",
        "Llj/w;",
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
    c = "com.samsung.android.weather.data.FlowUtilsKt$catchNetwork$1"
    f = "FlowUtils.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpj/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Lp9/b$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lrj/l;-><init>(ILpj/d;)V

    return-void
.end method


# virtual methods
.method public final g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p1, Lp9/b$b;

    invoke-direct {p1, p3}, Lp9/b$b;-><init>(Lpj/d;)V

    iput-object p2, p1, Lp9/b$b;->i:Ljava/lang/Object;

    sget-object p2, Llj/w;->a:Llj/w;

    invoke-virtual {p1, p2}, Lp9/b$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lwm/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lpj/d;

    invoke-virtual {p0, p1, p2, p3}, Lp9/b$b;->g(Lwm/f;Ljava/lang/Throwable;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    iget v0, p0, Lp9/b$b;->h:I

    if-eqz v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    invoke-static {p1}, Llj/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lp9/b$b;->i:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lp9/b;->d(Ljava/lang/Throwable;)Ljava/lang/Void;

    new-instance p1, Llj/d;

    invoke-direct {p1}, Llj/d;-><init>()V

    throw p1
.end method
