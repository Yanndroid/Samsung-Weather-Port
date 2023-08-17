.class public final Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;
.super Landroidx/preference/DropDownPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 B\u001b\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001f\u0010#B#\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010$\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010%B+\u0008\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u0012\u0006\u0010&\u001a\u00020\u000c\u0012\u0006\u0010\'\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001f\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0012\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0017R\"\u0010\r\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u000c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010\"\u0004\u0008\u0015\u0010\u0012R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001c\u00a8\u0006)"
    }
    d2 = {
        "Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;",
        "Landroidx/preference/DropDownPreference;",
        "",
        "enabled",
        "Lja/m;",
        "setEnabled",
        "",
        "value",
        "setValue",
        "Landroidx/preference/o0;",
        "view",
        "onBindViewHolder",
        "",
        "titleColor",
        "I",
        "getTitleColor",
        "()I",
        "setTitleColor",
        "(I)V",
        "summaryColor",
        "getSummaryColor",
        "setSummaryColor",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "viewService",
        "Lcom/samsung/android/weather/system/service/ViewService;",
        "getViewService",
        "()Lcom/samsung/android/weather/system/service/ViewService;",
        "setViewService",
        "(Lcom/samsung/android/weather/system/service/ViewService;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyle",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
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
.field private summaryColor:I

.field private titleColor:I

.field public viewService:Lcom/samsung/android/weather/system/service/ViewService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/DropDownPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final getSummaryColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    return p0
.end method

.method public final getTitleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    return p0
.end method

.method public final getViewService()Lcom/samsung/android/weather/system/service/ViewService;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "viewService"

    invoke-static {p0}, Lj8/c;->g0(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public onBindViewHolder(Landroidx/preference/o0;)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/preference/DropDownPreference;->onBindViewHolder(Landroidx/preference/o0;)V

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroidx/preference/o0;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iget v2, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    sget-object v4, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v2, v3}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    const v0, 0x1020010

    invoke-virtual {p1, v0}, Landroidx/preference/o0;->a(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iget v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/samsung/android/weather/app/common/R$color;->preference_sub_text_color:I

    sget-object v2, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    invoke-virtual {p0}, Landroidx/preference/DropDownPreference;->seslGetSpinner()Landroidx/appcompat/widget/AppCompatSpinner;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->getViewService()Lcom/samsung/android/weather/system/service/ViewService;

    move-result-object p0

    const/16 v0, 0xf

    invoke-interface {p0, p1, v0}, Lcom/samsung/android/weather/system/service/ViewService;->setRoundedCorners(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/preference/Preference;->setEnabled(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroidx/preference/PreferenceGroup;->f(Landroidx/preference/Preference;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object p1

    invoke-static {p1}, Lj8/c;->l(Ljava/lang/Object;)V

    monitor-enter p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->onPrepareForRemoval()V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getParent()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->assignParent(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->a:Ls/j;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->k:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->q:Landroidx/preference/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Landroidx/preference/PreferenceGroup;->k:Landroid/os/Handler;

    iget-object v1, p1, Landroidx/preference/PreferenceGroup;->q:Landroidx/preference/w;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-boolean v0, p1, Landroidx/preference/PreferenceGroup;->o:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/preference/Preference;->onDetached()V

    :cond_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/preference/Preference;->notifyHierarchyChanged()V

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final setSummaryColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->summaryColor:I

    return-void
.end method

.method public final setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->titleColor:I

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setViewService(Lcom/samsung/android/weather/system/service/ViewService;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomDropDownPreference;->viewService:Lcom/samsung/android/weather/system/service/ViewService;

    return-void
.end method
