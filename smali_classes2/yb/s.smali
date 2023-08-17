.class public final Lyb/s;
.super Ljava/lang/Object;
.source "UseNewsWidget.kt"

# interfaces
.implements Ltb/p3;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0012"
    }
    d2 = {
        "Lyb/s;",
        "Ltb/p3;",
        "",
        "",
        "widgetList",
        "Llj/w;",
        "f",
        "(Ljava/util/List;Lpj/d;)Ljava/lang/Object;",
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
    iput-object p1, p0, Lyb/s;->a:Lib/d;

    .line 3
    iput-object p2, p0, Lyb/s;->b:Lib/c;

    .line 4
    iput-object p3, p0, Lyb/s;->c:Lib/g;

    .line 5
    iput-object p4, p0, Lyb/s;->d:Lxb/a;

    return-void
.end method

.method public static final synthetic b(Lyb/s;)Lxb/a;
    .locals 0

    iget-object p0, p0, Lyb/s;->d:Lxb/a;

    return-object p0
.end method

.method public static final synthetic c(Lyb/s;)Lib/c;
    .locals 0

    iget-object p0, p0, Lyb/s;->b:Lib/c;

    return-object p0
.end method

.method public static final synthetic d(Lyb/s;)Lib/d;
    .locals 0

    iget-object p0, p0, Lyb/s;->a:Lib/d;

    return-object p0
.end method

.method public static final synthetic e(Lyb/s;)Lib/g;
    .locals 0

    iget-object p0, p0, Lyb/s;->c:Lib/g;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lpj/d;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lyb/s;->f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/util/List;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object v0

    new-instance v1, Lyb/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lyb/s$a;-><init>(Lyb/s;Ljava/util/List;Lpj/d;)V

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
