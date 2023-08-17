.class public abstract Lzh/g;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingForecastPreviewBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/FrameLayout;

.field public final K:Landroid/view/View;

.field public final L:Landroid/widget/FrameLayout;

.field public M:Loh/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzh/g;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lzh/g;->J:Landroid/widget/FrameLayout;

    .line 4
    iput-object p6, p0, Lzh/g;->K:Landroid/view/View;

    .line 5
    iput-object p7, p0, Lzh/g;->L:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzh/g;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lzh/g;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lzh/g;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lzh/g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lyh/g;->setting_forecast_preview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lzh/g;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Loh/x;)V
.end method
