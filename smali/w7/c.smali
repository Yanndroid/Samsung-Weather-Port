.class public final Lw7/c;
.super Ljava/lang/Object;
.source "ConsentForcedUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw7/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u0011\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lw7/c;",
        "",
        "Landroidx/fragment/app/f;",
        "activity",
        "",
        "c",
        "(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;",
        "",
        "packageName",
        "Landroid/content/Intent;",
        "b",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
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
.field public static final a:Lw7/c$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw7/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw7/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw7/c;->a:Lw7/c$a;

    const-class v0, Lw7/c;

    invoke-static {v0}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v0

    invoke-interface {v0}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw7/c;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lw7/c;Ljava/lang/String;)Landroid/content/Intent;
    .locals 0

    invoke-virtual {p0, p1}, Lw7/c;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "samsungapps://ProductDetail/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p1, "type"

    const-string v1, "cover"

    .line 3
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x14000020

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v0
.end method

.method public final c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;
    .locals 5
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

    const-string v2, ""

    const-string v3, "showAppUpdateDialog"

    invoke-virtual {v1, v2, v3}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lw7/c$c;

    invoke-direct {v1, p1}, Lw7/c$c;-><init>(Landroidx/fragment/app/f;)V

    .line 5
    sget-object v2, Lde/g;->a:Lde/g;

    new-instance v3, Lw7/c$d;

    invoke-direct {v3, p1, v1, p0}, Lw7/c$d;-><init>(Landroidx/fragment/app/f;Lw7/c$c;Lw7/c;)V

    new-instance v1, Lw7/c$e;

    invoke-direct {v1, p1}, Lw7/c$e;-><init>(Landroidx/fragment/app/f;)V

    sget-object v4, Lw7/c$f;->h:Lw7/c$f;

    invoke-virtual {v2, p1, v3, v1, v4}, Lde/g;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog;

    move-result-object p1

    .line 6
    new-instance v1, Lw7/c$b;

    invoke-direct {v1, p1}, Lw7/c$b;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, v1}, Ltm/n;->w(Lxj/l;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 8
    invoke-virtual {v0}, Ltm/o;->v()Ljava/lang/Object;

    move-result-object p1

    .line 9
    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lrj/h;->c(Lpj/d;)V

    :cond_0
    return-object p1
.end method
