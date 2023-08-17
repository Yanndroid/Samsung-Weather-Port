.class public final Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;",
        "",
        "Lcom/samsung/android/weather/app/common/setting/state/EulaState;",
        "state",
        "Lja/m;",
        "invoke",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
        "fragment",
        "Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;",
        "<init>",
        "(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V",
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
.field private final fragment:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;->fragment:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/samsung/android/weather/app/common/setting/state/EulaState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/setting/eula/EulaRenderer;->fragment:Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/setting/eula/EulaFragment;->getBinding()Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/EulaFragmentAppBinding;->useCurrentLocationSwitch:Landroidx/appcompat/widget/SeslSwitchBar;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaState;->isSwitchChecked()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SeslSwitchBar;->setChecked(Z)V

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/setting/state/EulaState;->isProgressVisible()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SeslSwitchBar;->setProgressBarVisible(Z)V

    return-void
.end method
