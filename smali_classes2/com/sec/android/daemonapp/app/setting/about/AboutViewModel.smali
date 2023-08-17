.class public final Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;
.super Landroidx/lifecycle/b;
.source "AboutViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 62\u00020\u0001:\u0001FB!\u0008\u0007\u0012\u0006\u0010?\u001a\u00020>\u0012\u0006\u0010A\u001a\u00020@\u0012\u0006\u0010C\u001a\u00020B\u00a2\u0006\u0004\u0008D\u0010EJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u0007H\u0002J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0007H\u0002R\u001a\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0015R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0015R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u0015R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00070!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001d\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010%R\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010#\u001a\u0004\u0008+\u0010%R\u001d\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u0010#\u001a\u0004\u0008.\u0010%R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00130!8\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010%R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00070!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010#\u001a\u0004\u00083\u0010%R%\u00107\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\r0\r0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010#\u001a\u0004\u00086\u0010%R%\u0010:\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00130\u00130!8\u0006\u00a2\u0006\u000c\n\u0004\u00088\u0010#\u001a\u0004\u00089\u0010%R%\u0010<\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\r0\r0!8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010#\u001a\u0004\u00088\u0010%R%\u0010=\u001a\u0010\u0012\u000c\u0012\n 5*\u0004\u0018\u00010\u00130\u00130!8\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010#\u001a\u0004\u0008;\u0010%\u00a8\u0006G"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;",
        "Landroidx/lifecycle/b;",
        "Llj/w;",
        "F",
        "H",
        "G",
        "r",
        "",
        "orientation",
        "I",
        "J",
        "q",
        "state",
        "",
        "w",
        "z",
        "strId",
        "B",
        "Landroidx/lifecycle/g0;",
        "",
        "f",
        "Landroidx/lifecycle/g0;",
        "_isPortrait",
        "g",
        "_versionName",
        "h",
        "_isShowTermsNCondition",
        "i",
        "_navigateTo",
        "j",
        "_appUpdateCheckProgressVisible",
        "k",
        "_appUpdateResult",
        "Landroidx/lifecycle/LiveData;",
        "l",
        "Landroidx/lifecycle/LiveData;",
        "y",
        "()Landroidx/lifecycle/LiveData;",
        "appUpdateResult",
        "m",
        "D",
        "isPortrait",
        "n",
        "C",
        "versionName",
        "o",
        "E",
        "isShowTermsNCondition",
        "p",
        "u",
        "appUpdateCheckProgressVisible",
        "A",
        "navigateTo",
        "kotlin.jvm.PlatformType",
        "v",
        "appUpdateDescription",
        "s",
        "x",
        "appUpdateDescriptionVisible",
        "t",
        "appUpdateButtonText",
        "appUpdateButtonVisible",
        "Landroid/app/Application;",
        "application",
        "Lza/d;",
        "forecastProviderManager",
        "Ltb/h0;",
        "getAppUpdateState",
        "<init>",
        "(Landroid/app/Application;Lza/d;Ltb/h0;)V",
        "a",
        "weather-app_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final v:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$a;


# instance fields
.field public final e:Ltb/h0;

.field public final f:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->v:Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lza/d;Ltb/h0;)V
    .locals 5

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "forecastProviderManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppUpdateState"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->e:Ltb/h0;

    .line 3
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->f:Landroidx/lifecycle/g0;

    .line 4
    new-instance p3, Landroidx/lifecycle/g0;

    invoke-direct {p3}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->g:Landroidx/lifecycle/g0;

    .line 5
    new-instance v0, Landroidx/lifecycle/g0;

    invoke-direct {v0}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->h:Landroidx/lifecycle/g0;

    .line 6
    new-instance v1, Landroidx/lifecycle/g0;

    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->i:Landroidx/lifecycle/g0;

    .line 7
    new-instance v2, Landroidx/lifecycle/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->j:Landroidx/lifecycle/g0;

    .line 8
    new-instance v3, Landroidx/lifecycle/g0;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->k:Landroidx/lifecycle/g0;

    .line 9
    iput-object v3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->l:Landroidx/lifecycle/LiveData;

    .line 10
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->m:Landroidx/lifecycle/LiveData;

    .line 11
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->n:Landroidx/lifecycle/LiveData;

    .line 12
    iput-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->o:Landroidx/lifecycle/LiveData;

    .line 13
    iput-object v2, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->p:Landroidx/lifecycle/LiveData;

    .line 14
    iput-object v1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->q:Landroidx/lifecycle/LiveData;

    .line 15
    new-instance p1, Lzf/g;

    invoke-direct {p1, p0}, Lzf/g;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V

    invoke-static {v3, p1}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "map(appUpdateResult, ::getAppUpdateDescription)"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 16
    sget-object p1, Lzf/i;->a:Lzf/i;

    invoke-static {v3, p1}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "map(appUpdateResult) { i\u2026pdateResult.NOT_SUPPORT }"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 17
    new-instance p1, Lzf/h;

    invoke-direct {p1, p0}, Lzf/h;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)V

    invoke-static {v3, p1}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "map(appUpdateResult) { getAppUpdateText(it) }"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 18
    sget-object p3, Lzf/j;->a:Lzf/j;

    invoke-static {p1, p3}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p3, "map(appUpdateButtonText)\u2026 !TextUtils.isEmpty(it) }"

    invoke-static {p1, p3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 19
    invoke-interface {p2}, Lza/d;->c()Lbb/b;

    move-result-object p1

    invoke-interface {p1}, Lbb/b;->M()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->n(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->p(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->o(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->w(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->j:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public static final synthetic m(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->k:Landroidx/lifecycle/g0;

    return-object p0
.end method

.method public static final n(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->z(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->q:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B(I)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getApplication<Application>().getString(strId)"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final C()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->n:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->m:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final E()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->o:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->l:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->i:Landroidx/lifecycle/g0;

    .line 3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_4
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->q()V

    :goto_3
    return-void
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->i:Landroidx/lifecycle/g0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final H()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->i:Landroidx/lifecycle/g0;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(I)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->f:Landroidx/lifecycle/g0;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final J()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->g:Landroidx/lifecycle/g0;

    sget-object v1, Lyj/g0;->a:Lyj/g0;

    sget v1, Laf/m;->version_name:I

    invoke-virtual {p0, v1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    const-string v6, "it.packageManager"

    invoke-static {v5, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "it.packageName"

    invoke-static {v4, v6}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lza/r;->c(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 4
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(format, *args)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->e:Ltb/h0;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ltb/h0;->e(J)Lwm/e;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->z(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$c;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$c;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->y(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$d;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->A(Lwm/e;Lxj/p;)Lwm/e;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$e;

    invoke-direct {v1, p0, v2}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel$e;-><init>(Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;Lpj/d;)V

    invoke-static {v0, v1}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v0

    .line 6
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    invoke-static {v0, v1}, Lwm/g;->x(Lwm/e;Ltm/j0;)Ltm/t1;

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->i:Landroidx/lifecycle/g0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->p:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final w(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Laf/m;->message_service_not_available:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Laf/m;->unable_to_check_for_updates:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_1
    sget p1, Laf/m;->new_version_is_available:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_2
    sget p1, Laf/m;->the_latest_version:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->l:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final z(I)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 1
    sget p1, Laf/m;->retry:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    sget p1, Laf/m;->update_abb8:I

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/setting/about/AboutViewModel;->B(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method
