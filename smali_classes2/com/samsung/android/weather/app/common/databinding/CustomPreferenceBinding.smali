.class public final Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final badge:Landroid/widget/TextView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final status:Landroid/widget/TextView;

.field public final summary:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;

.field public final titleLayout:Landroid/widget/RelativeLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->rootView:Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->badge:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->status:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->summary:Landroid/widget/TextView;

    iput-object p5, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->title:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->titleLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;
    .locals 9

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->badge:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    if-eqz v4, :cond_0

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->status:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->summary:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->title:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->title_layout:I

    invoke-static {v0, p0}, Lid/x;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    if-eqz v8, :cond_0

    new-instance v0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/RelativeLayout;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;
    .locals 2

    .line 2
    sget v0, Lcom/samsung/android/weather/app/common/R$layout;->custom_preference:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->bind(Landroid/view/View;)Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p0

    return-object p0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/samsung/android/weather/app/common/databinding/CustomPreferenceBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
