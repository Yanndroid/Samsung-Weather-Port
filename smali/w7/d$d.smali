.class public final Lw7/d$d;
.super Ljava/lang/Object;
.source "ConsentHighAccuracy.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/d;->d(Landroid/app/Activity;Lpj/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u00002\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "",
        "which",
        "Llj/w;",
        "onClick",
        "(Landroid/content/DialogInterface;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic h:Landroid/app/Activity;

.field public final synthetic i:Lw7/d$c;

.field public final synthetic j:Lw7/d;

.field public final synthetic k:Ltm/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltm/n<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lw7/d$c;Lw7/d;Ltm/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lw7/d$c;",
            "Lw7/d;",
            "Ltm/n<",
            "-",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lw7/d$d;->h:Landroid/app/Activity;

    iput-object p2, p0, Lw7/d$d;->i:Lw7/d$c;

    iput-object p3, p0, Lw7/d$d;->j:Lw7/d;

    iput-object p4, p0, Lw7/d$d;->k:Ltm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 p1, -0x1

    if-ne p1, p2, :cond_1

    .line 1
    iget-object p1, p0, Lw7/d$d;->h:Landroid/app/Activity;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/g;

    iget-object p2, p0, Lw7/d$d;->i:Lw7/d$c;

    invoke-interface {p1, p2}, Lm9/g;->q(Lm9/i;)V

    .line 2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SCANNING_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lw7/d$d;->h:Landroid/app/Activity;

    .line 3
    invoke-virtual {p2}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget-object p2, Lde/j;->a:Lde/j;

    iget-object v0, p0, Lw7/d$d;->h:Landroid/app/Activity;

    const v1, 0x6ffb7

    invoke-virtual {p2, v0, p1, v1}, Lde/j;->g(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lw7/d$d;->j:Lw7/d;

    invoke-static {p1}, Lw7/d;->a(Lw7/d;)Lo9/g;

    move-result-object p1

    invoke-virtual {p1}, Lo9/g;->a()I

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lw7/d$d;->k:Ltm/n;

    sget-object p2, Llj/o;->i:Llj/o$a;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lw7/d$d;->k:Ltm/n;

    sget-object p2, Llj/o;->i:Llj/o$a;

    const/4 p2, 0x4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Llj/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lpj/d;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
