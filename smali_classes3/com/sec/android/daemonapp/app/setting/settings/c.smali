.class public final synthetic Lcom/sec/android/daemonapp/app/setting/settings/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Landroidx/preference/DropDownPreference;

.field public final synthetic k:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/c;->a:Landroidx/preference/DropDownPreference;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/c;->k:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/c;->a:Landroidx/preference/DropDownPreference;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/setting/settings/c;->k:Landroidx/preference/SwitchPreferenceCompat;

    invoke-static {v0, p0, p1}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->l(Landroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;)V

    return-void
.end method
