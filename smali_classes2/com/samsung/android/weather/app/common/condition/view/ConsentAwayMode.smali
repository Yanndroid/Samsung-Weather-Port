.class public final Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/weather/condition/ConditionUi;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086B\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;",
        "Lcom/samsung/android/weather/condition/ConditionUi;",
        "Landroidx/fragment/app/c0;",
        "activity",
        "",
        "invoke",
        "(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "settingsRepo",
        "Lcom/samsung/android/weather/domain/repo/SettingsRepo;",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "particularTracking",
        "Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;",
        "<init>",
        "(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V",
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
.field private final particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

.field private final settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;


# direct methods
.method public constructor <init>(Lcom/samsung/android/weather/domain/repo/SettingsRepo;Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;)V
    .locals 1

    const-string v0, "settingsRepo"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "particularTracking"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-void
.end method

.method public static final synthetic access$getParticularTracking$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->particularTracking:Lcom/samsung/android/weather/logger/analytics/tracking/ParticularTracking;

    return-object p0
.end method

.method public static final synthetic access$getSettingsRepo$p(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)Lcom/samsung/android/weather/domain/repo/SettingsRepo;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;->settingsRepo:Lcom/samsung/android/weather/domain/repo/SettingsRepo;

    return-object p0
.end method


# virtual methods
.method public final invoke(Landroidx/fragment/app/c0;Lna/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/c0;",
            "Lna/d<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lid/h;

    invoke-static {p2}, Loa/d;->G(Lna/d;)Lna/d;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lid/h;-><init>(ILna/d;)V

    invoke-virtual {v0}, Lid/h;->v()V

    sget-object p2, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "showAwayModeDialog"

    invoke-virtual {p2, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/app/AlertDialog$Builder;

    invoke-direct {p2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->away_mode_dialog_title:I

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->away_mode_dialog_content:I

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    sget p1, Lcom/samsung/android/weather/ui/common/R$string;->dialog_ok_button:I

    new-instance v1, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;

    invoke-direct {v1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$1;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)V

    invoke-virtual {p2, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$2;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$dialog$1$2;-><init>(Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode;)V

    invoke-virtual {p2, p1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    new-instance p1, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$1;

    invoke-direct {p1, p0}, Lcom/samsung/android/weather/app/common/condition/view/ConsentAwayMode$invoke$2$1;-><init>(Landroid/app/AlertDialog;)V

    invoke-interface {v0, p1}, Lid/g;->e(Lta/k;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Lid/h;->u()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
