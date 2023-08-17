.class public final Lw7/d;
.super Ljava/lang/Object;
.source "ConsentHighAccuracy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u0019\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0011"
    }
    d2 = {
        "Lw7/d;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "c",
        "(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;",
        "Landroid/app/Activity;",
        "d",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Lde/m;",
        "textProvider",
        "Lo9/g;",
        "checkLocationProvider",
        "<init>",
        "(Lde/m;Lo9/g;)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lw7/d$a;


# instance fields
.field public final a:Lde/m;

.field public final b:Lo9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/d;->c:Lw7/d$a;

    return-void
.end method

.method public constructor <init>(Lde/m;Lo9/g;)V
    .locals 1

    const-string v0, "textProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkLocationProvider"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/d;->a:Lde/m;

    .line 3
    iput-object p2, p0, Lw7/d;->b:Lo9/g;

    return-void
.end method

.method public static final synthetic a(Lw7/d;)Lo9/g;
    .locals 0

    iget-object p0, p0, Lw7/d;->b:Lo9/g;

    return-object p0
.end method

.method public static final synthetic b(Lw7/d;)Lde/m;
    .locals 0

    iget-object p0, p0, Lw7/d;->a:Lde/m;

    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/f;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lw7/d;->d(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lpj/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltm/o;

    invoke-static {p2}, Lqj/b;->b(Lpj/d;)Lpj/d;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ltm/o;-><init>(Lpj/d;I)V

    .line 2
    invoke-virtual {v0}, Ltm/o;->A()V

    .line 3
    new-instance v1, Lw7/d$c;

    invoke-direct {v1, p1, p0, v0}, Lw7/d$c;-><init>(Landroid/app/Activity;Lw7/d;Ltm/n;)V

    .line 4
    sget-object v2, Lde/g;->a:Lde/g;

    .line 5
    invoke-static {p0}, Lw7/d;->b(Lw7/d;)Lde/m;

    move-result-object v4

    .line 6
    new-instance v5, Lw7/d$d;

    invoke-direct {v5, p1, v1, p0, v0}, Lw7/d$d;-><init>(Landroid/app/Activity;Lw7/d$c;Lw7/d;Ltm/n;)V

    new-instance v6, Lw7/d$e;

    invoke-direct {v6, v0}, Lw7/d$e;-><init>(Ltm/n;)V

    sget-object v7, Lw7/d$f;->h:Lw7/d$f;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lde/g;->g(Landroid/content/Context;Lde/m;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 7
    new-instance v1, Lw7/d$b;

    invoke-direct {v1, p1}, Lw7/d$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 9
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method
