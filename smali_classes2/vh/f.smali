.class public final Lvh/f;
.super Lvh/b;
.source "WidgetTopSyncDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvh/f$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J#\u0010\u000c\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lvh/f;",
        "Landroidx/fragment/app/c;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "F0",
        "Landroid/app/Dialog;",
        "l2",
        "",
        "locationKey",
        "Lib/g;",
        "widgetRepo",
        "F2",
        "(Ljava/lang/String;Lib/g;Lpj/d;)Ljava/lang/Object;",
        "Lib/g;",
        "C2",
        "()Lib/g;",
        "setWidgetRepo",
        "(Lib/g;)V",
        "Llb/a;",
        "launcherManager",
        "Llb/a;",
        "B2",
        "()Llb/a;",
        "setLauncherManager",
        "(Llb/a;)V",
        "<init>",
        "()V",
        "a",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final F0:Lvh/f$a;


# instance fields
.field public D0:Lib/g;

.field public E0:Llb/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvh/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvh/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lvh/f;->F0:Lvh/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvh/b;-><init>()V

    return-void
.end method

.method public static final synthetic A2(Lvh/f;Ljava/lang/String;Lib/g;Lpj/d;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lvh/f;->F2(Ljava/lang/String;Lib/g;Lpj/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final D2(Lvh/f;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$locationKey"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    .line 1
    invoke-static {}, Ltm/x0;->b()Ltm/f0;

    move-result-object p2

    invoke-static {p2}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lvh/f$b;

    const/4 p2, 0x0

    invoke-direct {v3, p0, p1, p2}, Lvh/f$b;-><init>(Lvh/f;Ljava/lang/String;Lpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public static final E2(Lvh/f;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static synthetic y2(Lvh/f;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lvh/f;->D2(Lvh/f;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic z2(Lvh/f;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lvh/f;->E2(Lvh/f;Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public final B2()Llb/a;
    .locals 1

    iget-object v0, p0, Lvh/f;->E0:Llb/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcherManager"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C2()Lib/g;
    .locals 1

    iget-object v0, p0, Lvh/f;->D0:Lib/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetRepo"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public F0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/c;->F0(Landroid/os/Bundle;)V

    return-void
.end method

.method public final F2(Ljava/lang/String;Lib/g;Lpj/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lib/g;",
            "Lpj/d<",
            "-",
            "Llj/w;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lvh/f$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lvh/f$c;

    iget v1, v0, Lvh/f$c;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lvh/f$c;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lvh/f$c;

    invoke-direct {v0, p0, p3}, Lvh/f$c;-><init>(Lvh/f;Lpj/d;)V

    :goto_0
    iget-object p3, v0, Lvh/f$c;->k:Ljava/lang/Object;

    invoke-static {}, Lqj/c;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lvh/f$c;->m:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lvh/f$c;->j:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lvh/f$c;->i:Ljava/lang/Object;

    check-cast p2, Lib/g;

    iget-object v2, v0, Lvh/f$c;->h:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lvh/f$c;->i:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lib/g;

    iget-object p1, v0, Lvh/f$c;->h:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Llj/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_4

    move p3, v5

    goto :goto_1

    :cond_4
    move p3, v3

    :goto_1
    if-eqz p3, :cond_5

    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1

    .line 5
    :cond_5
    iput-object p1, v0, Lvh/f$c;->h:Ljava/lang/Object;

    iput-object p2, v0, Lvh/f$c;->i:Ljava/lang/Object;

    iput v5, v0, Lvh/f$c;->m:I

    invoke-interface {p2, v0}, Lib/g;->d(Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    .line 6
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Iterable;

    .line 7
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p1

    move-object p1, p3

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    .line 8
    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->b()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    move v6, v3

    :goto_4
    if-eqz v6, :cond_7

    invoke-virtual {p3}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->f()I

    move-result p3

    iput-object v2, v0, Lvh/f$c;->h:Ljava/lang/Object;

    iput-object p2, v0, Lvh/f$c;->i:Ljava/lang/Object;

    iput-object p1, v0, Lvh/f$c;->j:Ljava/lang/Object;

    iput v4, v0, Lvh/f$c;->m:I

    invoke-interface {p2, p3, v2, v0}, Lib/g;->f(ILjava/lang/String;Lpj/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 9
    :cond_9
    sget-object p1, Llj/w;->a:Llj/w;

    return-object p1
.end method

.method public l2(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "location_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    .line 2
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "widget_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    .line 3
    :goto_0
    sget-object v1, Lde/g;->a:Lde/g;

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J1()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lvh/d;

    invoke-direct {v3, p0, p1}, Lvh/d;-><init>(Lvh/f;Ljava/lang/String;)V

    new-instance p1, Lvh/e;

    invoke-direct {p1, p0}, Lvh/e;-><init>(Lvh/f;)V

    .line 6
    invoke-virtual {p0}, Lvh/f;->B2()Llb/a;

    move-result-object v4

    invoke-interface {v4, v0}, Llb/a;->c(I)I

    move-result v0

    sget-object v4, Llb/c;->c:Llb/c$a;

    invoke-virtual {v4}, Llb/c$a;->b()I

    move-result v4

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_1
    invoke-virtual {v1, v2, v3, p1, v0}, Lde/g;->q(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)Landroid/app/AlertDialog;

    move-result-object p1

    const-string v0, "DialogBuilder.createTopS\u2026ype.MAIN_SCREEN\n        )"

    .line 8
    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method