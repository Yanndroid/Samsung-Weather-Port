.class public final Lw7/i;
.super Ljava/lang/Object;
.source "ConsentPrivacyPolicy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0013B1\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lw7/i;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "",
        "e",
        "(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;",
        "Ltd/n;",
        "systemService",
        "Lgb/e;",
        "ppManager",
        "Lde/m;",
        "textProvider",
        "Lde/h;",
        "layoutProvider",
        "Lza/d;",
        "forecastProviderManager",
        "<init>",
        "(Ltd/n;Lgb/e;Lde/m;Lde/h;Lza/d;)V",
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
.field public static final f:Lw7/i$a;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Ltd/n;

.field public final b:Lgb/e;

.field public final c:Lde/m;

.field public final d:Lde/h;

.field public final e:Lza/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/i;->f:Lw7/i$a;

    const-class v0, Lw7/i;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/i;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltd/n;Lgb/e;Lde/m;Lde/h;Lza/d;)V
    .locals 1

    const-string v0, "systemService"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textProvider"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutProvider"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw7/i;->a:Ltd/n;

    .line 3
    iput-object p2, p0, Lw7/i;->b:Lgb/e;

    .line 4
    iput-object p3, p0, Lw7/i;->c:Lde/m;

    .line 5
    iput-object p4, p0, Lw7/i;->d:Lde/h;

    .line 6
    iput-object p5, p0, Lw7/i;->e:Lza/d;

    return-void
.end method

.method public static final synthetic a(Lw7/i;)Lde/h;
    .locals 0

    iget-object p0, p0, Lw7/i;->d:Lde/h;

    return-object p0
.end method

.method public static final synthetic b(Lw7/i;)Lgb/e;
    .locals 0

    iget-object p0, p0, Lw7/i;->b:Lgb/e;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lw7/i;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lw7/i;)Lde/m;
    .locals 0

    iget-object p0, p0, Lw7/i;->c:Lde/m;

    return-object p0
.end method


# virtual methods
.method public final e(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
    .locals 11
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
    sget-object v1, Lub/c;->a:Lub/c;

    invoke-static {}, Lw7/i;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "invoke"

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v4, Lde/g;->a:Lde/g;

    .line 5
    invoke-static {p0}, Lw7/i;->d(Lw7/i;)Lde/m;

    move-result-object v6

    .line 6
    invoke-static {p0}, Lw7/i;->a(Lw7/i;)Lde/h;

    move-result-object v7

    .line 7
    new-instance v8, Lw7/i$c;

    invoke-direct {v8, v0, p0}, Lw7/i$c;-><init>(Ltm/n;Lw7/i;)V

    new-instance v9, Lw7/i$d;

    invoke-direct {v9, v0}, Lw7/i$d;-><init>(Ltm/n;)V

    sget-object v10, Lw7/i$e;->h:Lw7/i$e;

    move-object v5, p1

    invoke-virtual/range {v4 .. v10}, Lde/g;->n(Landroid/app/Activity;Lde/m;Lde/h;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 8
    new-instance v1, Lw7/i$b;

    invoke-direct {v1, p1}, Lw7/i$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    const v1, 0x102000b

    .line 10
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const-string v1, "findViewById<TextView>(R.id.message)"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 12
    :cond_0
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 13
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_1
    return-object p1
.end method
