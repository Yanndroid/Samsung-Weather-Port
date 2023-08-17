.class public Lcom/samsung/android/weather/app/common/view/CustomPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field private badgeCount:I

.field private badgeCountText:I

.field private status:Ljava/lang/String;

.field private statusColor:I

.field private summaryColor:I

.field private titleColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    .line 2
    sget p1, Lcom/samsung/android/weather/app/common/R$layout;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    sget p1, Lcom/samsung/android/weather/app/common/R$layout;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget p1, Lcom/samsung/android/weather/app/common/R$layout;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    sget p1, Lcom/samsung/android/weather/app/common/R$layout;->custom_preference:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->setLayoutResource(I)V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->status:Ljava/lang/String;

    return-object p0
.end method

.method public getStatusColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->statusColor:I

    return p0
.end method

.method public getSummaryColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->summaryColor:I

    return p0
.end method

.method public getTitleColor()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->titleColor:I

    return p0
.end method

.method public onBindViewHolder(Landroidx/preference/o0;)V
    .locals 6

    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget v1, Lcom/samsung/android/weather/app/common/R$id;->title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getTitleColor()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getTitleColor()I

    move-result v4

    sget-object v5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->badge:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->badgeCount:I

    if-lez v3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->badgeCountText:I

    if-nez v3, :cond_3

    iget v3, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->badgeCount:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    :goto_2
    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->summary:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getSummaryColor()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getSummaryColor()I

    move-result v4

    sget-object v5, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v3, v4}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p1, Landroidx/recyclerview/widget/e3;->itemView:Landroid/view/View;

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->status:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getStatus()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getStatus()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getStatusColor()I

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->getStatusColor()I

    move-result v2

    sget-object v3, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v1, v2}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/o0;)V

    return-void
.end method

.method public onClick()V
    .locals 0

    return-void
.end method

.method public setBadgeCount(II)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->badgeCount:I

    iput p2, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->badgeCountText:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/samsung/android/weather/app/common/view/CustomPreference;->setStatus(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->status:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->status:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->status:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/preference/Preference;->notifyChanged()V

    :cond_2
    return-void
.end method

.method public setStatusTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->statusColor:I

    return-void
.end method

.method public setSummaryTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->summaryColor:I

    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/weather/app/common/view/CustomPreference;->titleColor:I

    return-void
.end method
