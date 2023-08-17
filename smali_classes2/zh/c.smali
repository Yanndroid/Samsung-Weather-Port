.class public abstract Lzh/c;
.super Landroidx/databinding/ViewDataBinding;
.source "SettingAestheticPreviewBinding.java"


# instance fields
.field public final I:Landroid/widget/ImageView;

.field public final J:Landroid/widget/ImageView;

.field public final K:Landroid/widget/FrameLayout;

.field public final L:Landroid/view/View;

.field public final M:Landroid/widget/FrameLayout;

.field public N:Loh/x;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lzh/c;->I:Landroid/widget/ImageView;

    .line 3
    iput-object p5, p0, Lzh/c;->J:Landroid/widget/ImageView;

    .line 4
    iput-object p6, p0, Lzh/c;->K:Landroid/widget/FrameLayout;

    .line 5
    iput-object p7, p0, Lzh/c;->L:Landroid/view/View;

    .line 6
    iput-object p8, p0, Lzh/c;->M:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static j0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lzh/c;
    .locals 1

    invoke-static {}, Landroidx/databinding/g;->h()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lzh/c;->k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lzh/c;

    move-result-object p0

    return-object p0
.end method

.method public static k0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lzh/c;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Lyh/g;->setting_aesthetic_preview:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->P(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lzh/c;

    return-object p0
.end method


# virtual methods
.method public abstract l0(Loh/x;)V
.end method
