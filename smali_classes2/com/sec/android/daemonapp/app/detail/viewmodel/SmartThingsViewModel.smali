.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;
.super Landroidx/lifecycle/v0;
.source "SmartThingsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 .2\u00020\u0001:\u0001KBQ\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u0010\'\u001a\u00020&\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0004\u0008I\u0010JJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0008\u001a\u00020\u0006J\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0002R\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR%\u0010\u0017\u001a\u0010\u0012\u000c\u0012\n \u0012*\u0004\u0018\u00010\u00040\u00040\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016RD\u0010\u001f\u001a$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019`\u001a0\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016\"\u0004\u0008\u001d\u0010\u001eR>\u0010%\u001a\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u0018j\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0019`\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u0013\u0010\"\"\u0004\u0008#\u0010$R\u0017\u0010\'\u001a\u00020&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010,\u001a\u00020+8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00106\u001a\u0002058\u0006\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u0017\u0010;\u001a\u00020:8\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R\u0017\u0010@\u001a\u00020?8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008 \u0010BR\u0017\u0010D\u001a\u00020C8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010E\u001a\u0004\u0008\u001b\u0010F\u00a8\u0006L"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;",
        "Landroidx/lifecycle/v0;",
        "",
        "deviceId",
        "",
        "isTurnOn",
        "Llj/w;",
        "j",
        "u",
        "v",
        "",
        "state",
        "w",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "application",
        "Landroidx/lifecycle/g0;",
        "kotlin.jvm.PlatformType",
        "m",
        "Landroidx/lifecycle/g0;",
        "s",
        "()Landroidx/lifecycle/g0;",
        "support",
        "Ljava/util/HashMap;",
        "Ljf/a0;",
        "Lkotlin/collections/HashMap;",
        "n",
        "l",
        "setDeviceMap",
        "(Landroidx/lifecycle/g0;)V",
        "deviceMap",
        "o",
        "Ljava/util/HashMap;",
        "()Ljava/util/HashMap;",
        "setDevices",
        "(Ljava/util/HashMap;)V",
        "devices",
        "Llc/e;",
        "particularTracking",
        "Llc/e;",
        "q",
        "()Llc/e;",
        "Ltb/l1;",
        "loadSmartThings",
        "Ltb/l1;",
        "p",
        "()Ltb/l1;",
        "Ltb/d3;",
        "toggleAirPurifier",
        "Ltb/d3;",
        "t",
        "()Ltb/d3;",
        "Ltb/d2;",
        "releaseSmartThings",
        "Ltb/d2;",
        "r",
        "()Ltb/d2;",
        "Lrb/a;",
        "dataBus",
        "Lrb/a;",
        "k",
        "()Lrb/a;",
        "Lfe/j;",
        "getIndexViewEntity",
        "Lfe/j;",
        "()Lfe/j;",
        "Lfe/a;",
        "getAqiGraphViewEntity",
        "Lfe/a;",
        "()Lfe/a;",
        "Ltd/n;",
        "systemService",
        "<init>",
        "(Landroid/app/Application;Ltd/n;Llc/e;Ltb/l1;Ltb/d3;Ltb/d2;Lrb/a;Lfe/j;Lfe/a;)V",
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
.field public static final p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;


# instance fields
.field public final d:Landroid/app/Application;

.field public final e:Ltd/n;

.field public final f:Llc/e;

.field public final g:Ltb/l1;

.field public final h:Ltb/d3;

.field public final i:Ltb/d2;

.field public final j:Lrb/a;

.field public final k:Lfe/j;

.field public final l:Lfe/a;

.field public final m:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljf/a0;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljf/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->p:Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$a;

    const-string v0, ""

    .line 1
    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->q:Ljava/lang/String;

    .line 2
    const-class v1, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;

    invoke-static {v1}, Lyj/c0;->b(Ljava/lang/Class;)Lfk/d;

    move-result-object v1

    invoke-interface {v1}, Lfk/d;->n()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->r:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ltd/n;Llc/e;Ltb/l1;Ltb/d3;Ltb/d2;Lrb/a;Lfe/j;Lfe/a;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSmartThings"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleAirPurifier"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseSmartThings"

    invoke-static {p6, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataBus"

    invoke-static {p7, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getIndexViewEntity"

    invoke-static {p8, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getAqiGraphViewEntity"

    invoke-static {p9, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->d:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->e:Ltd/n;

    .line 4
    iput-object p3, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->f:Llc/e;

    .line 5
    iput-object p4, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->g:Ltb/l1;

    .line 6
    iput-object p5, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->h:Ltb/d3;

    .line 7
    iput-object p6, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->i:Ltb/d2;

    .line 8
    iput-object p7, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->j:Lrb/a;

    .line 9
    iput-object p8, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->k:Lfe/j;

    .line 10
    iput-object p9, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l:Lfe/a;

    .line 11
    new-instance p1, Landroidx/lifecycle/g0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m:Landroidx/lifecycle/g0;

    .line 12
    new-instance p1, Landroidx/lifecycle/g0;

    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->n:Landroidx/lifecycle/g0;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic g(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;)Landroid/app/Application;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->d:Landroid/app/Application;

    return-object p0
.end method

.method public static final synthetic h()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->r:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic i(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->w(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/String;Z)V
    .locals 7

    const-string v0, "deviceId"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->w(Ljava/lang/String;I)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v1

    new-instance v4, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$b;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Ljava/lang/String;ZLpj/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final k()Lrb/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->j:Lrb/a;

    return-object v0
.end method

.method public final l()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljf/a0;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->n:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final m()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljf/a0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o:Ljava/util/HashMap;

    return-object v0
.end method

.method public final n()Lfe/a;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->l:Lfe/a;

    return-object v0
.end method

.method public final o()Lfe/j;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->k:Lfe/j;

    return-object v0
.end method

.method public final p()Ltb/l1;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->g:Ltb/l1;

    return-object v0
.end method

.method public final q()Llc/e;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->f:Llc/e;

    return-object v0
.end method

.method public final r()Ltb/d2;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->i:Ltb/d2;

    return-object v0
.end method

.method public final s()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->m:Landroidx/lifecycle/g0;

    return-object v0
.end method

.method public final t()Ltb/d3;
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->h:Ltb/d3;

    return-object v0
.end method

.method public final u()V
    .locals 6

    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$c;

    const/4 v1, 0x0

    invoke-direct {v3, p0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$c;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lpj/d;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$d;

    const/4 v6, 0x0

    invoke-direct {v3, p0, v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$d;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lpj/d;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v7

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e;

    invoke-direct {v10, p0, v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$e;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lpj/d;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 3
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v0

    new-instance v3, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f;

    invoke-direct {v3, p0, v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$f;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lpj/d;)V

    invoke-static/range {v0 .. v5}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/v0;)Ltm/j0;

    move-result-object v7

    new-instance v10, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$g;

    invoke-direct {v10, p0, v6}, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel$g;-><init>(Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;Lpj/d;)V

    invoke-static/range {v7 .. v12}, Ltm/h;->b(Ltm/j0;Lpj/g;Ltm/l0;Lxj/p;ILjava/lang/Object;)Ltm/t1;

    return-void
.end method

.method public final w(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljf/a0;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljf/a0;->j(I)V

    .line 3
    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljf/a0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->n:Landroidx/lifecycle/g0;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->n(Ljava/lang/Object;)V

    .line 5
    sget-object p1, Llj/w;->a:Llj/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 6
    sget-object p1, Lub/c;->a:Lub/c;

    sget-object p2, Lcom/sec/android/daemonapp/app/detail/viewmodel/SmartThingsViewModel;->r:Ljava/lang/String;

    const-string v0, "updateDeviceState]cannot find device on map"

    invoke-virtual {p1, p2, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
