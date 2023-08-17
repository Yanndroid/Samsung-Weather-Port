.class public final Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;",
        "",
        "",
        "needToStartProcessScenario",
        "Lja/m;",
        "startedProcessScenario",
        "Landroidx/lifecycle/f1;",
        "stateHandle",
        "Landroidx/lifecycle/f1;",
        "<init>",
        "(Landroidx/lifecycle/f1;)V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
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

.field public static final Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle$Companion;

.field public static final ProcessDetailStarted:Ljava/lang/String; = "processDetailStarted"


# instance fields
.field private final stateHandle:Landroidx/lifecycle/f1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->Companion:Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/f1;)V
    .locals 1

    const-string v0, "stateHandle"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->stateHandle:Landroidx/lifecycle/f1;

    return-void
.end method


# virtual methods
.method public final needToStartProcessScenario()Z
    .locals 2

    :try_start_0
    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->stateHandle:Landroidx/lifecycle/f1;

    const-string v0, "processDetailStarted"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/f1;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, v0}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lab/c;->v(Ljava/lang/Throwable;)Lja/h;

    move-result-object p0

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v1, p0, Lja/h;

    if-eqz v1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final startedProcessScenario()V
    .locals 2

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/detail/viewmodel/DetailSaveStateHandle;->stateHandle:Landroidx/lifecycle/f1;

    const-string v0, "processDetailStarted"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Landroidx/lifecycle/f1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
