.class public final Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000m\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0007*\u0001+\u0008\u0007\u0018\u0000 02\u00020\u0001:\u00010Bi\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0019\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0019\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0019\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e\u00a2\u0006\u0004\u0008.\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\u0004J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R \u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u001e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u0004\u0018\u00010(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;",
        "",
        "",
        "query",
        "Lja/m;",
        "setQueryWithoutListener",
        "requestFocus",
        "hideKeyboard",
        "setSearchViewBackground",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;",
        "state",
        "bind",
        "clearFocus",
        "",
        "scrollState",
        "setKeyboardVisibleByScrollState",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;",
        "binding",
        "Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "systemService",
        "Lcom/samsung/android/weather/system/service/SystemService;",
        "Lkotlin/Function1;",
        "showToast",
        "Lta/k;",
        "onQueryChange",
        "onKeyEnter",
        "Lkotlin/Function0;",
        "onClose",
        "Lta/a;",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Landroidx/appcompat/widget/SearchView;",
        "Landroid/widget/AutoCompleteTextView;",
        "kotlin.jvm.PlatformType",
        "searchEditText",
        "Landroid/widget/AutoCompleteTextView;",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputManager",
        "Landroid/view/inputmethod/InputMethodManager;",
        "com/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1",
        "queryListener",
        "Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;",
        "<init>",
        "(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;Lta/k;Lta/a;)V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$Companion;

.field private static final LOG_TAG:Ljava/lang/String;


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final binding:Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

.field private final inputManager:Landroid/view/inputmethod/InputMethodManager;

.field private final onClose:Lta/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/a;"
        }
    .end annotation
.end field

.field private final onKeyEnter:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final onQueryChange:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final queryListener:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;

.field private final searchEditText:Landroid/widget/AutoCompleteTextView;

.field private final searchView:Landroidx/appcompat/widget/SearchView;

.field private final showToast:Lta/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/k;"
        }
    .end annotation
.end field

.field private final systemService:Lcom/samsung/android/weather/system/service/SystemService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->Companion:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->$stable:I

    const-class v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lza/d;

    move-result-object v0

    invoke-interface {v0}, Lza/d;->c()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;Lcom/samsung/android/weather/system/service/SystemService;Lta/k;Lta/k;Lta/k;Lta/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;",
            "Lcom/samsung/android/weather/system/service/SystemService;",
            "Lta/k;",
            "Lta/k;",
            "Lta/k;",
            "Lta/a;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showToast"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onQueryChange"

    invoke-static {p5, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyEnter"

    invoke-static {p6, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClose"

    invoke-static {p7, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->showToast:Lta/k;

    iput-object p5, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onQueryChange:Lta/k;

    iput-object p6, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onKeyEnter:Lta/k;

    iput-object p7, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onClose:Lta/a;

    iget-object p2, p2, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;->searchView:Landroidx/appcompat/widget/SearchView;

    const-string p3, "binding.searchView"

    invoke-static {p2, p3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object p3, p2, Landroidx/appcompat/widget/SearchView;->y:Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    iput-object p3, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    const-string p4, "input_method"

    invoke-virtual {p1, p4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/inputmethod/InputMethodManager;

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;

    invoke-direct {p4, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)V

    iput-object p4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->queryListener:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p5

    const-string p6, "search"

    invoke-virtual {p5, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p5

    const-string p6, "null cannot be cast to non-null type android.app.SearchManager"

    invoke-static {p5, p6}, Lj8/c;->m(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Landroid/app/SearchManager;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p5, p1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/a3;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p5

    sget-object p6, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p7

    const-string v0, "context"

    invoke-static {p7, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p6, v1, p7}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p7

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p4, p5, p7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    const-string p4, ""

    invoke-direct {p0, p4}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->setSearchViewBackground(Ljava/lang/String;)V

    new-instance p4, Lx0/f;

    const/4 p5, 0x5

    invoke-direct {p4, p5, p0}, Lx0/f;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p4}, Landroidx/appcompat/widget/SearchView;->setOnCloseListener(Landroidx/appcompat/widget/z2;)V

    sget p4, Lcom/samsung/android/weather/app/common/R$id;->search_plate:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p5

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p7

    invoke-virtual {p2, p1, p4, p5, p7}, Landroid/view/View;->setPaddingRelative(IIII)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p4, 0x42300000    # 44.0f

    invoke-virtual {p6, p4, p2}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-virtual {p3}, Landroid/widget/TextView;->setSingleLine()V

    const-string p2, "disableEmoticonInput=true;disableVoiceInput=true;"

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setPrivateImeOptions(Ljava/lang/String;)V

    const p2, 0x2000003

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance p2, Landroid/text/method/TextKeyListener;

    sget-object p4, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 p5, 0x1

    invoke-direct {p2, p4, p5}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p4, Lcom/samsung/android/weather/app/common/R$string;->menu_search_title:I

    invoke-virtual {p2, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-array p2, p5, [Landroid/text/InputFilter;

    new-instance p4, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$3$1;

    invoke-direct {p4, p3, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$3$1;-><init>(Landroid/widget/AutoCompleteTextView;Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)V

    aput-object p4, p2, p1

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance p1, Lcom/google/android/material/datepicker/j;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, Lcom/google/android/material/datepicker/j;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    new-instance p1, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/a;

    invoke-direct {p1, p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/a;-><init>(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->lambda$5$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/view/View;Z)V

    return-void
.end method

.method public static final synthetic access$getLOG_TAG$cp()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getOnQueryChange$p(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Lta/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onQueryChange:Lta/k;

    return-object p0
.end method

.method public static final synthetic access$getSearchView$p(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Landroidx/appcompat/widget/SearchView;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    return-object p0
.end method

.method public static final synthetic access$getShowToast$p(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Lta/k;
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->showToast:Lta/k;

    return-object p0
.end method

.method public static synthetic b(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->lambda$5$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Z
    .locals 0

    invoke-static {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->lambda$1$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Z

    move-result p0

    return p0
.end method

.method private final hideKeyboard()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "hideKeyboard"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method private static final lambda$1$lambda$0(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onClose:Lta/a;

    invoke-interface {p0}, Lta/a;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return p0
.end method

.method private static final lambda$5$lambda$3(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/view/View;Z)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mSearchEditText.onFocusChange > "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->hideKeyboard()V

    :cond_0
    return-void
.end method

.method private static final lambda$5$lambda$4(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "mSearchEditText.onEditorAction] start search > "

    invoke-static {v1, p2, p1, v0}, La0/a;->A(Ljava/lang/String;ILcom/samsung/android/weather/infrastructure/debug/SLog;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onKeyEnter:Lta/k;

    iget-object p2, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 p2, 0x1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/16 v0, 0x42

    if-ne p3, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x17

    if-ne p1, p3, :cond_5

    :goto_3
    move p1, p2

    goto :goto_5

    :cond_5
    :goto_4
    const/4 p1, 0x0

    :goto_5
    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->onKeyEnter:Lta/k;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lta/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return p2
.end method

.method private final requestFocus()V
    .locals 0

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return-void
.end method

.method private final setQueryWithoutListener(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgd/l;->G0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lj8/c;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/a3;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SearchView;->u(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->queryListener:Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder$queryListener$1;

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/a3;)V

    return-void
.end method

.method private final setSearchViewBackground(Ljava/lang/String;)V
    .locals 10

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v3, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

    iget-object v0, v0, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;->divider:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->activity:Landroid/app/Activity;

    sget v5, Lcom/samsung/android/weather/app/common/R$drawable;->map_search_view_bg:I

    sget-object v6, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly0/b;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/SearchView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    const-string v5, "context"

    const/high16 v6, 0x41c00000    # 24.0f

    if-eqz v4, :cond_7

    sget-object v4, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result v4

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_8

    move v8, v1

    goto :goto_6

    :cond_8
    move v8, v2

    :goto_6
    if-eqz v8, :cond_9

    sget-object v8, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->INSTANCE:Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6, v9}, Lcom/samsung/android/weather/ui/common/resource/DensityUnitConverter;->dpToPx(FLandroid/content/Context;)I

    move-result v5

    goto :goto_7

    :cond_9
    move v5, v2

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v0, v4, v7, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->binding:Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/databinding/MapActionbarBinding;->divider:Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_a

    goto :goto_8

    :cond_a
    move v1, v2

    :goto_8
    if-eqz v1, :cond_b

    goto :goto_9

    :cond_b
    move v2, v3

    :goto_9
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->setQueryWithoutListener(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->setSearchViewBackground(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->isFocused()Z

    move-result v0

    iget-object v1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->requestFocus()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->clearFocus()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    instance-of v1, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Searchable;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    instance-of v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;

    :goto_1
    const/16 v4, 0xb

    if-eqz v3, :cond_3

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    instance-of v3, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;

    if-eqz v3, :cond_d

    const v3, 0x3f19999a    # 0.6f

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v3, Lcom/samsung/android/weather/app/common/R$id;->search_src_text:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    move v5, v2

    goto :goto_4

    :cond_4
    instance-of v5, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;

    if-eqz v5, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    instance-of v5, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;

    :goto_3
    if-eqz v5, :cond_c

    move v5, v3

    :goto_4
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v5, Lcom/samsung/android/weather/app/common/R$id;->search_close_btn:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_6

    move v5, v2

    goto :goto_5

    :cond_6
    instance-of v5, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;

    :goto_5
    if-eqz v5, :cond_7

    move v5, v2

    goto :goto_6

    :cond_7
    instance-of v5, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;

    if-eqz v5, :cond_b

    move v5, v3

    :goto_6
    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    sget v0, Lcom/samsung/android/weather/app/common/R$id;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/f0;

    if-eqz v1, :cond_8

    goto :goto_8

    :cond_8
    instance-of v0, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Unsearchable;

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    instance-of v2, p1, Lcom/sec/android/daemonapp/app/search/mapsearch/state/MapSearchViewState$Loading;

    :goto_7
    if-eqz v2, :cond_a

    move v2, v3

    :goto_8
    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_a
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_b
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_c
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0

    :cond_d
    new-instance p0, Landroidx/fragment/app/x;

    invoke-direct {p0, v4}, Landroidx/fragment/app/x;-><init>(I)V

    throw p0
.end method

.method public final clearFocus()V
    .locals 3

    sget-object v0, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v1, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    const-string v2, "clearFocus"

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchEditText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->hideKeyboard()V

    return-void
.end method

.method public final setKeyboardVisibleByScrollState(I)V
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getCscFeature()Lcom/samsung/android/weather/system/service/CscFeature;

    move-result-object p1

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/CscFeature;->isSupportMinimizedSIP()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/samsung/android/weather/infrastructure/debug/SLog;->INSTANCE:Lcom/samsung/android/weather/infrastructure/debug/SLog;

    sget-object v0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->LOG_TAG:Ljava/lang/String;

    const-string v1, "minimizeSoftInput"

    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/weather/infrastructure/debug/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->systemService:Lcom/samsung/android/weather/system/service/SystemService;

    invoke-interface {p1}, Lcom/samsung/android/weather/system/service/SystemService;->getSipService()Lcom/samsung/android/weather/system/service/SipService;

    move-result-object p1

    iget-object v0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->inputManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/16 v1, 0x19

    invoke-interface {p1, v0, p0, v1}, Lcom/samsung/android/weather/system/service/SipService;->minimizeSoftInput(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->hideKeyboard()V

    :goto_0
    return-void
.end method
