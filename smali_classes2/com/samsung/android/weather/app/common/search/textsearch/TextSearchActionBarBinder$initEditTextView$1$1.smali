.class public final Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1;
.super Landroid/text/InputFilter$LengthFilter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->initEditTextView()Landroid/widget/AutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1",
        "Landroid/text/InputFilter$LengthFilter;",
        "filter",
        "",
        "source",
        "start",
        "",
        "end",
        "dest",
        "Landroid/text/Spanned;",
        "dstart",
        "dend",
        "weather-app-common-1.6.70.18_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_apply:Landroid/widget/AutoCompleteTextView;

.field final synthetic this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;


# direct methods
.method public constructor <init>(Landroid/widget/AutoCompleteTextView;Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1;->$this_apply:Landroid/widget/AutoCompleteTextView;

    iput-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    return-void
.end method


# virtual methods
.method public filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dest"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p6}, Landroid/text/InputFilter$LengthFilter;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1;->$this_apply:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder$initEditTextView$1$1;->this$0:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/samsung/android/weather/app/common/R$plurals;->search_up_to_characters_allowed:I

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    const/4 p5, 0x0

    const/16 p6, 0x64

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p4, p5

    invoke-virtual {p2, p3, p6, p4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "context.resources.getQua\u2026acters_allowed, 100, 100)"

    invoke-static {v3, p2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/android/weather/app/common/util/ToastUtil;->INSTANCE:Lcom/samsung/android/weather/app/common/util/ToastUtil;

    invoke-static {p0}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->access$getFragment$p(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/c0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/samsung/android/weather/app/common/util/ToastUtil;->makeText$default(Lcom/samsung/android/weather/app/common/util/ToastUtil;Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)Lp6/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lp6/n;->g()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return-object p1
.end method
