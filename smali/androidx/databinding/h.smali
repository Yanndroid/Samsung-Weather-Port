.class public abstract Landroidx/databinding/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/databinding/DataBinderMapperImpl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/databinding/DataBinderMapperImpl;

    invoke-direct {v0}, Landroidx/databinding/DataBinderMapperImpl;-><init>()V

    sput-object v0, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    return-void
.end method

.method public static a(Landroid/view/View;)Landroidx/databinding/y;
    .locals 3

    invoke-static {p0}, Landroidx/databinding/y;->getBinding(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    sget-object v2, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    invoke-virtual {v2, v1}, Landroidx/databinding/MergedDataBinderMapper;->getLayoutId(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, p0, v1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "View is not a binding layout. Tag: "

    invoke-static {v1, v0}, Lcom/samsung/android/weather/bnr/data/a;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "View is not a binding layout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/view/ViewGroup;II)Landroidx/databinding/y;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int v1, v0, p1

    const/4 v2, 0x0

    sget-object v3, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 v4, 0x1

    if-ne v1, v4, :cond_0

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {v3, v2, p0, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    :cond_0
    new-array v0, v1, [Landroid/view/View;

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    add-int v5, v4, p1

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    aput-object v5, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, v0, p2}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroidx/databinding/y;
    .locals 9

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_6

    invoke-static {p0}, Landroidx/databinding/y;->getBinding(Landroid/view/View;)Landroidx/databinding/y;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_4

    check-cast v1, Ljava/lang/String;

    const-string v2, "layout"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "_0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x7

    const/16 v4, 0x2f

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_2

    if-ne v3, v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_2
    const/16 v8, 0x2d

    if-ne v2, v8, :cond_3

    if-eq v3, v6, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    if-ne v1, v6, :cond_1

    goto :goto_1

    :cond_3
    :goto_2
    if-eqz v7, :cond_4

    return-object v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_5

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_5
    move-object p0, v0

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz v1, :cond_2

    invoke-static {p2, v0, p1}, Landroidx/databinding/h;->b(Landroid/view/ViewGroup;II)Landroidx/databinding/y;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p2, Landroidx/databinding/h;->a:Landroidx/databinding/DataBinderMapperImpl;

    const/4 p3, 0x0

    invoke-virtual {p2, p3, p0, p1}, Landroidx/databinding/MergedDataBinderMapper;->getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;

    move-result-object p0

    return-object p0
.end method
