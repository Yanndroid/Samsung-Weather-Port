.class public final Lw1/h0;
.super Ljava/lang/Object;
.source "QueryInterceptorOpenHelperFactory.kt"

# interfaces
.implements Lb2/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lw1/h0;",
        "Lb2/h$c;",
        "Lb2/h$b;",
        "configuration",
        "Lb2/h;",
        "a",
        "delegate",
        "Ljava/util/concurrent/Executor;",
        "queryCallbackExecutor",
        "Lw1/n0$g;",
        "queryCallback",
        "<init>",
        "(Lb2/h$c;Ljava/util/concurrent/Executor;Lw1/n0$g;)V",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lb2/h$c;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lw1/n0$g;


# direct methods
.method public constructor <init>(Lb2/h$c;Ljava/util/concurrent/Executor;Lw1/n0$g;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallbackExecutor"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryCallback"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/h0;->a:Lb2/h$c;

    .line 3
    iput-object p2, p0, Lw1/h0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lw1/h0;->c:Lw1/n0$g;

    return-void
.end method


# virtual methods
.method public a(Lb2/h$b;)Lb2/h;
    .locals 3

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw1/g0;

    .line 2
    iget-object v1, p0, Lw1/h0;->a:Lb2/h$c;

    invoke-interface {v1, p1}, Lb2/h$c;->a(Lb2/h$b;)Lb2/h;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lw1/h0;->b:Ljava/util/concurrent/Executor;

    .line 4
    iget-object v2, p0, Lw1/h0;->c:Lw1/n0$g;

    .line 5
    invoke-direct {v0, p1, v1, v2}, Lw1/g0;-><init>(Lb2/h;Ljava/util/concurrent/Executor;Lw1/n0$g;)V

    return-object v0
.end method
