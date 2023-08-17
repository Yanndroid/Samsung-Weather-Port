.class public final Lw7/k;
.super Ljava/lang/Object;
.source "GoToLocationSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\u0011\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lw7/k;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "b",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Lo9/g;",
        "checkLocationProvider",
        "<init>",
        "(Lo9/g;)V",
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
.field public static final b:Lw7/k$a;


# instance fields
.field public final a:Lo9/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/k;->b:Lw7/k$a;

    return-void
.end method

.method public constructor <init>(Lo9/g;)V
    .locals 1

    const-string v0, "checkLocationProvider"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/k;->a:Lo9/g;

    return-void
.end method

.method public static final synthetic a(Lw7/k;)Lo9/g;
    .locals 0

    iget-object p0, p0, Lw7/k;->a:Lo9/g;

    return-object p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 5
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
    new-instance v1, Lw7/k$c;

    invoke-direct {v1, p1, p0, v0}, Lw7/k$c;-><init>(Landroid/app/Activity;Lw7/k;Ltm/n;)V

    .line 4
    sget-object v2, Lde/g;->a:Lde/g;

    new-instance v3, Lw7/k$d;

    invoke-direct {v3, p1, v1, v0}, Lw7/k$d;-><init>(Landroid/app/Activity;Lw7/k$c;Ltm/n;)V

    new-instance v1, Lw7/k$e;

    invoke-direct {v1, v0}, Lw7/k$e;-><init>(Ltm/n;)V

    sget-object v4, Lw7/k$f;->h:Lw7/k$f;

    invoke-virtual {v2, p1, v3, v1, v4}, Lde/g;->j(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 5
    new-instance v1, Lw7/k$b;

    invoke-direct {v1, p1}, Lw7/k$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 6
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 7
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 8
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method
