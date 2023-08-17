.class public final synthetic Ldg/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic h:Ldg/n;

.field public final synthetic i:I

.field public final synthetic j:Landroidx/preference/DropDownPreference;

.field public final synthetic k:Landroidx/preference/SwitchPreferenceCompat;


# direct methods
.method public synthetic constructor <init>(Ldg/n;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldg/e;->h:Ldg/n;

    iput p2, p0, Ldg/e;->i:I

    iput-object p3, p0, Ldg/e;->j:Landroidx/preference/DropDownPreference;

    iput-object p4, p0, Ldg/e;->k:Landroidx/preference/SwitchPreferenceCompat;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Ldg/e;->h:Ldg/n;

    iget v1, p0, Ldg/e;->i:I

    iget-object v2, p0, Ldg/e;->j:Landroidx/preference/DropDownPreference;

    iget-object v3, p0, Ldg/e;->k:Landroidx/preference/SwitchPreferenceCompat;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Ldg/n;->R2(Ldg/n;ILandroidx/preference/DropDownPreference;Landroidx/preference/SwitchPreferenceCompat;Landroid/content/DialogInterface;I)V

    return-void
.end method
