.class public final synthetic Lcom/samsung/android/weather/app/oobe/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/oobe/b;->a:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/oobe/b;->a:Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;

    invoke-static {p0, p1}, Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;->i(Lcom/samsung/android/weather/app/oobe/SetupWizardPermissionActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
