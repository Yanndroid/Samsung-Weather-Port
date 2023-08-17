.class public final Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;
.super Lcom/samsung/android/weather/app/oobe/Hilt_SetupWizardPermissionActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0008\u0010\u0008\u001a\u00020\u0006H\u0014R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0018\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;",
        "Landroidx/appcompat/app/s;",
        "",
        "getEulaMessage",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lja/m;",
        "onCreate",
        "onDestroy",
        "Landroidx/appcompat/app/o;",
        "mBuilder",
        "Landroidx/appcompat/app/o;",
        "Landroidx/appcompat/app/p;",
        "mDialog",
        "Landroidx/appcompat/app/p;",
        "<init>",
        "()V",
        "Companion",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
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

.field public static final Companion:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mBuilder:Landroidx/appcompat/app/o;

.field private mDialog:Landroidx/appcompat/app/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->Companion:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->$stable:I

    const-string v0, "SetupWizardPermissionActivity"

    sput-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/weather/app/oobe/Hilt_SetupWizardPermissionActivity;-><init>()V

    return-void
.end method

.method private final getEulaMessage()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v1, 0x7f1302c4

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0x7f1302c3

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder()\n        \u2026              .toString()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->onCreate$lambda$2$lambda$0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic i(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->onCreate$lambda$2$lambda$1(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$0(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final onCreate$lambda$2$lambda$1(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->hide()V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/c0;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    const-string v1, "onCreate()"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/o;

    invoke-direct {p1, p0}, Landroidx/appcompat/app/o;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1302c5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Landroidx/appcompat/app/o;->a:Landroidx/appcompat/app/k;

    iput-object v0, v1, Landroidx/appcompat/app/k;->d:Ljava/lang/CharSequence;

    invoke-direct {p0}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->getEulaMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/appcompat/app/k;->f:Ljava/lang/CharSequence;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/app/k;->k:Z

    new-instance v2, Lcom/samsung/android/weather/app/oobe/a;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lcom/samsung/android/weather/app/oobe/a;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, Landroidx/appcompat/app/k;->a:Landroid/content/Context;

    const v4, 0x7f1300d6

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Landroidx/appcompat/app/k;->g:Ljava/lang/CharSequence;

    iput-object v2, v1, Landroidx/appcompat/app/k;->h:Landroid/content/DialogInterface$OnClickListener;

    new-instance v2, Lcom/samsung/android/weather/app/oobe/b;

    invoke-direct {v2, p0}, Lcom/samsung/android/weather/app/oobe/b;-><init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V

    iput-object v2, v1, Landroidx/appcompat/app/k;->l:Landroid/content/DialogInterface$OnCancelListener;

    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mBuilder:Landroidx/appcompat/app/o;

    invoke-virtual {p1}, Landroidx/appcompat/app/o;->a()Landroidx/appcompat/app/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/p;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy()"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/p;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/p;->d()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->mDialog:Landroidx/appcompat/app/p;

    invoke-super {p0}, Landroidx/appcompat/app/s;->onDestroy()V

    return-void
.end method
