.class public final Lw1/e;
.super Ljava/lang/Object;
.source "AutoClosingRoomOpenHelperFactory.kt"

# interfaces
.implements Lb2/h$c;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lw1/e;",
        "Lb2/h$c;",
        "Lb2/h$b;",
        "configuration",
        "Lw1/d;",
        "b",
        "delegate",
        "Lw1/c;",
        "autoCloser",
        "<init>",
        "(Lb2/h$c;Lw1/c;)V",
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

.field public final b:Lw1/c;


# direct methods
.method public constructor <init>(Lb2/h$c;Lw1/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/e;->a:Lb2/h$c;

    .line 3
    iput-object p2, p0, Lw1/e;->b:Lw1/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb2/h$b;)Lb2/h;
    .locals 0

    invoke-virtual {p0, p1}, Lw1/e;->b(Lb2/h$b;)Lw1/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lb2/h$b;)Lw1/d;
    .locals 2

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lw1/d;

    iget-object v1, p0, Lw1/e;->a:Lb2/h$c;

    invoke-interface {v1, p1}, Lb2/h$c;->a(Lb2/h$b;)Lb2/h;

    move-result-object p1

    iget-object v1, p0, Lw1/e;->b:Lw1/c;

    invoke-direct {v0, p1, v1}, Lw1/d;-><init>(Lb2/h;Lw1/c;)V

    return-object v0
.end method
