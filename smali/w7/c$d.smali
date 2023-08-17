.class public final Lw7/c$d;
.super Ljava/lang/Object;
.source "ConsentForcedUpdate.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw7/c;->c(Landroidx/fragment/app/f;Lpj/d;)Ljava/lang/Object;
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
.field public final synthetic h:Landroidx/fragment/app/f;

.field public final synthetic i:Lw7/c$c;

.field public final synthetic j:Lw7/c;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/f;Lw7/c$c;Lw7/c;)V
    .locals 0

    iput-object p1, p0, Lw7/c$d;->h:Landroidx/fragment/app/f;

    iput-object p2, p0, Lw7/c$d;->i:Lw7/c$c;

    iput-object p3, p0, Lw7/c$d;->j:Lw7/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    const/4 p1, -0x1

    if-ne p1, p2, :cond_0

    .line 1
    iget-object p1, p0, Lw7/c$d;->h:Landroidx/fragment/app/f;

    const-string p2, "null cannot be cast to non-null type com.samsung.android.weather.condition.PermissionCallback"

    invoke-static {p1, p2}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lm9/g;

    iget-object p2, p0, Lw7/c$d;->i:Lw7/c$c;

    invoke-interface {p1, p2}, Lm9/g;->q(Lm9/i;)V

    .line 2
    sget-object p1, Lde/j;->a:Lde/j;

    .line 3
    iget-object p2, p0, Lw7/c$d;->h:Landroidx/fragment/app/f;

    iget-object v0, p0, Lw7/c$d;->j:Lw7/c;

    invoke-virtual {p2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity.packageName"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lw7/c;->a(Lw7/c;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const v1, 0x2b3d8cb

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lde/j;->g(Landroid/app/Activity;Landroid/content/Intent;I)I

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lw7/c$d;->h:Landroidx/fragment/app/f;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
