.class public final Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000bB\t\u0008\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;",
        "",
        "Landroid/view/View;",
        "parent",
        "createView",
        "",
        "themeColor",
        "Lja/m;",
        "modifyView",
        "<init>",
        "()V",
        "ViewHolder",
        "weather-widget-1.6.70.18_phoneRelease"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/view/View;)Landroid/view/View;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    const-string v1, ""

    const-string v2, "createView]"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;

    invoke-direct {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;-><init>(Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_radio_label:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026dget_setting_radio_label)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioLabel(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_radio_group:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026etting_theme_radio_group)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RadioGroup;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioGroup(Landroid/widget/RadioGroup;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_white:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026dget_setting_theme_white)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioWhite(Landroid/widget/RadioButton;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_theme_black:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026dget_setting_theme_black)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/RadioButton;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setRadioBlack(Landroid/widget/RadioButton;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_seek_bar_ratio:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id\u2026t_setting_seek_bar_ratio)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setSeekbarRatio(Landroid/widget/TextView;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_seek_bar:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const-string v1, "parent.findViewById(R.id.widget_setting_seek_bar)"

    invoke-static {p0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->setSeekBar(Landroid/widget/SeekBar;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_controller_layout:I

    invoke-virtual {p1, p0, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final modifyView(Landroid/view/View;I)V
    .locals 0

    const-string p0, "parent"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget p0, Lcom/sec/android/daemonapp/widget/R$id;->widget_setting_controller_layout:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioLabel()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioBlack()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getRadioWhite()Landroid/widget/RadioButton;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lcom/sec/android/daemonapp/setting/viewdeco/SettingViewDeco$ViewHolder;->getSeekbarRatio()Landroid/widget/TextView;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method
