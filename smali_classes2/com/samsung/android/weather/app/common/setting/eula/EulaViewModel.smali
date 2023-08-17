.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"

# interfaces
.implements Lrd/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/m1;",
        "Lrd/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\u0019\u0008\u0007\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR&\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lrd/c;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaState;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaSideEffect;",
        "",
        "isAgree",
        "Lja/m;",
        "changePpAgreement",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "getPrivacyPolicyAgree",
        "Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "getGetPrivacyPolicyAgree",
        "()Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;",
        "Lrd/a;",
        "container",
        "Lrd/a;",
        "getContainer",
        "()Lrd/a;",
        "Lld/d1;",
        "state",
        "Lld/d1;",
        "getState",
        "()Lld/d1;",
        "Lld/k;",
        "sideEffect",
        "Lld/k;",
        "getSideEffect",
        "()Lld/k;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;",
        "intent",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;",
        "getIntent",
        "()Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;",
        "eulaIntentFactory",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;)V",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final container:Lrd/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd/a;"
        }
    .end annotation
.end field

.field private final getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

.field private final intent:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

.field private final sideEffect:Lld/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/k;"
        }
    .end annotation
.end field

.field private final state:Lld/d1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lld/d1;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;)V
    .locals 2

    const-string v0, "eulaIntentFactory"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getPrivacyPolicyAgree"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    sget-object p2, Lid/d0;->c:Lod/c;

    new-instance v0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$container$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel$container$1;-><init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;Lna/d;)V

    invoke-static {p2, v0}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Loa/d;->n(Landroidx/lifecycle/m1;Ljava/lang/Object;)Ltd/k;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->container:Lrd/a;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getContainer()Lrd/a;

    move-result-object p2

    invoke-interface {p2}, Lrd/a;->c()Lld/d1;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->state:Lld/d1;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getContainer()Lrd/a;

    move-result-object p2

    invoke-interface {p2}, Lrd/a;->d()Lld/k;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->sideEffect:Lld/k;

    invoke-static {p0}, Ln5/a;->r(Landroidx/lifecycle/m1;)Lid/w;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent$Factory;->create(Lrd/c;Lid/w;)Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    return-void
.end method


# virtual methods
.method public final changePpAgreement(Z)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;->changePpAgreement(Z)V

    return-void
.end method

.method public getContainer()Lrd/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrd/a;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->container:Lrd/a;

    return-object p0
.end method

.method public final getGetPrivacyPolicyAgree()Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->getPrivacyPolicyAgree:Lcom/samsung/android/weather/domain/usecase/GetPrivacyPolicyAgree;

    return-object p0
.end method

.method public final getIntent()Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->intent:Lcom/samsung/android/weather/app/common/setting/state/EulaIntent;

    return-object p0
.end method

.method public final getSideEffect()Lld/k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/k;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->sideEffect:Lld/k;

    return-object p0
.end method

.method public final getState()Lld/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lld/d1;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaViewModel;->state:Lld/d1;

    return-object p0
.end method
