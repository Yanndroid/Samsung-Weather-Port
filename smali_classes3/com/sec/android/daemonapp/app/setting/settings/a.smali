.class public final synthetic Lcom/sec/android/daemonapp/app/setting/settings/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

.field public final synthetic k:I

.field public final synthetic l:Landroidx/preference/DropDownPreference;

.field public final synthetic m:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->a:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    iput p2, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->k:I

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->l:Landroidx/preference/DropDownPreference;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->m:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->a:Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;

    iget v1, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->k:I

    iget-object v2, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->l:Landroidx/preference/DropDownPreference;

    iget-object v3, p0, Lcom/sec/android/daemonapp/app/setting/settings/a;->m:Landroidx/preference/SwitchPreferenceCompat;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;->j(Lcom/sec/android/daemonapp/app/setting/settings/SettingPrefFragment;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method
