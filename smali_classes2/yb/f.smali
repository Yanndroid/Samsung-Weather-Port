.class public final Lyb/f;
.super Ljava/lang/Object;
.source "EnableNewsOnWidget.kt"

# interfaces
.implements Ltb/s;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lyb/f;",
        "Ltb/s;",
        "",
        "a",
        "Llj/w;",
        "f",
        "(ILpj/d;)Ljava/lang/Object;",
        "Lib/d;",
        "settingsRepo",
        "Lib/c;",
        "newsRepo",
        "Lib/g;",
        "widgetRepo",
        "Lxb/a;",
        "freeStatusManager",
        "<init>",
        "(Lib/d;Lib/c;Lib/g;Lxb/a;)V",
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

.field public final c:Lib/g;

.field public final d:Lxb/a;


# direct methods
.method public constructor <init>(Lib/d;Lib/c;Lib/g;Lxb/a;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsRepo"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "widgetRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "freeStatusManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyb/f;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lyb/f;->b:Lib/c;

    .line 4
    iput-object p3, p0, Lyb/f;->c:Lib/g;

    .line 5
    iput-object p4, p0, Lyb/f;->d:Lxb/a;

    return-void
.end method

.method public static final synthetic b(Lyb/f;)Lxb/a;
    .locals 0

    iget-object p0, p0, Lyb/f;->d:Lxb/a;

    return-object p0
.end method

.method public static final synthetic c(Lyb/f;)Lib/c;
    .locals 0

    iget-object p0, p0, Lyb/f;->b:Lib/c;

    return-object p0
.end method

.method public static final synthetic d(Lyb/f;)Lib/d;
    .locals 0

    iget-object p0, p0, Lyb/f;->a:Lib/d;

    return-object p0
.end method

.method public static final synthetic e(Lyb/f;)Lib/g;
    .locals 0

    iget-object p0, p0, Lyb/f;->c:Lib/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lyb/f;->f(ILpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(ILpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lyb/f$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyb/f$a;-><init>(Lyb/f;ILpj/d;)V

    invoke-static {v0, v1, p2}, Ltm/h;->e(Lpj/g;Lxj/p;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method
