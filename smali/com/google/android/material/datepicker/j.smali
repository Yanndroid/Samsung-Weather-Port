.class public final synthetic Lcom/google/android/material/datepicker/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/datepicker/j;->a:I

    iput-object p2, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget v0, p0, Lcom/google/android/material/datepicker/j;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Lcom/google/android/material/datepicker/j;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p0, Lcom/google/android/material/textfield/h;

    iput-boolean p2, p0, Lcom/google/android/material/textfield/h;->i:Z

    invoke-virtual {p0}, Lcom/google/android/material/textfield/l;->q()V

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/h;->t(Z)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/h;->j:Z

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Lcom/google/android/material/textfield/c;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/c;->u()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/c;->t(Z)V

    return-void

    :pswitch_2
    check-cast p0, [Landroid/widget/EditText;

    array-length p2, p0

    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object p2, Ly0/e;->a:Ljava/lang/Object;

    const-class p2, Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0, p2}, Ly0/c;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    :goto_1
    return-void

    :goto_2
    check-cast p0, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;

    invoke-static {p0, p1, p2}, Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;->a(Lcom/sec/android/daemonapp/app/search/mapsearch/searchview/MapSearchViewBinder;Landroid/view/View;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
