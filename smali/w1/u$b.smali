.class public final Lw1/u$b;
.super Lw1/m$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw1/r;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "w1/u$b",
        "Lw1/m$a;",
        "",
        "",
        "tables",
        "Llj/w;",
        "f",
        "([Ljava/lang/String;)V",
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
.field public final synthetic a:Lw1/u;


# direct methods
.method public constructor <init>(Lw1/u;)V
    .locals 0

    iput-object p1, p0, Lw1/u$b;->a:Lw1/u;

    invoke-direct {p0}, Lw1/m$a;-><init>()V

    return-void
.end method

.method public static synthetic b(Lw1/u;[Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lw1/u$b;->c(Lw1/u;[Ljava/lang/String;)V

    return-void
.end method

.method public static final c(Lw1/u;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tables"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lw1/u;->e()Lw1/r;

    move-result-object p0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lw1/r;->j([Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f([Ljava/lang/String;)V
    .locals 3

    const-string v0, "tables"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lw1/u$b;->a:Lw1/u;

    invoke-virtual {v0}, Lw1/u;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lw1/u$b;->a:Lw1/u;

    new-instance v2, Lw1/v;

    invoke-direct {v2, v1, p1}, Lw1/v;-><init>(Lw1/u;[Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
