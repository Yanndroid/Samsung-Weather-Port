.class public final synthetic Lcom/samsung/android/weather/app/common/search/textsearch/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/weather/app/common/search/textsearch/b;->a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/weather/app/common/search/textsearch/b;->a:Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;->b(Lcom/samsung/android/weather/app/common/search/textsearch/TextSearchActionBarBinder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
