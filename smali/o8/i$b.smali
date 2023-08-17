.class public final Lo8/i$b;
.super Landroid/text/InputFilter$LengthFilter;
.source "SearchActionBarBinder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo8/i;->k()Landroid/text/InputFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0002R\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "o8/i$b",
        "Landroid/text/InputFilter$LengthFilter;",
        "",
        "source",
        "",
        "start",
        "end",
        "Landroid/text/Spanned;",
        "dest",
        "dstart",
        "dend",
        "filter",
        "Llj/w;",
        "b",
        "",
        "mIsVisible",
        "Z",
        "getMIsVisible",
        "()Z",
        "a",
        "(Z)V",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public h:Z

.field public final synthetic i:Lo8/i;


# direct methods
.method public constructor <init>(Lo8/i;)V
    .locals 0

    iput-object p1, p0, Lo8/i$b;->i:Lo8/i;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/i$b;->h:Z

    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    sget-object v0, Lv8/c;->a:Lv8/c;

    iget-object v1, p0, Lo8/i$b;->i:Lo8/i;

    invoke-static {v1}, Lo8/i;->i(Lo8/i;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v1

    iget-object v2, p0, Lo8/i$b;->i:Lo8/i;

    invoke-static {v2}, Lo8/i;->i(Lo8/i;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->b0()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lu7/j;->search_up_to_characters_allowed:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v4, v7

    invoke-virtual {v2, v3, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lv8/c;->d(Lv8/c;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lo8/i$b$a;

    invoke-direct {v1, p0}, Lo8/i$b$a;-><init>(Lo8/i$b;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->p(Lcom/google/android/material/snackbar/BaseTransientBottomBar$r;)Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/snackbar/Snackbar;

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->R()V

    :cond_1
    return-void
.end method

.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-boolean p2, p0, Lo8/i$b;->h:Z

    if-nez p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lo8/i$b;->b()V

    :cond_0
    return-object p1
.end method
