.class public final Lva/c;
.super Ljava/lang/Object;
.source "DevOptsPrefClickDelegation.kt"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J,\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lva/c;",
        "Landroidx/preference/Preference$d;",
        "Landroidx/preference/Preference;",
        "preference",
        "",
        "n",
        "",
        "inputType",
        "Lkotlin/Function1;",
        "",
        "Llj/w;",
        "onComplete",
        "d",
        "Landroid/app/Application;",
        "application",
        "Lua/d;",
        "viewModel",
        "<init>",
        "(Landroid/app/Application;Lua/d;)V",
        "weather-devopts_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final h:Landroid/app/Application;

.field public final i:Lua/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lua/d;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lva/c;->h:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lva/c;->i:Lua/d;

    return-void
.end method

.method public static synthetic a(Lxj/l;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lva/c;->e(Lxj/l;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lva/c;->f(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic c(Lva/c;)Lua/d;
    .locals 0

    iget-object p0, p0, Lva/c;->i:Lua/d;

    return-object p0
.end method

.method public static final e(Lxj/l;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$onComplete"

    invoke-static {p0, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$firstEditor"

    invoke-static {p1, p2}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lxj/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(Landroid/content/DialogInterface;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final d(Landroidx/preference/Preference;ILxj/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/preference/Preference;",
            "I",
            "Lxj/l<",
            "-",
            "Ljava/lang/String;",
            "Llj/w;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lva/c;->h:Landroid/app/Application;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lva/c;->h:Landroid/app/Application;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    new-instance v2, Landroid/widget/EditText;

    iget-object v3, p0, Lva/c;->h:Landroid/app/Application;

    invoke-direct {v2, v3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setInputType(I)V

    const/16 p2, 0x64

    .line 7
    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setHeight(I)V

    const/16 p2, 0x14

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, p2, v3, p2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 9
    invoke-virtual {p1}, Landroidx/preference/Preference;->H()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {v2, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 12
    invoke-virtual {p1}, Landroidx/preference/Preference;->J()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 13
    new-instance p1, Lva/a;

    invoke-direct {p1, p3, v2}, Lva/a;-><init>(Lxj/l;Landroid/widget/EditText;)V

    const-string p2, "OK"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 14
    sget-object p1, Lva/b;->h:Lva/b;

    const-string p2, "CANCEL"

    invoke-virtual {v0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 15
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 16
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public n(Landroidx/preference/Preference;)Z
    .locals 5

    const-string v0, "preference"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroidx/preference/Preference;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x3002

    const/4 v3, 0x1

    const/4 v4, 0x2

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "DM_ModelName"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lva/c$i;

    invoke-direct {v0, p0, p1}, Lva/c$i;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v3, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "DS_Mnc"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    new-instance v0, Lva/c$g;

    invoke-direct {v0, p0, p1}, Lva/c$g;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v1, "DS_Mcc"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 6
    :cond_2
    new-instance v0, Lva/c$f;

    invoke-direct {v0, p0, p1}, Lva/c$f;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_3
    const-string v1, "DS_SalesCode"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    .line 8
    :cond_3
    new-instance v0, Lva/c$e;

    invoke-direct {v0, p0, p1}, Lva/c$e;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v3, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_4
    const-string v1, "TS_CountryCode"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    .line 10
    :cond_4
    new-instance v0, Lva/c$d;

    invoke-direct {v0, p0, p1}, Lva/c$d;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v1, "DS_CountryCode"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 12
    :cond_5
    new-instance v0, Lva/c$h;

    invoke-direct {v0, p0, p1}, Lva/c$h;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v3, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v1, "AS_UpdateVersion"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 14
    :cond_6
    new-instance v0, Lva/c$a;

    invoke-direct {v0, p0, p1}, Lva/c$a;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "DM_Manufacturer"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 16
    :cond_7
    new-instance v0, Lva/c$k;

    invoke-direct {v0, p0, p1}, Lva/c$k;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v3, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto :goto_0

    :sswitch_8
    const-string v1, "LI_Longitude"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 18
    :cond_8
    new-instance v0, Lva/c$m;

    invoke-direct {v0, p0, p1}, Lva/c$m;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v2, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto :goto_0

    :sswitch_9
    const-string v1, "DM_BrandName"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 20
    :cond_9
    new-instance v0, Lva/c$j;

    invoke-direct {v0, p0, p1}, Lva/c$j;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v3, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto :goto_0

    :sswitch_a
    const-string v1, "TS_Mnc"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    .line 22
    :cond_a
    new-instance v0, Lva/c$c;

    invoke-direct {v0, p0, p1}, Lva/c$c;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto :goto_0

    :sswitch_b
    const-string v1, "TS_Mcc"

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    .line 24
    :cond_b
    new-instance v0, Lva/c$b;

    invoke-direct {v0, p0, p1}, Lva/c$b;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v4, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    goto :goto_0

    :sswitch_c
    const-string v1, "LI_Latitude"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    .line 26
    :cond_c
    new-instance v0, Lva/c$l;

    invoke-direct {v0, p0, p1}, Lva/c$l;-><init>(Lva/c;Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v2, v0}, Lva/c;->d(Landroidx/preference/Preference;ILxj/l;)V

    :cond_d
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6fbe6af2 -> :sswitch_c
        -0x6beaf053 -> :sswitch_b
        -0x6beaeefe -> :sswitch_a
        -0x3c4315a4 -> :sswitch_9
        -0x1b28cab3 -> :sswitch_8
        -0x1af94019 -> :sswitch_7
        0x24e48262 -> :sswitch_6
        0x39b06ed3 -> :sswitch_5
        0x578d08c3 -> :sswitch_4
        0x6b080149 -> :sswitch_3
        0x78c785bd -> :sswitch_2
        0x78c78712 -> :sswitch_1
        0x7ad1f8fe -> :sswitch_0
    .end sparse-switch
.end method
