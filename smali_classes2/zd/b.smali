.class public final Lzd/b;
.super Ljava/lang/Object;
.source "ConsentSystemPermission.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ)\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lzd/b;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "",
        "permissions",
        "",
        "b",
        "(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;",
        "c",
        "Lo9/m;",
        "checkSystemPermission",
        "<init>",
        "(Lo9/m;)V",
        "weather-ui-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lo9/m;


# direct methods
.method public constructor <init>(Lo9/m;)V
    .locals 1

    const-string v0, "checkSystemPermission"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzd/b;->a:Lo9/m;

    return-void
.end method

.method public static final synthetic a(Lzd/b;)Lo9/m;
    .locals 0

    iget-object p0, p0, Lzd/b;->a:Lo9/m;

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lzd/b;->c(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/fragment/app/f;[Ljava/lang/String;Lpj/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "[",
            "Ljava/lang/String;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p3}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    new-instance v1, Lzd/b$b;

    invoke-direct {v1, p1, p0, v0}, Lzd/b$b;-><init>(Landroidx/fragment/app/f;Lzd/b;Ltm/n;)V

    const-string v2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    .line 4
    invoke-static {p1, v2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Lm9/g;

    invoke-interface {v2, v1}, Lm9/g;->q(Lm9/i;)V

    .line 5
    new-instance v2, Lzd/b$a;

    invoke-direct {v2, p1, v1}, Lzd/b$a;-><init>(Landroidx/fragment/app/f;Lzd/b$b;)V

    invoke-interface {v0, v2}, Ltm/n;->w(Lxj/l;)V

    const/16 v1, 0x6978

    .line 6
    invoke-static {p1, p2, v1}, Lc0/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 7
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    invoke-static {p3}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method
