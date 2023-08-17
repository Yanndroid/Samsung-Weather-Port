.class public Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;
.super Landroidx/lifecycle/b;
.source "SettingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b;,
        Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0017\u0018\u0000 \u00032\u00020\u0001:\u0002STBi\u0008\u0007\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u00104\u001a\u000203\u0012\u0006\u0010B\u001a\u00020A\u0012\u0006\u00108\u001a\u000207\u0012\u0006\u0010<\u001a\u00020;\u0012\u0006\u0010D\u001a\u00020C\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010N\u001a\u00020M\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008Q\u0010RJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002J\u0006\u0010\u000f\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0006J\u0006\u0010\u0011\u001a\u00020\u0006J\u000e\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012R\u0016\u0010\u0018\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001a\u0010 R\u001d\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u001f\u001a\u0004\u0008\"\u0010 R\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010 R\u001d\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u001f\u001a\u0004\u0008\u001e\u0010 R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001f\u001a\u0004\u0008*\u0010 R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010\u001f\u001a\u0004\u0008-\u0010 R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00020\t0/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u00100R\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008$\u0010 R\u0017\u00104\u001a\u0002038\u0006\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u0008,\u00106R\u0017\u00108\u001a\u0002078\u0006\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008\'\u0010:R\u0017\u0010<\u001a\u00020;8\u0006\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008)\u0010>\u00a8\u0006U"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;",
        "Landroidx/lifecycle/b;",
        "",
        "z",
        "",
        "newValue",
        "Llj/w;",
        "K",
        "y",
        "",
        "period",
        "p",
        "J",
        "enable",
        "I",
        "F",
        "E",
        "D",
        "",
        "key",
        "H",
        "s",
        "o",
        "Ljava/lang/String;",
        "lastFocusKey",
        "Landroidx/lifecycle/e0;",
        "q",
        "Landroidx/lifecycle/e0;",
        "_appUpdateState",
        "Landroidx/lifecycle/LiveData;",
        "r",
        "Landroidx/lifecycle/LiveData;",
        "()Landroidx/lifecycle/LiveData;",
        "appUpdateState",
        "B",
        "isShowAppUpdate",
        "t",
        "x",
        "tempScale",
        "u",
        "autoRefreshInterval",
        "v",
        "A",
        "isPrivacyPolicyAgreed",
        "w",
        "getEnabledAutoRefreshOnTheGo",
        "enabledAutoRefreshOnTheGo",
        "Landroidx/lifecycle/g0;",
        "Landroidx/lifecycle/g0;",
        "_navigateTo",
        "navigateTo",
        "Ltd/n;",
        "systemService",
        "Ltd/n;",
        "()Ltd/n;",
        "Lgb/e;",
        "ppManager",
        "Lgb/e;",
        "()Lgb/e;",
        "Llc/g;",
        "settingsTracking",
        "Llc/g;",
        "()Llc/g;",
        "Landroid/app/Application;",
        "application",
        "Lib/d;",
        "settingsRepo",
        "Ltb/h0;",
        "getAppUpdateState",
        "Lu8/h0;",
        "getWeatherSettingData",
        "Ltb/n3;",
        "updateTempScale",
        "Ltb/i3;",
        "updateAutoRefreshInterval",
        "Lu8/u0;",
        "showChargingPopup",
        "Ltb/k0;",
        "getAutoRefreshType",
        "Ltb/c3;",
        "syncAutoRefresh",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Lib/d;Lgb/e;Llc/g;Ltb/h0;Lu8/h0;Ltb/n3;Ltb/i3;Lu8/u0;Ltb/k0;Ltb/c3;)V",
        "a",
        "b",
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
.field public static final z:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$a;


# instance fields
.field public final e:Ltd/n;

.field public final f:Lib/d;

.field public final g:Lgb/e;

.field public final h:Llc/g;

.field public final i:Ltb/h0;

.field public final j:Ltb/n3;

.field public final k:Ltb/i3;

.field public final l:Lu8/u0;

.field public final m:Ltb/k0;

.field public final n:Ltb/c3;

.field public o:Ljava/lang/String;

.field public final p:Lu8/r0;

.field public final q:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
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
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->z:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltd/n;Lib/d;Lgb/e;Llc/g;Ltb/h0;Lu8/h0;Ltb/n3;Ltb/i3;Lu8/u0;Ltb/k0;Ltb/c3;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepo"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ppManager"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsTracking"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAppUpdateState"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getWeatherSettingData"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateTempScale"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateAutoRefreshInterval"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showChargingPopup"

    invoke-static {p10, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAutoRefreshType"

    invoke-static {p11, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncAutoRefresh"

    invoke-static {p12, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    .line 2
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->e:Ltd/n;

    .line 3
    iput-object p3, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->f:Lib/d;

    .line 4
    iput-object p4, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->g:Lgb/e;

    .line 5
    iput-object p5, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->h:Llc/g;

    .line 6
    iput-object p6, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->i:Ltb/h0;

    .line 7
    iput-object p8, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->j:Ltb/n3;

    .line 8
    iput-object p9, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->k:Ltb/i3;

    .line 9
    iput-object p10, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->l:Lu8/u0;

    .line 10
    iput-object p11, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->m:Ltb/k0;

    .line 11
    iput-object p12, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->n:Ltb/c3;

    const-string p1, ""

    .line 12
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->o:Ljava/lang/String;

    .line 13
    invoke-interface {p7}, Lu8/h0;->invoke()Lu8/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->p:Lu8/r0;

    .line 14
    new-instance p2, Landroidx/lifecycle/e0;

    invoke-direct {p2}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->q:Landroidx/lifecycle/e0;

    .line 15
    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->r:Landroidx/lifecycle/LiveData;

    .line 16
    sget-object p4, Ls8/b;->a:Ls8/b;

    invoke-static {p2, p4}, Landroidx/lifecycle/u0;->b(Landroidx/lifecycle/LiveData;Ln/a;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    const-string p4, "map(appUpdateState) {\n  \u2026lt.UPDATE_AVAILABLE\n    }"

    invoke-static {p2, p4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->s:Landroidx/lifecycle/LiveData;

    .line 17
    invoke-virtual {p1}, Lu8/r0;->c()Lwm/e;

    move-result-object p2

    .line 18
    new-instance p4, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$e;

    invoke-direct {p4, p2}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$e;-><init>(Lwm/e;)V

    const/4 p5, 0x0

    const-wide/16 p6, 0x0

    const/4 p8, 0x3

    const/4 p9, 0x0

    .line 19
    invoke-static/range {p4 .. p9}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->t:Landroidx/lifecycle/LiveData;

    .line 20
    invoke-virtual {p1}, Lu8/r0;->b()Lwm/e;

    move-result-object p4

    invoke-static/range {p4 .. p9}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->u:Landroidx/lifecycle/LiveData;

    .line 21
    invoke-virtual {p1}, Lu8/r0;->a()Lwm/e;

    move-result-object p1

    .line 22
    new-instance p4, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$f;

    invoke-direct {p4, p1, p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$f;-><init>(Lwm/e;Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)V

    .line 23
    invoke-static/range {p4 .. p9}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->v:Landroidx/lifecycle/LiveData;

    .line 24
    invoke-interface {p3}, Lmb/f;->l()Lwm/e;

    move-result-object p1

    .line 25
    new-instance p2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$g;

    invoke-direct {p2, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$g;-><init>(Lwm/e;)V

    const/4 p3, 0x0

    const-wide/16 p4, 0x0

    const/4 p6, 0x3

    const/4 p7, 0x0

    .line 26
    invoke-static/range {p2 .. p7}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->w:Landroidx/lifecycle/LiveData;

    .line 27
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->x:Landroidx/lifecycle/g0;

    .line 28
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->y:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final C(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->G(Landroidx/lifecycle/e0;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->C(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/k0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->m:Ltb/k0;

    return-object p0
.end method

.method public static final synthetic k(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Lu8/u0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->l:Lu8/u0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/c3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->n:Ltb/c3;

    return-object p0
.end method

.method public static final synthetic m(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/i3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->k:Ltb/i3;

    return-object p0
.end method

.method public static final synthetic n(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Ltb/n3;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->j:Ltb/n3;

    return-object p0
.end method

.method public static final synthetic o(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;)Landroidx/lifecycle/g0;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->x:Landroidx/lifecycle/g0;

    return-object p0
.end method


# virtual methods
.method public final A()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->v:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final B()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->s:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->x:Landroidx/lifecycle/g0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final E()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->q:Landroidx/lifecycle/e0;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final F()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->q:Landroidx/lifecycle/e0;

    .line 2
    iget-object v1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->i:Ltb/h0;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Ltb/h0;->e(J)Lwm/e;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$d;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$d;-><init>(Lpj/d;)V

    invoke-static {v1, v2}, Lwm/g;->e(Lwm/e;Lxj/q;)Lwm/e;

    move-result-object v4

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    invoke-interface {v1}, Ltm/j0;->getCoroutineContext()Lpj/g;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/lifecycle/k;->b(Lwm/e;Lpj/g;JILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    .line 5
    new-instance v2, Ls8/a;

    invoke-direct {v2, v0}, Ls8/a;-><init>(Landroidx/lifecycle/e0;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/e0;->o(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->o:Ljava/lang/String;

    return-void
.end method

.method public final I(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->e:Ltd/n;

    invoke-interface {v0}, Ltd/n;->a()Ltd/j;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b;->a:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b$a;->a()Landroid/content/ComponentName;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, v2}, Ltd/j;->b(Landroid/content/ComponentName;ZI)V

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->h:Llc/g;

    invoke-virtual {v0, p1}, Llc/g;->a(Z)V

    return-void
.end method

.method public final J(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$h;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    .line 1
    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lrm/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$i;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$i;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILpj/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    :cond_0
    return-void
.end method

.method public final p(I)V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$c;-><init>(Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;ILpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->r:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->u:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->y:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final u()Lgb/e;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->g:Lgb/e;

    return-object v0
.end method

.method public final v()Llc/g;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->h:Llc/g;

    return-object v0
.end method

.method public final w()Ltd/n;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->e:Ltd/n;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->t:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel;->x:Landroidx/lifecycle/g0;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final z()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/lifecycle/b;->g()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b;->a:Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b$a;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/setting/SettingsViewModel$b$a;->a()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
