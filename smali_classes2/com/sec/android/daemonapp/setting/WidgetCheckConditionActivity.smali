.class public final Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;
.super Lnh/a;
.source "WidgetCheckConditionActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002R\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0019\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;",
        "Landroidx/appcompat/app/e;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Llj/w;",
        "onCreate",
        "",
        "widgetId",
        "result",
        "l0",
        "Lsg/b;",
        "widgetIntent",
        "Lsg/b;",
        "k0",
        "()Lsg/b;",
        "setWidgetIntent",
        "(Lsg/b;)V",
        "Ltb/q0;",
        "getLocationCount",
        "Ltb/q0;",
        "j0",
        "()Ltb/q0;",
        "setGetLocationCount",
        "(Ltb/q0;)V",
        "Ltb/k;",
        "checkNetwork",
        "Ltb/k;",
        "i0",
        "()Ltb/k;",
        "setCheckNetwork",
        "(Ltb/k;)V",
        "<init>",
        "()V",
        "weather-widget_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public K:Lsg/b;

.field public L:Ltb/q0;

.field public M:Ltb/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnh/a;-><init>()V

    return-void
.end method

.method public static final synthetic h0(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->l0(II)V

    return-void
.end method


# virtual methods
.method public final i0()Ltb/k;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->M:Ltb/k;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "checkNetwork"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j0()Ltb/q0;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->L:Ltb/q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "getLocationCount"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k0()Lsg/b;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->K:Lsg/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "widgetIntent"

    invoke-static {v0}, Lyj/k;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l0(II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "appWidgetId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Intent().putExtra(AppWid\u2026A_APPWIDGET_ID, widgetId)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "appWidgetId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v1, v1}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;->l0(II)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    :cond_0
    invoke-static {}, Ltm/x0;->c()Ltm/e2;

    move-result-object v0

    invoke-static {v0}, Ltm/k0;->a(Lpj/g;)Ltm/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity$a;-><init>(Lcom/sec/android/daemonapp/setting/WidgetCheckConditionActivity;ILpj/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method
