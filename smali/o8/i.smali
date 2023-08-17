.class public final Lo8/i;
.super Ljava/lang/Object;
.source "SearchActionBarBinder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001(B7\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008&\u0010\'J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0012H\u0002R\u0014\u0010\u0018\u001a\u00020\u00158CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00158BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017\u00a8\u0006)"
    }
    d2 = {
        "Lo8/i;",
        "",
        "",
        "key",
        "Llj/w;",
        "A",
        "u",
        "m",
        "r",
        "",
        "status",
        "w",
        "state",
        "B",
        "",
        "enable",
        "v",
        "C",
        "Landroid/view/inputmethod/InputMethodManager;",
        "inputManager",
        "z",
        "Landroid/text/InputFilter;",
        "k",
        "()Landroid/text/InputFilter;",
        "inputFiler",
        "l",
        "inputFilerLegacy",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;",
        "viewModel",
        "Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;",
        "delegationViewModel",
        "Landroidx/appcompat/widget/SearchView;",
        "searchView",
        "Ltd/n;",
        "systemService",
        "isRecreated",
        "<init>",
        "(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Landroidx/appcompat/widget/SearchView;Ltd/n;Z)V",
        "a",
        "weather-app-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final i:Lo8/i$a;


# instance fields
.field public final a:Landroidx/fragment/app/Fragment;

.field public final b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

.field public final c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

.field public final d:Landroidx/appcompat/widget/SearchView;

.field public final e:Ltd/n;

.field public final f:Z

.field public final g:Landroid/widget/AutoCompleteTextView;

.field public final h:Landroidx/appcompat/widget/SearchView$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo8/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo8/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo8/i;->i:Lo8/i$a;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;Landroidx/appcompat/widget/SearchView;Ltd/n;Z)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegationViewModel"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchView"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemService"

    invoke-static {p5, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    .line 3
    iput-object p2, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    .line 4
    iput-object p3, p0, Lo8/i;->c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    .line 5
    iput-object p4, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    .line 6
    iput-object p5, p0, Lo8/i;->e:Ltd/n;

    .line 7
    iput-boolean p6, p0, Lo8/i;->f:Z

    .line 8
    invoke-virtual {p4}, Landroidx/appcompat/widget/SearchView;->f0()Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    iput-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    .line 9
    new-instance p1, Lo8/i$d;

    invoke-direct {p1, p0}, Lo8/i$d;-><init>(Lo8/i;)V

    iput-object p1, p0, Lo8/i;->h:Landroidx/appcompat/widget/SearchView$m;

    .line 10
    invoke-virtual {p0}, Lo8/i;->u()V

    .line 11
    invoke-virtual {p0}, Lo8/i;->m()V

    .line 12
    invoke-virtual {p0}, Lo8/i;->r()V

    return-void
.end method

.method public static synthetic a(Lo8/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/i;->p(Lo8/i;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo8/i;Landroid/view/View;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/i;->o(Lo8/i;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic c(Lo8/i;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/i;->s(Lo8/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lo8/i;->y(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic e(Lo8/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lo8/i;->q(Lo8/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/i;->x(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static synthetic g(Lo8/i;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/i;->t(Lo8/i;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic h(Lo8/i;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo8/i;->n(Lo8/i;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic i(Lo8/i;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public static final synthetic j(Lo8/i;)Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;
    .locals 0

    iget-object p0, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    return-object p0
.end method

.method public static final n(Lo8/i;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initSearchManager] SearchEditText.OnClick, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p1, v1, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lo8/i;->C(I)V

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lo8/i;->w(I)V

    return-void
.end method

.method public static final o(Lo8/i;Landroid/view/View;Z)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSearchManager] SearchEditText.onFocusChange > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p1, v1, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 2
    :goto_0
    invoke-virtual {p0, p1}, Lo8/i;->w(I)V

    return-void
.end method

.method public static final p(Lo8/i;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->isFocusable()Z

    move-result p1

    .line 2
    sget-object p2, Lub/c;->a:Lub/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSearchManager] SearchEditText.onTouch > focusable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SEARCH"

    invoke-virtual {p2, v1, v0}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lo8/i;->C(I)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final q(Lo8/i;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v0

    :goto_1
    if-eqz p3, :cond_3

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-eq v1, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x17

    if-ne v1, v2, :cond_3

    :cond_2
    move p1, v0

    :cond_3
    if-nez p2, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    sget-object p0, Lub/c;->a:Lub/c;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onEditorAction : KC = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SEARCH"

    invoke-virtual {p0, p2, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 3
    :cond_5
    :goto_2
    iget-object p1, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {p1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object p1

    iget-object p0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lr8/f;->E(Ljava/lang/String;)V

    :goto_3
    return v0
.end method

.method public static final s(Lo8/i;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lo8/i;->A(Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lo8/i;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lo8/i;->B(I)V

    return-void
.end method

.method public static final x(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo8/i;->z(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method

.method public static final y(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$inputManager"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lo8/i;->z(ILandroid/view/inputmethod/InputMethodManager;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 2
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/SearchView;->g0(Ljava/lang/CharSequence;Z)V

    .line 3
    iget-object p1, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v0, p0, Lo8/i;->h:Landroidx/appcompat/widget/SearchView$m;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    return-void
.end method

.method public final B(I)V
    .locals 4

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setSearchState state"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentTab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    if-lez p1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_5

    const/4 v2, 0x5

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v2, :cond_2

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p0, v1}, Lo8/i;->v(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lo8/i;->C(I)V

    .line 5
    invoke-virtual {p0, v0}, Lo8/i;->w(I)V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lo8/i;->v(Z)V

    .line 7
    invoke-virtual {p0, v0}, Lo8/i;->C(I)V

    .line 8
    invoke-virtual {p0, v0}, Lo8/i;->w(I)V

    goto :goto_1

    .line 9
    :cond_4
    invoke-virtual {p0, v1}, Lo8/i;->v(Z)V

    .line 10
    invoke-virtual {p0, v2}, Lo8/i;->C(I)V

    .line 11
    invoke-virtual {p0, v1}, Lo8/i;->w(I)V

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual {p0, v1}, Lo8/i;->v(Z)V

    .line 13
    invoke-virtual {p0, v0}, Lo8/i;->C(I)V

    .line 14
    invoke-virtual {p0, v0}, Lo8/i;->w(I)V

    .line 15
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :goto_1
    return-void
.end method

.method public final C(I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_1

    move v1, v2

    .line 1
    :cond_1
    sget-object v2, Lub/c;->a:Lub/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSearchViewFocusStatus] status="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", focusable="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", requestFocus="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v3, "SEARCH"

    invoke-virtual {v2, v3, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object p1, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lub/c;->a:Lub/c;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setSearchViewFocusStatus Exception] "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Lub/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 8
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->requestFocus()Z

    :cond_3
    return-void
.end method

.method public final k()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lo8/i$b;

    invoke-direct {v0, p0}, Lo8/i$b;-><init>(Lo8/i;)V

    return-object v0
.end method

.method public final l()Landroid/text/InputFilter;
    .locals 1

    new-instance v0, Lo8/i$c;

    invoke-direct {v0, p0}, Lo8/i$c;-><init>(Lo8/i;)V

    return-object v0
.end method

.method public final m()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setSaveEnabled(Z)V

    .line 2
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->setSingleLine()V

    .line 3
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/text/InputFilter;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-lt v4, v5, :cond_0

    invoke-virtual {p0}, Lo8/i;->k()Landroid/text/InputFilter;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lo8/i;->l()Landroid/text/InputFilter;

    move-result-object v4

    :goto_0
    aput-object v4, v3, v1

    invoke-virtual {v0, v3}, Landroid/widget/AutoCompleteTextView;->setFilters([Landroid/text/InputFilter;)V

    .line 4
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    const-string v1, "disableEmoticonInput=true;disableLiveMessage=true;"

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    const v1, 0x2000003

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setImeOptions(I)V

    .line 6
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Landroid/text/method/TextKeyListener;

    sget-object v3, Landroid/text/method/TextKeyListener$Capitalize;->SENTENCES:Landroid/text/method/TextKeyListener$Capitalize;

    invoke-direct {v1, v3, v2}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 7
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo8/a;

    invoke-direct {v1, p0}, Lo8/a;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo8/b;

    invoke-direct {v1, p0}, Lo8/b;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo8/c;

    invoke-direct {v1, p0}, Lo8/c;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    new-instance v1, Lo8/d;

    invoke-direct {v1, p0}, Lo8/d;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    iget-boolean v0, p0, Lo8/i;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo8/i;->A(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->y()Landroidx/lifecycle/g0;

    move-result-object v0

    iget-object v1, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lo8/f;

    invoke-direct {v2, p0}, Lo8/f;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 2
    iget-object v0, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v0}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->o()Lr8/f;

    move-result-object v0

    invoke-virtual {v0}, Lr8/f;->A()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v1, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    new-instance v2, Lo8/e;

    invoke-direct {v2, p0}, Lo8/e;-><init>(Lo8/i;)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->h(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "search"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/app/SearchManager;

    .line 2
    iget-object v2, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v3, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/app/SearchManager;->getSearchableInfo(Landroid/content/ComponentName;)Landroid/app/SearchableInfo;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SearchView;->setSearchableInfo(Landroid/app/SearchableInfo;)V

    .line 3
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p0, Lo8/i;->h:Landroidx/appcompat/widget/SearchView$m;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V

    .line 4
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 5
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    sget v2, Lu7/f;->search_voice_btn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v2, 0x10d

    .line 6
    iget-object v3, p0, Lo8/i;->c:Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;

    invoke-virtual {v3}, Lcom/samsung/android/weather/app/common/viewmodel/DelegationViewModel;->i()I

    move-result v3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    return-void
.end method

.method public final v(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    if-eqz p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const v1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 2
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    sget v1, Lu7/f;->search_back_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    sget v1, Lu7/f;->search_voice_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    sget v1, Lu7/f;->search_close_btn:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0, p1}, Landroid/widget/AutoCompleteTextView;->setEnabled(Z)V

    return-void
.end method

.method public final w(I)V
    .locals 5

    .line 1
    sget-object v0, Lub/c;->a:Lub/c;

    iget-object v1, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setKeyboardStatus] keyboardState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", currentTab="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SEARCH"

    invoke-virtual {v0, v2, v1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lo8/i;->a:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v1, p0, Lo8/i;->b:Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;

    invoke-virtual {v1}, Lcom/samsung/android/weather/app/common/search/viewModel/SearchViewModel;->l()Landroidx/lifecycle/g0;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const-wide/16 v2, 0x64

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    :goto_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lo8/h;

    invoke-direct {v1, p0, v0}, Lo8/h;-><init>(Lo8/i;Landroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_3
    if-eqz p1, :cond_5

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_4

    .line 5
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lo8/g;

    invoke-direct {v4, p0, p1, v0}, Lo8/g;-><init>(Lo8/i;ILandroid/view/inputmethod/InputMethodManager;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 6
    :cond_4
    invoke-virtual {p0, p1, v0}, Lo8/i;->z(ILandroid/view/inputmethod/InputMethodManager;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final z(ILandroid/view/inputmethod/InputMethodManager;)V
    .locals 6

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    .line 1
    :goto_1
    sget-object v3, Lub/c;->a:Lub/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setKeyboardVisible] status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", visible="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", minimize="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "SEARCH"

    invoke-virtual {v3, v4, p1}, Lub/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 2
    iget-object p1, p0, Lo8/i;->e:Ltd/n;

    invoke-interface {p1}, Ltd/n;->k()Ltd/l;

    move-result-object p1

    iget-object v0, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lo8/i;->d:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lu7/g;->minimize_soft_input_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    invoke-interface {p1, p2, v0, v1}, Ltd/l;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/os/IBinder;I)Z

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 3
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_2

    .line 4
    :cond_3
    iget-object p1, p0, Lo8/i;->g:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :goto_2
    return-void
.end method
