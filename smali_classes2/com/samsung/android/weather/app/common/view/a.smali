.class public final synthetic Lcom/samsung/android/weather/app/common/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroidx/fragment/app/c0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/view/a;->a:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/view/a;->b:Landroidx/fragment/app/c0;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/weather/app/common/view/a;->a:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/view/a;->b:Landroidx/fragment/app/c0;

    invoke-static {v0, p0, p1, p2}, Lcom/samsung/android/weather/app/common/view/SystemUIKt;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c0;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
