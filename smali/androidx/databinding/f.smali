.class public abstract Landroidx/databinding/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public collectDependencies()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getDataBinder(Landroidx/databinding/g;Landroid/view/View;I)Landroidx/databinding/y;
.end method

.method public abstract getDataBinder(Landroidx/databinding/g;[Landroid/view/View;I)Landroidx/databinding/y;
.end method

.method public abstract getLayoutId(Ljava/lang/String;)I
.end method
