.class public final Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;
.super Lcom/sec/android/daemonapp/topsync/Hilt_WidgetTopSyncDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;",
        "Landroidx/fragment/app/q;",
        "",
        "locationKey",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "widgetRepo",
        "Lja/m;",
        "updateNoCityWidgets",
        "(Ljava/lang/String;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lna/d;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "getWidgetRepo",
        "()Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
        "setWidgetRepo",
        "(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "launcherManager",
        "Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "getLauncherManager",
        "()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;",
        "setLauncherManager",
        "(Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V",
        "<init>",
        "()V",
        "Companion",
        "weather-widget-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;


# instance fields
.field public launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

.field public widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->Companion:Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/topsync/Hilt_WidgetTopSyncDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateNoCityWidgets(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lna/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->updateNoCityWidgets(Ljava/lang/String;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->onCreateDialog$lambda$0(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->onCreateDialog$lambda$1(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreateDialog$lambda$0(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$locationKey"

    invoke-static {p1, p2}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, -0x1

    if-ne p3, p2, :cond_0

    sget-object p2, Lid/d0;->c:Lod/c;

    invoke-static {p2}, Lt8/a;->b(Lna/h;)Lnd/d;

    move-result-object p2

    new-instance p3, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$onCreateDialog$1$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$onCreateDialog$1$1;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Ljava/lang/String;Lna/d;)V

    const/4 p1, 0x3

    const/4 v1, 0x0

    invoke-static {p2, v0, v1, p3, p1}, Lj8/c;->L(Lid/w;Lna/h;ILta/n;I)Lid/n1;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method private static final onCreateDialog$lambda$1(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method private final updateNoCityWidgets(Ljava/lang/String;Lcom/samsung/android/weather/domain/repo/WidgetRepo;Lna/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/samsung/android/weather/domain/repo/WidgetRepo;",
            "Lna/d<",
            "-",
            "Lja/m;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    iget v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;

    invoke-direct {v0, p0, p3}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;Lna/d;)V

    :goto_0
    iget-object p0, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->result:Ljava/lang/Object;

    sget-object p3, Loa/a;->a:Loa/a;

    iget v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    sget-object v2, Lja/m;->a:Lja/m;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-ne v1, v4, :cond_1

    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    iget-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p0}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_4

    move p0, v5

    goto :goto_1

    :cond_4
    move p0, v3

    :goto_1
    if-eqz p0, :cond_5

    return-object v2

    :cond_5
    iput-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    invoke-interface {p2, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->getWidgetInfoList(Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    return-object p3

    :cond_6
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    move-object p1, p0

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWeatherKey()Ljava/lang/String;

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

    invoke-virtual {p0}, Lcom/samsung/android/weather/domain/entity/widget/WidgetInfo;->getWidgetId()I

    move-result p0

    iput-object v1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment$updateNoCityWidgets$1;->label:I

    invoke-interface {p2, p0, v1, v0}, Lcom/samsung/android/weather/domain/repo/WidgetRepo;->updateWeatherKey(ILjava/lang/String;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    return-object p3

    :cond_9
    return-object v2
.end method


# virtual methods
.method public final getLauncherManager()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "launcherManager"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final getWidgetRepo()Lcom/samsung/android/weather/domain/repo/WidgetRepo;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "widgetRepo"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/q;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "location_key"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "widget_id"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    sget-object v1, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/samsung/android/weather/devopts/ui/fragment/a;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p0, p1}, Lcom/samsung/android/weather/devopts/ui/fragment/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/sec/android/daemonapp/topsync/a;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/topsync/a;-><init>(Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->getLauncherManager()Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/samsung/android/weather/app/common/launcher/LauncherManager;->getScreenType(I)I

    move-result p0

    sget-object v0, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType;->Companion:Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/launcher/LauncherScreenType$Companion;->getMAIN_SCREEN()I

    move-result v0

    if-ne p0, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/samsung/android/weather/ui/common/resource/DialogBuilder;->createTopSyncDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Z)Landroid/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final setLauncherManager(Lcom/samsung/android/weather/app/common/launcher/LauncherManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->launcherManager:Lcom/samsung/android/weather/app/common/launcher/LauncherManager;

    return-void
.end method

.method public final setWidgetRepo(Lcom/samsung/android/weather/domain/repo/WidgetRepo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/topsync/WidgetTopSyncDialogFragment;->widgetRepo:Lcom/samsung/android/weather/domain/repo/WidgetRepo;

    return-void
.end method
