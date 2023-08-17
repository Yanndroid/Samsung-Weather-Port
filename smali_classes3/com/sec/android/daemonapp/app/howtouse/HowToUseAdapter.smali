.class public final Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;
.super Landroidx/recyclerview/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/t1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;",
        "Landroidx/recyclerview/widget/t1;",
        "Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;",
        "",
        "getItemCount",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "holder",
        "Lja/m;",
        "onBindViewHolder",
        "onViewDetachedFromWindow",
        "",
        "isOverPos",
        "Z",
        "<init>",
        "()V",
        "Companion",
        "weather-app-1.6.70.18_phoneRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final APP_VIEW:I = 0x1

.field public static final Companion:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter$Companion;

.field public static final WIDGET_VIEW:I


# instance fields
.field private final isOverPos:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->Companion:Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/t1;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->isOverPos:Z

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->isOverPos:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/e3;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->onBindViewHolder(Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;I)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;->setScrollTop()V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/e3;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-boolean p0, p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->isOverPos:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    if-nez p2, :cond_0

    new-instance p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_widget:I

    .line 4
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026se_widget, parent, false)"

    .line 5
    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;

    .line 6
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseWidgetViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/HowToUseWidgetBinding;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lcom/sec/android/daemonapp/app/R$layout;->how_to_use_app:I

    .line 9
    invoke-static {p2, v1, p1, v0}, Landroidx/databinding/h;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/y;

    move-result-object p1

    const-string p2, "inflate(LayoutInflater.f\u2026o_use_app, parent, false)"

    .line 10
    invoke-static {p1, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;

    .line 11
    invoke-direct {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAppViewHolder;-><init>(Lcom/sec/android/daemonapp/app/databinding/HowToUseAppBinding;)V

    :goto_0
    return-object p0
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/e3;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;

    invoke-virtual {p0, p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseAdapter;->onViewDetachedFromWindow(Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;)V
    .locals 0

    const-string p0, "holder"

    invoke-static {p1, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/howtouse/HowToUseViewHolder;->setScrollTop()V

    return-void
.end method
