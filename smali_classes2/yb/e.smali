.class public final Lyb/e;
.super Ljava/lang/Object;
.source "DismissOptInView.kt"

# interfaces
.implements Ltb/r;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "Lyb/e;",
        "Ltb/r;",
        "Llj/w;",
        "invoke",
        "(Lpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Lib/c;",
        "newsRepo",
        "<init>",
        "(Lib/d;Lib/c;)V",
        "weather-interworking_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lib/d;

.field public final b:Lib/c;


# direct methods
.method public constructor <init>(Lib/d;Lib/c;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/e;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lyb/e;->b:Lib/c;

    return-void
.end method

.method public static final synthetic a(Lyb/e;)Lib/c;
    .locals 0

    iget-object p0, p0, Lyb/e;->b:Lib/c;

    return-object p0
.end method

.method public static final synthetic b(Lyb/e;)Lib/d;
    .locals 0

    iget-object p0, p0, Lyb/e;->a:Lib/d;

    return-object p0
.end method


# virtual methods
.method public invoke(Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lyb/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lyb/e$a;-><init>(Lyb/e;Lpj/d;)V

    invoke-static {v0, v1, p1}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
