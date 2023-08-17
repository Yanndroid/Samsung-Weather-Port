.class public final synthetic Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/a;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/a;->a:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->b(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
