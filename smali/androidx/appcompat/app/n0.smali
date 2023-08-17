.class public final Landroidx/appcompat/app/n0;
.super Landroidx/appcompat/app/x;
.source "SourceFile"

# interfaces
.implements Lk/l;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final t0:Ls/j;

.field public static final u0:[I

.field public static final v0:Z

.field public static final w0:Z


# instance fields
.field public A:Lj/j;

.field public B:Ljava/lang/CharSequence;

.field public C:Landroidx/appcompat/widget/l1;

.field public D:Landroidx/appcompat/app/z;

.field public E:Landroidx/appcompat/app/a0;

.field public F:Lj/b;

.field public G:Landroidx/appcompat/widget/ActionBarContextView;

.field public H:Landroid/widget/PopupWindow;

.field public I:Landroidx/appcompat/app/y;

.field public J:Lj1/i1;

.field public K:Z

.field public L:Landroid/view/ViewGroup;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:[Landroidx/appcompat/app/m0;

.field public X:Landroidx/appcompat/app/m0;

.field public Y:Z

.field public Z:Z

.field public a0:Z

.field public b0:Z

.field public c0:Landroid/content/res/Configuration;

.field public final d0:I

.field public e0:I

.field public f0:I

.field public g0:Z

.field public h0:Landroidx/appcompat/app/h0;

.field public i0:Landroidx/appcompat/app/h0;

.field public j0:Z

.field public k0:I

.field public final l0:Landroidx/appcompat/app/y;

.field public m0:Z

.field public n0:Landroid/graphics/Rect;

.field public o0:Landroid/graphics/Rect;

.field public p0:Landroidx/appcompat/app/q0;

.field public q0:Landroid/window/OnBackInvokedDispatcher;

.field public r0:Landroid/window/OnBackInvokedCallback;

.field public s0:Z

.field public final u:Ljava/lang/Object;

.field public final v:Landroid/content/Context;

.field public w:Landroid/view/Window;

.field public x:Landroidx/appcompat/app/g0;

.field public final y:Landroidx/appcompat/app/t;

.field public z:Landroidx/appcompat/app/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ls/j;

    invoke-direct {v0}, Ls/j;-><init>()V

    sput-object v0, Landroidx/appcompat/app/n0;->t0:Ls/j;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x1010054

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroidx/appcompat/app/n0;->u0:[I

    const-string v1, "robolectric"

    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v0

    sput-boolean v1, Landroidx/appcompat/app/n0;->v0:Z

    sput-boolean v0, Landroidx/appcompat/app/n0;->w0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Landroidx/appcompat/app/t;Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Landroidx/appcompat/app/x;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    const/16 v1, -0x64

    iput v1, p0, Landroidx/appcompat/app/n0;->d0:I

    new-instance v2, Landroidx/appcompat/app/y;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/n0;I)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->l0:Landroidx/appcompat/app/y;

    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->s0:Z

    iput-object p1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/n0;->y:Landroidx/appcompat/app/t;

    iput-object p4, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    instance-of p3, p1, Landroidx/appcompat/app/s;

    if-eqz p3, :cond_0

    check-cast p1, Landroidx/appcompat/app/s;

    goto :goto_1

    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/appcompat/app/s;->getDelegate()Landroidx/appcompat/app/x;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/n0;

    iget p1, p1, Landroidx/appcompat/app/n0;->d0:I

    iput p1, p0, Landroidx/appcompat/app/n0;->d0:I

    :cond_2
    iget p1, p0, Landroidx/appcompat/app/n0;->d0:I

    if-ne p1, v1, :cond_3

    sget-object p1, Landroidx/appcompat/app/n0;->t0:Ls/j;

    iget-object p3, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, v0}, Ls/j;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/n0;->d0:I

    iget-object p3, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/n0;->u(Landroid/view/Window;)V

    :cond_4
    invoke-static {}, Landroidx/appcompat/widget/z;->c()V

    return-void
.end method

.method public static v(Landroid/content/Context;)Le1/h;
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Landroidx/appcompat/app/x;->l:Le1/h;

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-static {p0}, Landroidx/appcompat/app/d0;->b(Landroid/content/res/Configuration;)Le1/h;

    move-result-object p0

    iget-object v0, v0, Le1/h;->a:Le1/i;

    move-object v1, v0

    check-cast v1, Le1/j;

    iget-object v1, v1, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Le1/h;->b:Le1/h;

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v2, 0x0

    :goto_0
    move-object v3, v0

    check-cast v3, Le1/j;

    iget-object v3, v3, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    iget-object v4, p0, Le1/h;->a:Le1/i;

    check-cast v4, Le1/j;

    iget-object v4, v4, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v2, v4, :cond_5

    move-object v3, v0

    check-cast v3, Le1/j;

    iget-object v3, v3, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    move-object v3, v0

    check-cast v3, Le1/j;

    iget-object v3, v3, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v0

    check-cast v3, Le1/j;

    iget-object v3, v3, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    sub-int v3, v2, v3

    iget-object v4, p0, Le1/h;->a:Le1/i;

    check-cast v4, Le1/j;

    iget-object v4, v4, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    :goto_1
    if-eqz v3, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/util/Locale;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/Locale;

    invoke-static {v0}, Le1/g;->a([Ljava/util/Locale;)Landroid/os/LocaleList;

    move-result-object v0

    new-instance v1, Le1/h;

    new-instance v2, Le1/j;

    invoke-direct {v2, v0}, Le1/j;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v2}, Le1/h;-><init>(Le1/j;)V

    move-object v0, v1

    :goto_2
    iget-object v1, v0, Le1/h;->a:Le1/i;

    check-cast v1, Le1/j;

    iget-object v1, v1, Le1/j;->a:Landroid/os/LocaleList;

    invoke-virtual {v1}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static z(Landroid/content/Context;ILe1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    goto :goto_0

    :cond_1
    const/16 p0, 0x20

    goto :goto_0

    :cond_2
    const/16 p0, 0x10

    :goto_0
    new-instance p1, Landroid/content/res/Configuration;

    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    const/4 p4, 0x0

    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    :cond_3
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, -0x31

    or-int/2addr p0, p3

    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_4

    invoke-static {p1, p2}, Landroidx/appcompat/app/d0;->d(Landroid/content/res/Configuration;Le1/h;)V

    :cond_4
    return-object p1
.end method


# virtual methods
.method public final A(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v1, v0, Lj1/h;

    if-nez v1, :cond_0

    instance-of v0, v0, Landroidx/appcompat/app/p;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object v4, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iput-boolean v1, v0, Landroidx/appcompat/app/g0;->m:Z

    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v0, Landroidx/appcompat/app/g0;->m:Z

    if-eqz v4, :cond_2

    return v1

    :catchall_0
    move-exception p0

    iput-boolean v2, v0, Landroidx/appcompat/app/g0;->m:Z

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_3

    move v4, v1

    goto :goto_0

    :cond_3
    move v4, v2

    :goto_0
    const/4 v5, 0x4

    if-eqz v4, :cond_7

    if-eq v0, v5, :cond_5

    if-eq v0, v3, :cond_4

    goto/16 :goto_c

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-boolean v2, v0, Landroidx/appcompat/app/m0;->m:Z

    if-nez v2, :cond_18

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    goto/16 :goto_d

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    move v1, v2

    :goto_1
    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->Y:Z

    goto/16 :goto_c

    :cond_7
    if-eq v0, v5, :cond_16

    if-eq v0, v3, :cond_8

    goto/16 :goto_c

    :cond_8
    iget-object v0, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz v0, :cond_9

    goto/16 :goto_d

    :cond_9
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-object v3, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    iget-object v4, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    if-eqz v3, :cond_10

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v3, Landroidx/appcompat/widget/u4;

    iget-object v3, v3, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_a

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_a

    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->B:Z

    if-eqz v3, :cond_a

    move v3, v1

    goto :goto_2

    :cond_a
    move v3, v2

    :goto_2
    if-eqz v3, :cond_10

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v3, Landroidx/appcompat/widget/u4;

    iget-object v3, v3, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v3, :cond_c

    iget-object v3, v3, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Landroidx/appcompat/widget/p;->n()Z

    move-result v3

    if-eqz v3, :cond_b

    move v3, v1

    goto :goto_3

    :cond_b
    move v3, v2

    :goto_3
    if-eqz v3, :cond_c

    move v3, v1

    goto :goto_4

    :cond_c
    move v3, v2

    :goto_4
    if-nez v3, :cond_e

    iget-boolean v3, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v3, :cond_13

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast p0, Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_13

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->p()Z

    move-result p0

    if-eqz p0, :cond_d

    move p0, v1

    goto :goto_5

    :cond_d
    move p0, v2

    :goto_5
    if-eqz p0, :cond_13

    :goto_6
    goto :goto_9

    :cond_e
    iget-object p0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast p0, Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_13

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->m()Z

    move-result p0

    if-eqz p0, :cond_f

    move p0, v1

    goto :goto_7

    :cond_f
    move p0, v2

    :goto_7
    if-eqz p0, :cond_13

    goto :goto_6

    :cond_10
    iget-boolean v3, v0, Landroidx/appcompat/app/m0;->m:Z

    if-nez v3, :cond_14

    iget-boolean v5, v0, Landroidx/appcompat/app/m0;->l:Z

    if-eqz v5, :cond_11

    goto :goto_a

    :cond_11
    iget-boolean v3, v0, Landroidx/appcompat/app/m0;->k:Z

    if-eqz v3, :cond_13

    iget-boolean v3, v0, Landroidx/appcompat/app/m0;->o:Z

    if-eqz v3, :cond_12

    iput-boolean v2, v0, Landroidx/appcompat/app/m0;->k:Z

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_8

    :cond_12
    move v3, v1

    :goto_8
    if-eqz v3, :cond_13

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->K(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)V

    :goto_9
    move p0, v1

    goto :goto_b

    :cond_13
    move p0, v2

    goto :goto_b

    :cond_14
    :goto_a
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    move p0, v3

    :goto_b
    if-eqz p0, :cond_18

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "audio"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    if-eqz p0, :cond_15

    invoke-virtual {p0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto :goto_d

    :cond_15
    const-string p0, "AppCompatDelegate"

    const-string p1, "Couldn\'t get audio manager"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->J()Z

    move-result p0

    if-eqz p0, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move v1, v2

    :cond_18
    :goto_d
    return v1
.end method

.method public final B(I)V
    .locals 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-object v1, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v2, v1}, Lk/n;->t(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    move-result v2

    if-lez v2, :cond_0

    iput-object v1, v0, Landroidx/appcompat/app/m0;->p:Landroid/os/Bundle;

    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v1}, Lk/n;->w()V

    iget-object v1, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v1}, Lk/n;->clear()V

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/appcompat/app/m0;->o:Z

    iput-boolean v1, v0, Landroidx/appcompat/app/m0;->n:Z

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_2

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/appcompat/app/m0;->k:Z

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 10

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->K:Z

    if-nez v0, :cond_1c

    sget-object v0, Ld/j;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Ld/j;->AppCompatTheme_windowActionBar:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    sget v3, Ld/j;->AppCompatTheme_windowNoTitle:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_0

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/n0;->m(I)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x6c

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n0;->m(I)Z

    :cond_1
    :goto_0
    sget v2, Ld/j;->AppCompatTheme_windowActionBarOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/16 v3, 0x6d

    if-eqz v2, :cond_2

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/n0;->m(I)Z

    :cond_2
    sget v2, Ld/j;->AppCompatTheme_windowActionModeOverlay:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/n0;->m(I)Z

    :cond_3
    sget v2, Ld/j;->AppCompatTheme_android_windowIsFloating:I

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/app/n0;->T:Z

    sget v2, Ld/j;->AppCompatTheme_ignoreRemoveSystemTopInset:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/appcompat/app/n0;->s0:Z

    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->D()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->U:Z

    const/4 v6, 0x0

    if-nez v2, :cond_a

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->T:Z

    if-eqz v2, :cond_5

    sget v2, Ld/g;->sesl_dialog_title:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->R:Z

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->Q:Z

    goto/16 :goto_2

    :cond_5
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->Q:Z

    if-eqz v0, :cond_9

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    sget v7, Ld/a;->actionBarTheme:I

    invoke-virtual {v2, v7, v0, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_6

    new-instance v2, Lj/e;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v2, v1, v0}, Lj/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_6
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Ld/g;->sesl_screen_toolbar:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v2, Ld/f;->decor_content_parent:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/l1;

    iput-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/appcompat/widget/l1;->setWindowCallback(Landroid/view/Window$Callback;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->R:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->O:Z

    if-eqz v2, :cond_8

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    const/4 v3, 0x2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    :cond_8
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->P:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    const/4 v3, 0x5

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d(I)V

    goto :goto_2

    :cond_9
    move-object v0, v6

    goto :goto_2

    :cond_a
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->S:Z

    if-eqz v2, :cond_b

    sget v2, Ld/g;->sesl_screen_simple_overlay_action_mode:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_2

    :cond_b
    sget v2, Ld/g;->sesl_screen_simple:I

    invoke-virtual {v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    :cond_c
    :goto_2
    if-eqz v0, :cond_1a

    new-instance v2, Landroidx/appcompat/app/z;

    invoke-direct {v2, p0}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/n0;)V

    sget-object v3, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v2}, Lj1/p0;->u(Landroid/view/View;Lj1/w;)V

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-nez v2, :cond_d

    sget v2, Ld/f;->title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Landroidx/appcompat/app/n0;->M:Landroid/widget/TextView;

    :cond_d
    sget-object v2, Landroidx/appcompat/widget/z4;->a:Ljava/lang/reflect/Method;

    const-string v2, "Could not invoke makeOptionalFitsSystemWindows"

    const-string v3, "ViewUtils"

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string v8, "makeOptionalFitsSystemWindows"

    new-array v9, v4, [Ljava/lang/Class;

    invoke-virtual {v7, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_e
    new-array v8, v4, [Ljava/lang/Object;

    invoke-virtual {v7, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v7

    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_1
    move-exception v7

    invoke-static {v3, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    :catch_2
    const-string v2, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    sget v2, Ld/f;->action_bar_activity_content:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v3, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    const v7, 0x1020002

    invoke-virtual {v3, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_10

    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    :cond_f
    const/4 v8, -0x1

    invoke-virtual {v3, v8}, Landroid/view/View;->setId(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    instance-of v8, v3, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_10

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v6}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_10
    iget-object v3, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    new-instance v3, Landroidx/appcompat/app/a0;

    invoke-direct {v3, p0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/n0;)V

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Landroidx/appcompat/widget/k1;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_11

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_11
    iget-object v0, p0, Landroidx/appcompat/app/n0;->B:Ljava/lang/CharSequence;

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v2, :cond_12

    invoke-interface {v2, v0}, Landroidx/appcompat/widget/l1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_13
    iget-object v2, p0, Landroidx/appcompat/app/n0;->M:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_14
    :goto_6
    iget-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v2, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iget-object v8, v0, Landroidx/appcompat/widget/ContentFrameLayout;->p:Landroid/graphics/Rect;

    invoke-virtual {v8, v3, v6, v7, v2}, Landroid/graphics/Rect;->set(IIII)V

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lj1/m0;->c(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_15
    sget-object v2, Ld/j;->AppCompatTheme:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v2, Ld/j;->AppCompatTheme_windowMinWidthMajor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->AppCompatTheme_windowMinWidthMinor:I

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    sget v2, Ld/j;->AppCompatTheme_windowFixedWidthMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_16
    sget v2, Ld/j;->AppCompatTheme_windowFixedWidthMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_17
    sget v2, Ld/j;->AppCompatTheme_windowFixedHeightMajor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_18
    sget v2, Ld/j;->AppCompatTheme_windowFixedHeightMinor:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {v0}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    :cond_19
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iput-boolean v5, p0, Landroidx/appcompat/app/n0;->K:Z

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v1, :cond_1c

    iget-object v0, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-nez v0, :cond_1c

    iget v0, p0, Landroidx/appcompat/app/n0;->k0:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Landroidx/appcompat/app/n0;->k0:I

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->j0:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n0;->l0:Landroidx/appcompat/app/y;

    invoke-static {v0, v1}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Landroidx/appcompat/app/n0;->j0:Z

    goto :goto_7

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->R:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->T:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->S:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/appcompat/app/n0;->U:Z

    const-string v2, " }"

    invoke-static {v1, p0, v2}, La0/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createSubDecor: mContext = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AppCompatDelegate"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1c
    :goto_7
    return-void
.end method

.method public final D()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->u(Landroid/view/Window;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    if-eqz p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "We have not been given a Window"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final E(Landroid/content/Context;)Landroidx/appcompat/app/j0;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->h0:Landroidx/appcompat/app/h0;

    if-nez v0, :cond_1

    new-instance v0, Landroidx/appcompat/app/h0;

    sget-object v1, Lo3/x;->n:Lo3/x;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lo3/x;

    const-string v2, "location"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/LocationManager;

    invoke-direct {v1, p1, v2}, Lo3/x;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    sput-object v1, Lo3/x;->n:Lo3/x;

    :cond_0
    sget-object p1, Lo3/x;->n:Lo3/x;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/h0;-><init>(Landroidx/appcompat/app/n0;Lo3/x;)V

    iput-object v0, p0, Landroidx/appcompat/app/n0;->h0:Landroidx/appcompat/app/h0;

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/n0;->h0:Landroidx/appcompat/app/h0;

    return-object p0
.end method

.method public final F(I)Landroidx/appcompat/app/m0;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Landroidx/appcompat/app/m0;

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v1, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    move-object v0, v1

    :cond_2
    aget-object p0, v0, p1

    if-nez p0, :cond_3

    new-instance p0, Landroidx/appcompat/app/m0;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/m0;-><init>(I)V

    aput-object p0, v0, p1

    :cond_3
    return-object p0
.end method

.method public final G()Landroid/view/Window$Callback;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    return-object p0
.end method

.method public final H()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->Q:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/d1;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->R:Z

    invoke-direct {v1, v0, v2}, Landroidx/appcompat/app/d1;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Landroid/app/Dialog;

    if-eqz v1, :cond_2

    new-instance v1, Landroidx/appcompat/app/d1;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Landroidx/appcompat/app/d1;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    iget-boolean p0, p0, Landroidx/appcompat/app/n0;->m0:Z

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b;->o(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final I(Landroid/content/Context;I)I
    .locals 2

    const/16 v0, -0x64

    const/4 v1, -0x1

    if-eq p2, v0, :cond_5

    if-eq p2, v1, :cond_4

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_4

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/appcompat/app/h0;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/app/h0;-><init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V

    iput-object p2, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    invoke-virtual {p0}, Landroidx/appcompat/app/h0;->e()I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "uimode"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/UiModeManager;

    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->E(Landroid/content/Context;)Landroidx/appcompat/app/j0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->e()I

    move-result p0

    return p0

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final J()Z
    .locals 5

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->Y:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->Y:Z

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v2

    iget-boolean v3, v2, Landroidx/appcompat/app/m0;->m:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-nez v0, :cond_0

    invoke-virtual {p0, v2, v4}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    :cond_0
    return v4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lj/b;->a()V

    return v4

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1
.end method

.method public final K(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v1, Landroidx/appcompat/app/m0;->m:Z

    if-nez v2, :cond_1f

    iget-boolean v2, v0, Landroidx/appcompat/app/n0;->b0:Z

    if-eqz v2, :cond_0

    goto/16 :goto_e

    :cond_0
    iget-object v2, v0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v1, Landroidx/appcompat/app/m0;->a:I

    if-nez v5, :cond_2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v6

    iget v6, v6, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v6, v6, 0xf

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    move v6, v4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v7, v1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-interface {v6, v5, v7}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v0, v1, v4}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    return-void

    :cond_3
    const-string v6, "window"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/WindowManager;

    if-nez v6, :cond_4

    return-void

    :cond_4
    invoke-virtual/range {p0 .. p2}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    move-result v7

    if-nez v7, :cond_5

    return-void

    :cond_5
    iget-object v7, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    const/4 v8, -0x2

    if-eqz v7, :cond_7

    iget-boolean v9, v1, Landroidx/appcompat/app/m0;->n:Z

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_6
    iget-object v2, v1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x1

    if-ne v2, v7, :cond_1c

    move v10, v7

    goto/16 :goto_c

    :cond_7
    :goto_1
    if-nez v7, :cond_c

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object v7, v0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Landroidx/appcompat/app/b;->f()Landroid/content/Context;

    move-result-object v7

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_9

    goto :goto_3

    :cond_9
    move-object v2, v7

    :goto_3
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v10, Ld/a;->actionBarPopupTheme:I

    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v10, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_a

    invoke-virtual {v9, v10, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_a
    sget v10, Ld/a;->panelMenuListTheme:I

    invoke-virtual {v9, v10, v7, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v7, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_b

    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_4

    :cond_b
    sget v7, Ld/i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v9, v7, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :goto_4
    new-instance v7, Lj/e;

    invoke-direct {v7, v2, v3}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v7}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v7, v1, Landroidx/appcompat/app/m0;->j:Lj/e;

    sget-object v2, Ld/j;->AppCompatTheme:[I

    invoke-virtual {v7, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v7, Ld/j;->AppCompatTheme_panelBackground:I

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Landroidx/appcompat/app/m0;->b:I

    sget v7, Ld/j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {v2, v7, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v1, Landroidx/appcompat/app/m0;->d:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, Landroidx/appcompat/app/k0;

    iget-object v7, v1, Landroidx/appcompat/app/m0;->j:Lj/e;

    invoke-direct {v2, v0, v7}, Landroidx/appcompat/app/k0;-><init>(Landroidx/appcompat/app/n0;Lj/e;)V

    iput-object v2, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    const/16 v2, 0x51

    iput v2, v1, Landroidx/appcompat/app/m0;->c:I

    goto :goto_5

    :cond_c
    iget-boolean v2, v1, Landroidx/appcompat/app/m0;->n:Z

    if-eqz v2, :cond_d

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    :goto_5
    iget-object v2, v1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    if-eqz v2, :cond_e

    iput-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    goto :goto_6

    :cond_e
    iget-object v2, v1, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-nez v2, :cond_f

    goto :goto_7

    :cond_f
    iget-object v2, v0, Landroidx/appcompat/app/n0;->E:Landroidx/appcompat/app/a0;

    if-nez v2, :cond_10

    new-instance v2, Landroidx/appcompat/app/a0;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/a0;-><init>(Landroidx/appcompat/app/n0;)V

    iput-object v2, v0, Landroidx/appcompat/app/n0;->E:Landroidx/appcompat/app/a0;

    :cond_10
    iget-object v2, v0, Landroidx/appcompat/app/n0;->E:Landroidx/appcompat/app/a0;

    iget-object v7, v1, Landroidx/appcompat/app/m0;->i:Lk/j;

    if-nez v7, :cond_11

    new-instance v7, Lk/j;

    iget-object v9, v1, Landroidx/appcompat/app/m0;->j:Lj/e;

    sget v10, Ld/g;->sesl_list_menu_item_layout:I

    invoke-direct {v7, v9, v10}, Lk/j;-><init>(Landroid/content/Context;I)V

    iput-object v7, v1, Landroidx/appcompat/app/m0;->i:Lk/j;

    iput-object v2, v7, Lk/j;->o:Lk/a0;

    iget-object v2, v1, Landroidx/appcompat/app/m0;->h:Lk/n;

    iget-object v9, v2, Lk/n;->a:Landroid/content/Context;

    invoke-virtual {v2, v7, v9}, Lk/n;->b(Lk/b0;Landroid/content/Context;)V

    :cond_11
    iget-object v2, v1, Landroidx/appcompat/app/m0;->i:Lk/j;

    iget-object v7, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    iget-object v9, v2, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v9, :cond_13

    iget-object v9, v2, Lk/j;->k:Landroid/view/LayoutInflater;

    sget v10, Ld/g;->abc_expanded_menu_layout:I

    invoke-virtual {v9, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v7, v2, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v7, v2, Lk/j;->p:Lk/i;

    if-nez v7, :cond_12

    new-instance v7, Lk/i;

    invoke-direct {v7, v2}, Lk/i;-><init>(Lk/j;)V

    iput-object v7, v2, Lk/j;->p:Lk/i;

    :cond_12
    iget-object v7, v2, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v9, v2, Lk/j;->p:Lk/i;

    invoke-virtual {v7, v9}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v7, v2, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v7, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_13
    iget-object v2, v2, Lk/j;->m:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    if-eqz v2, :cond_14

    :goto_6
    move v2, v4

    goto :goto_8

    :cond_14
    :goto_7
    move v2, v3

    :goto_8
    if-eqz v2, :cond_1e

    iget-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    if-nez v2, :cond_15

    goto :goto_a

    :cond_15
    iget-object v2, v1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    if-eqz v2, :cond_16

    goto :goto_9

    :cond_16
    iget-object v2, v1, Landroidx/appcompat/app/m0;->i:Lk/j;

    iget-object v7, v2, Lk/j;->p:Lk/i;

    if-nez v7, :cond_17

    new-instance v7, Lk/i;

    invoke-direct {v7, v2}, Lk/i;-><init>(Lk/j;)V

    iput-object v7, v2, Lk/j;->p:Lk/i;

    :cond_17
    iget-object v2, v2, Lk/j;->p:Lk/i;

    invoke-virtual {v2}, Lk/i;->getCount()I

    move-result v2

    if-lez v2, :cond_18

    :goto_9
    move v2, v4

    goto :goto_b

    :cond_18
    :goto_a
    move v2, v3

    :goto_b
    if-nez v2, :cond_19

    goto :goto_d

    :cond_19
    iget-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_1a

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_1a
    iget v7, v1, Landroidx/appcompat/app/m0;->b:I

    iget-object v9, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    invoke-virtual {v9, v7}, Landroidx/appcompat/app/k0;->setBackgroundResource(I)V

    iget-object v7, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v9, v7, Landroid/view/ViewGroup;

    if-eqz v9, :cond_1b

    check-cast v7, Landroid/view/ViewGroup;

    iget-object v9, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1b
    iget-object v7, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    iget-object v9, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v7, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    move-result v2

    if-nez v2, :cond_1c

    iget-object v2, v1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    :cond_1c
    move v10, v8

    :goto_c
    iput-boolean v3, v1, Landroidx/appcompat/app/m0;->l:Z

    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3ea

    const/high16 v15, 0x820000

    const/16 v16, -0x3

    move-object v9, v2

    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    iget v3, v1, Landroidx/appcompat/app/m0;->c:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget v3, v1, Landroidx/appcompat/app/m0;->d:I

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    iget-object v3, v1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    invoke-interface {v6, v3, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-boolean v4, v1, Landroidx/appcompat/app/m0;->m:Z

    if-nez v5, :cond_1d

    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/n0;->O()V

    :cond_1d
    return-void

    :cond_1e
    :goto_d
    iput-boolean v4, v1, Landroidx/appcompat/app/m0;->n:Z

    :cond_1f
    :goto_e
    return-void
.end method

.method public final L(Landroidx/appcompat/app/m0;ILandroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/m0;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/n0;->M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    iget-object p0, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-eqz p0, :cond_2

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Lk/n;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v1

    :cond_2
    return v1
.end method

.method public final M(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)Z
    .locals 11

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/app/m0;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->X:Landroidx/appcompat/app/m0;

    if-eqz v0, :cond_2

    if-eq v0, p1, :cond_2

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v0

    iget v3, p1, Landroidx/appcompat/app/m0;->a:I

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, p1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    :cond_3
    const/16 v4, 0x6c

    if-eqz v3, :cond_5

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    move v5, v1

    goto :goto_1

    :cond_5
    :goto_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_6

    iget-object v6, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v6, :cond_6

    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v6, Landroidx/appcompat/widget/u4;

    iput-boolean v2, v6, Landroidx/appcompat/widget/u4;->l:Z

    :cond_6
    iget-object v6, p1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    if-nez v6, :cond_1e

    if-eqz v5, :cond_7

    iget-object v6, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    instance-of v6, v6, Landroidx/appcompat/app/y0;

    if-nez v6, :cond_1e

    :cond_7
    iget-object v6, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    iget-boolean v8, p1, Landroidx/appcompat/app/m0;->o:Z

    if-eqz v8, :cond_18

    :cond_8
    if-nez v6, :cond_11

    iget-object v6, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    if-eqz v3, :cond_9

    if-ne v3, v4, :cond_d

    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v4, :cond_d

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    sget v9, Ld/a;->actionBarTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_a

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v10, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    sget v10, Ld/a;->actionBarWidgetTheme:I

    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    goto :goto_2

    :cond_a
    sget v9, Ld/a;->actionBarWidgetTheme:I

    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v9, v7

    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    if-eqz v10, :cond_c

    if-nez v9, :cond_b

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_c
    if-eqz v9, :cond_d

    new-instance v4, Lj/e;

    invoke-direct {v4, v6, v1}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v4}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v6, v4

    :cond_d
    new-instance v4, Lk/n;

    invoke-direct {v4, v6}, Lk/n;-><init>(Landroid/content/Context;)V

    iput-object p0, v4, Lk/n;->e:Lk/l;

    iget-object v6, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-ne v4, v6, :cond_e

    goto :goto_3

    :cond_e
    if-eqz v6, :cond_f

    iget-object v8, p1, Landroidx/appcompat/app/m0;->i:Lk/j;

    invoke-virtual {v6, v8}, Lk/n;->r(Lk/b0;)V

    :cond_f
    iput-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    iget-object v6, p1, Landroidx/appcompat/app/m0;->i:Lk/j;

    if-eqz v6, :cond_10

    iget-object v8, v4, Lk/n;->a:Landroid/content/Context;

    invoke-virtual {v4, v6, v8}, Lk/n;->b(Lk/b0;Landroid/content/Context;)V

    :cond_10
    :goto_3
    iget-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-nez v4, :cond_11

    return v1

    :cond_11
    if-eqz v5, :cond_13

    iget-object v4, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v4, :cond_13

    iget-object v6, p0, Landroidx/appcompat/app/n0;->D:Landroidx/appcompat/app/z;

    if-nez v6, :cond_12

    new-instance v6, Landroidx/appcompat/app/z;

    invoke-direct {v6, p0}, Landroidx/appcompat/app/z;-><init>(Landroidx/appcompat/app/n0;)V

    iput-object v6, p0, Landroidx/appcompat/app/n0;->D:Landroidx/appcompat/app/z;

    :cond_12
    iget-object v6, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    iget-object v8, p0, Landroidx/appcompat/app/n0;->D:Landroidx/appcompat/app/z;

    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Lk/n;Landroidx/appcompat/app/z;)V

    :cond_13
    iget-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v4}, Lk/n;->w()V

    iget-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v3

    if-nez v3, :cond_17

    iget-object p2, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-nez p2, :cond_14

    goto :goto_4

    :cond_14
    if-eqz p2, :cond_15

    iget-object v0, p1, Landroidx/appcompat/app/m0;->i:Lk/j;

    invoke-virtual {p2, v0}, Lk/n;->r(Lk/b0;)V

    :cond_15
    iput-object v7, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    :goto_4
    if-eqz v5, :cond_16

    iget-object p1, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz p1, :cond_16

    iget-object p0, p0, Landroidx/appcompat/app/n0;->D:Landroidx/appcompat/app/z;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Lk/n;Landroidx/appcompat/app/z;)V

    :cond_16
    return v1

    :cond_17
    iput-boolean v1, p1, Landroidx/appcompat/app/m0;->o:Z

    :cond_18
    iget-object v3, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v3}, Lk/n;->w()V

    iget-object v3, p1, Landroidx/appcompat/app/m0;->p:Landroid/os/Bundle;

    if-eqz v3, :cond_19

    iget-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v4, v3}, Lk/n;->s(Landroid/os/Bundle;)V

    iput-object v7, p1, Landroidx/appcompat/app/m0;->p:Landroid/os/Bundle;

    :cond_19
    iget-object v3, p1, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    iget-object v4, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v5, :cond_1a

    iget-object p2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz p2, :cond_1a

    iget-object p0, p0, Landroidx/appcompat/app/n0;->D:Landroidx/appcompat/app/z;

    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f(Lk/n;Landroidx/appcompat/app/z;)V

    :cond_1a
    iget-object p0, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {p0}, Lk/n;->v()V

    return v1

    :cond_1b
    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result p2

    goto :goto_5

    :cond_1c
    const/4 p2, -0x1

    :goto_5
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result p2

    if-eq p2, v2, :cond_1d

    move p2, v2

    goto :goto_6

    :cond_1d
    move p2, v1

    :goto_6
    iget-object v0, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {v0, p2}, Lk/n;->setQwertyMode(Z)V

    iget-object p2, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {p2}, Lk/n;->v()V

    :cond_1e
    iput-boolean v2, p1, Landroidx/appcompat/app/m0;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/m0;->l:Z

    iput-object p1, p0, Landroidx/appcompat/app/n0;->X:Landroidx/appcompat/app/m0;

    return v2
.end method

.method public final N()V
    .locals 1

    iget-boolean p0, p0, Landroidx/appcompat/app/n0;->K:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Window feature must be requested before adding content"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/appcompat/app/m0;->m:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz v0, :cond_2

    :goto_0
    const/4 v1, 0x1

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->r0:Landroid/window/OnBackInvokedCallback;

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {v0, p0}, Landroidx/appcompat/app/f0;->b(Ljava/lang/Object;Landroidx/appcompat/app/n0;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/n0;->r0:Landroid/window/OnBackInvokedCallback;

    goto :goto_2

    :cond_3
    if-nez v1, :cond_4

    iget-object v0, p0, Landroidx/appcompat/app/n0;->r0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    invoke-static {p0, v0}, Landroidx/appcompat/app/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final P(Lj1/x1;Landroid/graphics/Rect;)I
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lj1/x1;->d()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    move v1, v0

    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v3, 0x8

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_16

    iget-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v4, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_14

    iget-object v4, p0, Landroidx/appcompat/app/n0;->n0:Landroid/graphics/Rect;

    if-nez v4, :cond_2

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/n0;->n0:Landroid/graphics/Rect;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/appcompat/app/n0;->o0:Landroid/graphics/Rect;

    :cond_2
    iget-object v4, p0, Landroidx/appcompat/app/n0;->n0:Landroid/graphics/Rect;

    iget-object v6, p0, Landroidx/appcompat/app/n0;->o0:Landroid/graphics/Rect;

    if-nez p1, :cond_3

    invoke-virtual {v4, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lj1/x1;->b()I

    move-result p2

    invoke-virtual {p1}, Lj1/x1;->d()I

    move-result v7

    invoke-virtual {p1}, Lj1/x1;->c()I

    move-result v8

    invoke-virtual {p1}, Lj1/x1;->a()I

    move-result p1

    invoke-virtual {v4, p2, v7, v8, p1}, Landroid/graphics/Rect;->set(IIII)V

    :goto_1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget-object p2, Landroidx/appcompat/widget/z4;->a:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    const/4 v7, 0x2

    :try_start_0
    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v0

    aput-object v6, v7, v5

    invoke-virtual {p2, p1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "ViewUtils"

    const-string v6, "Could not invoke computeFitSystemWindows"

    invoke-static {p2, v6, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    iget p1, v4, Landroid/graphics/Rect;->top:I

    iget p2, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget-object v7, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lj1/q0;->a(Landroid/view/View;)Lj1/x1;

    move-result-object v6

    if-nez v6, :cond_5

    move v7, v0

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Lj1/x1;->b()I

    move-result v7

    :goto_3
    if-nez v6, :cond_6

    move v6, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lj1/x1;->c()I

    move-result v6

    :goto_4
    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, p1, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, p2, :cond_8

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v4, :cond_7

    goto :goto_5

    :cond_7
    move p2, v0

    goto :goto_6

    :cond_8
    :goto_5
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p2, v5

    :goto_6
    iget-object v4, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    if-lez p1, :cond_9

    iget-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    if-nez p1, :cond_9

    new-instance p1, Landroid/view/View;

    invoke-direct {p1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/4 v9, -0x1

    const/16 v10, 0x33

    invoke-direct {p1, v9, v8, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iput v7, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v6, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object v6, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    iget-object v7, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    invoke-virtual {v6, v7, v9, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v8, v9, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v8, v7, :cond_a

    iget v8, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v8, v6, :cond_b

    :cond_a
    iput v9, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v7, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget-object v6, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    invoke-virtual {v6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    if-eqz p1, :cond_c

    move v6, v5

    goto :goto_8

    :cond_c
    move v6, v0

    :goto_8
    if-eqz v6, :cond_f

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    invoke-static {p1}, Lj1/j0;->g(Landroid/view/View;)I

    move-result v7

    and-int/lit16 v7, v7, 0x2000

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    move v5, v0

    :goto_9
    if-eqz v5, :cond_e

    sget v5, Ld/c;->abc_decor_view_status_guard_light:I

    sget-object v7, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v4

    goto :goto_a

    :cond_e
    sget v5, Ld/c;->abc_decor_view_status_guard:I

    sget-object v7, Ly0/e;->a:Ljava/lang/Object;

    invoke-static {v4, v5}, Ly0/c;->a(Landroid/content/Context;I)I

    move-result v4

    :goto_a
    invoke-virtual {p1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->S:Z

    if-nez p1, :cond_10

    if-eqz v6, :cond_10

    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->s0:Z

    if-nez p1, :cond_10

    move v1, v0

    :cond_10
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    const v4, 0x1020002

    invoke-virtual {p1, v4}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object p1

    instance-of v4, p1, Landroidx/appcompat/widget/ContentFrameLayout;

    if-eqz v4, :cond_13

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    if-eqz v4, :cond_11

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    if-eqz v4, :cond_12

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    if-eqz p1, :cond_13

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :cond_13
    move v5, p2

    goto :goto_b

    :cond_14
    iget p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz p1, :cond_15

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v6, v0

    goto :goto_b

    :cond_15
    move v5, v0

    move v6, v5

    :goto_b
    if-eqz v5, :cond_17

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq p2, v1, :cond_17

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p2, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_16
    move v6, v0

    :cond_17
    :goto_c
    iget-object p0, p0, Landroidx/appcompat/app/n0;->N:Landroid/view/View;

    if-eqz p0, :cond_19

    if-eqz v6, :cond_18

    goto :goto_d

    :cond_18
    move v0, v3

    :goto_d
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    return v1
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/g0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    instance-of p0, p0, Landroidx/appcompat/app/n0;

    if-nez p0, :cond_1

    const-string p0, "AppCompatDelegate"

    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/n0;->k0:I

    const/4 v1, 0x1

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/appcompat/app/n0;->k0:I

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->j0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget-object v2, Lj1/y0;->a:Ljava/util/WeakHashMap;

    iget-object v2, p0, Landroidx/appcompat/app/n0;->l0:Landroidx/appcompat/app/y;

    invoke-static {v0, v2}, Lj1/j0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Landroidx/appcompat/app/n0;->j0:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lk/n;Landroid/view/MenuItem;)Z
    .locals 6

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lk/n;->k()Lk/n;

    move-result-object p1

    iget-object p0, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    if-eqz p0, :cond_0

    array-length v2, p0

    move v3, v1

    goto :goto_0

    :cond_0
    move v2, v1

    move v3, v2

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    if-eqz v4, :cond_1

    iget-object v5, v4, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_3

    iget p0, v4, Landroidx/appcompat/app/m0;->a:I

    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_3
    return v1
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->Z:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/appcompat/app/n0;->t(ZZ)Z

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->D()V

    iget-object v1, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v2, v1, Landroid/app/Activity;

    if-eqz v2, :cond_2

    :try_start_0
    check-cast v1, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bumptech/glide/e;->k(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->m0:Z

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->o(Z)V

    :cond_1
    :goto_1
    sget-object v1, Landroidx/appcompat/app/x;->s:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/x;->l(Landroidx/appcompat/app/x;)V

    sget-object v2, Landroidx/appcompat/app/x;->r:Ls/c;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ls/c;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_2
    :goto_2
    new-instance v1, Landroid/content/res/Configuration;

    iget-object v2, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    iput-object v1, p0, Landroidx/appcompat/app/n0;->c0:Landroid/content/res/Configuration;

    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->a0:Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/appcompat/app/x;->s:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/x;->l(Landroidx/appcompat/app/x;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->j0:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/n0;->l0:Landroidx/appcompat/app/y;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->b0:Z

    iget v0, p0, Landroidx/appcompat/app/n0;->d0:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroidx/appcompat/app/n0;->t0:Ls/j;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Landroidx/appcompat/app/n0;->d0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ls/j;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    sget-object v0, Landroidx/appcompat/app/n0;->t0:Ls/j;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls/j;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->i()V

    :cond_3
    iget-object v0, p0, Landroidx/appcompat/app/n0;->h0:Landroidx/appcompat/app/h0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/app/j0;->a()V

    :cond_4
    iget-object p0, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->a()V

    :cond_5
    return-void
.end method

.method public final j(Lk/n;)V
    .locals 5

    iget-object p1, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast p1, Landroidx/appcompat/widget/u4;

    iget-object p1, p1, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p1, :cond_0

    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->B:Z

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_8

    iget-object p1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast p1, Landroidx/appcompat/widget/u4;

    invoke-virtual {p1}, Landroidx/appcompat/widget/u4;->b()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object p1

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v2, Landroidx/appcompat/widget/u4;

    iget-object v2, v2, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_3

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->n()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-eqz v2, :cond_3

    move v2, v0

    goto :goto_2

    :cond_3
    move v2, v1

    :goto_2
    const/16 v3, 0x6c

    if-eqz v2, :cond_6

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v2, Landroidx/appcompat/widget/u4;

    iget-object v2, v2, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_5

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->m()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    move v0, v1

    :cond_5
    :goto_3
    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v0, :cond_9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object p0

    iget-object p0, p0, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_4

    :cond_6
    if-eqz p1, :cond_9

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v2, :cond_9

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->j0:Z

    if-eqz v2, :cond_7

    iget v2, p0, Landroidx/appcompat/app/n0;->k0:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Landroidx/appcompat/app/n0;->l0:Landroidx/appcompat/app/y;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v2}, Landroidx/appcompat/app/y;->run()V

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object v0

    iget-object v2, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    if-eqz v2, :cond_9

    iget-boolean v4, v0, Landroidx/appcompat/app/m0;->o:Z

    if-nez v4, :cond_9

    iget-object v4, v0, Landroidx/appcompat/app/m0;->g:Landroid/view/View;

    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    iget-object p0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast p0, Landroidx/appcompat/widget/u4;

    iget-object p0, p0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz p0, :cond_9

    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroidx/appcompat/widget/p;->p()Z

    goto :goto_4

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/n0;->F(I)Landroidx/appcompat/app/m0;

    move-result-object p1

    iput-boolean v0, p1, Landroidx/appcompat/app/m0;->n:Z

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/n0;->K(Landroidx/appcompat/app/m0;Landroid/view/KeyEvent;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final k()V
    .locals 5

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->u(Z)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    if-eqz v0, :cond_1

    array-length v2, v0

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    if-ge v1, v2, :cond_3

    aget-object v3, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/app/n0;->y(Landroidx/appcompat/app/m0;Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final m(I)Z
    .locals 5

    const/16 v0, 0x6d

    const/16 v1, 0x6c

    const/16 v2, 0x8

    const-string v3, "AppCompatDelegate"

    if-ne p1, v2, :cond_0

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v1

    goto :goto_0

    :cond_0
    const/16 v2, 0x9

    if-ne p1, v2, :cond_1

    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move p1, v0

    :cond_1
    :goto_0
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->U:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-ne p1, v1, :cond_2

    return v3

    :cond_2
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->Q:Z

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-ne p1, v4, :cond_3

    iput-boolean v3, p0, Landroidx/appcompat/app/n0;->Q:Z

    :cond_3
    if-eq p1, v4, :cond_9

    const/4 v2, 0x2

    if-eq p1, v2, :cond_8

    const/4 v2, 0x5

    if-eq p1, v2, :cond_7

    const/16 v2, 0xa

    if-eq p1, v2, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v0, :cond_4

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result p0

    return p0

    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->R:Z

    return v4

    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->Q:Z

    return v4

    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->S:Z

    return v4

    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->P:Z

    return v4

    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->O:Z

    return v4

    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->N()V

    iput-boolean v4, p0, Landroidx/appcompat/app/n0;->U:Z

    return v4
.end method

.method public final n(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object p1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/g0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/g0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->p0:Landroidx/appcompat/app/q0;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Ld/j;->AppCompatTheme:[I

    iget-object v1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget v2, Ld/j;->AppCompatTheme_viewInflaterClass:I

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 5
    new-instance p1, Landroidx/appcompat/app/q0;

    invoke-direct {p1}, Landroidx/appcompat/app/q0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->p0:Landroidx/appcompat/app/q0;

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/q0;

    iput-object v1, p0, Landroidx/appcompat/app/n0;->p0:Landroidx/appcompat/app/q0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to instantiate custom view inflater "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Falling back to default."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "AppCompatDelegate"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    new-instance p1, Landroidx/appcompat/app/q0;

    invoke-direct {p1}, Landroidx/appcompat/app/q0;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->p0:Landroidx/appcompat/app/q0;

    .line 11
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/appcompat/app/n0;->p0:Landroidx/appcompat/app/q0;

    .line 12
    sget p1, Landroidx/appcompat/widget/x4;->a:I

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object p1, Ld/j;->View:[I

    invoke-virtual {p3, p4, p1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 15
    sget v1, Ld/j;->View_theme:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v1, :cond_2

    const-string v2, "AppCompatViewInflater"

    const-string v3, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 16
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_4

    .line 18
    instance-of p1, p3, Lj/e;

    if-eqz p1, :cond_3

    move-object p1, p3

    check-cast p1, Lj/e;

    .line 19
    iget p1, p1, Lj/e;->a:I

    if-eq p1, v1, :cond_4

    .line 20
    :cond_3
    new-instance p1, Lj/e;

    invoke-direct {p1, p3, v1}, Lj/e;-><init>(Landroid/content/Context;I)V

    goto :goto_1

    :cond_4
    move-object p1, p3

    .line 21
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "Button"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_2

    :cond_5
    const/16 v1, 0xc

    goto/16 :goto_3

    :sswitch_1
    const-string v1, "EditText"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0xb

    goto/16 :goto_3

    :sswitch_2
    const-string v1, "CheckBox"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_2

    :cond_7
    const/16 v1, 0xa

    goto/16 :goto_3

    :sswitch_3
    const-string v1, "AutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    const/16 v1, 0x9

    goto/16 :goto_3

    :sswitch_4
    const-string v1, "ImageView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_2

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "ToggleButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x7

    goto :goto_3

    :sswitch_6
    const-string v1, "RadioButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v1, 0x6

    goto :goto_3

    :sswitch_7
    const-string v1, "Spinner"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_2

    :cond_c
    const/4 v1, 0x5

    goto :goto_3

    :sswitch_8
    const-string v1, "ImageButton"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_2

    :cond_d
    const/4 v1, 0x4

    goto :goto_3

    :sswitch_9
    const-string v1, "TextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_2

    :cond_e
    move v1, v3

    goto :goto_3

    :sswitch_a
    const-string v1, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v1, 0x2

    goto :goto_3

    :sswitch_b
    const-string v1, "CheckedTextView"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_2

    :cond_10
    move v1, v2

    goto :goto_3

    :sswitch_c
    const-string v1, "RatingBar"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_2

    :cond_11
    move v1, v0

    goto :goto_3

    :goto_2
    move v1, v4

    :goto_3
    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v1, v5

    goto :goto_4

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q0;->b(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/v;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 24
    :pswitch_1
    new-instance v1, Landroidx/appcompat/widget/b0;

    .line 25
    sget v6, Ld/a;->editTextStyle:I

    invoke-direct {v1, p1, p4, v6}, Landroidx/appcompat/widget/b0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 26
    :pswitch_2
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q0;->c(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/w;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :pswitch_3
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q0;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/t;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 30
    :pswitch_4
    new-instance v1, Landroidx/appcompat/widget/f0;

    .line 31
    invoke-direct {v1, p1, p4, v0}, Landroidx/appcompat/widget/f0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 32
    :pswitch_5
    new-instance v1, Landroidx/appcompat/widget/j1;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/j1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 33
    :pswitch_6
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q0;->d(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/j0;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 35
    :pswitch_7
    new-instance v1, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 36
    :pswitch_8
    new-instance v1, Landroidx/appcompat/widget/d0;

    .line 37
    sget v6, Ld/a;->imageButtonStyle:I

    invoke-direct {v1, p1, p4, v6}, Landroidx/appcompat/widget/d0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    goto :goto_4

    .line 38
    :pswitch_9
    invoke-virtual {p0, p1, p4}, Landroidx/appcompat/app/q0;->e(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/appcompat/widget/e1;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, p2}, Landroidx/appcompat/app/q0;->g(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_4

    .line 40
    :pswitch_a
    new-instance v1, Landroidx/appcompat/widget/g0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/g0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 41
    :pswitch_b
    new-instance v1, Landroidx/appcompat/widget/x;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto :goto_4

    .line 42
    :pswitch_c
    new-instance v1, Landroidx/appcompat/widget/k0;

    invoke-direct {v1, p1, p4}, Landroidx/appcompat/widget/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :goto_4
    if-nez v1, :cond_16

    if-eq p3, p1, :cond_16

    .line 43
    iget-object p3, p0, Landroidx/appcompat/app/q0;->a:[Ljava/lang/Object;

    const-string v1, "view"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string p2, "class"

    .line 44
    invoke-interface {p4, v5, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 45
    :cond_12
    :try_start_1
    aput-object p1, p3, v0

    .line 46
    aput-object p4, p3, v2

    const/16 v1, 0x2e

    .line 47
    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v4, v1, :cond_15

    move v1, v0

    .line 48
    :goto_5
    sget-object v4, Landroidx/appcompat/app/q0;->d:[Ljava/lang/String;

    if-ge v1, v3, :cond_14

    .line 49
    aget-object v4, v4, v1

    invoke-virtual {p0, p1, p2, v4}, Landroidx/appcompat/app/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v4, :cond_13

    .line 50
    aput-object v5, p3, v0

    .line 51
    aput-object v5, p3, v2

    move-object v5, v4

    goto :goto_6

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 52
    :cond_14
    aput-object v5, p3, v0

    .line 53
    aput-object v5, p3, v2

    goto :goto_6

    .line 54
    :cond_15
    :try_start_2
    invoke-virtual {p0, p1, p2, v5}, Landroidx/appcompat/app/q0;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    aput-object v5, p3, v0

    .line 56
    aput-object v5, p3, v2

    move-object v5, p0

    goto :goto_6

    :catchall_1
    move-exception p0

    .line 57
    aput-object v5, p3, v0

    .line 58
    aput-object v5, p3, v2

    .line 59
    throw p0

    .line 60
    :catch_0
    aput-object v5, p3, v0

    .line 61
    aput-object v5, p3, v2

    :goto_6
    move-object v1, v5

    :cond_16
    if-eqz v1, :cond_19

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    instance-of p1, p0, Landroid/content/ContextWrapper;

    if-eqz p1, :cond_19

    .line 64
    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    .line 65
    invoke-static {v1}, Lj1/i0;->a(Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_17

    goto :goto_7

    .line 66
    :cond_17
    sget-object p1, Landroidx/appcompat/app/q0;->c:[I

    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 67
    invoke-virtual {p0, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 68
    new-instance p2, Landroidx/appcompat/app/p0;

    invoke-direct {p2, v1, p1}, Landroidx/appcompat/app/p0;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    :cond_18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_19
    :goto_7
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_c
        -0x56c015e7 -> :sswitch_b
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_9
        -0x37e04bb3 -> :sswitch_8
        -0x1440b607 -> :sswitch_7
        0x2e46a6ed -> :sswitch_6
        0x2fa453c6 -> :sswitch_5
        0x431b5280 -> :sswitch_4
        0x5445f9ba -> :sswitch_3
        0x5f7507c3 -> :sswitch_2
        0x63577677 -> :sswitch_1
        0x77471352 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/n0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->C()V

    iget-object v0, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/g0;->a(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public final q(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Landroidx/appcompat/app/n0;->B:Ljava/lang/CharSequence;

    iget-object v0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/l1;->setWindowTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/app/n0;->M:Landroid/widget/TextView;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Lj/a;)Lj/b;
    .locals 10

    if-eqz p1, :cond_16

    iget-object v0, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lj/b;->a()V

    :cond_0
    new-instance v0, Landroidx/appcompat/app/c0;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/c0;-><init>(Landroidx/appcompat/app/n0;Lj/a;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    iget-object v1, p0, Landroidx/appcompat/app/n0;->y:Landroidx/appcompat/app/t;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->x(Landroidx/appcompat/app/c0;)Lj/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Landroidx/appcompat/app/t;->onSupportActionModeStarted(Lj/b;)V

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-nez p1, :cond_15

    iget-object p1, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lj1/i1;->b()V

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lj/b;->a()V

    :cond_3
    const/4 p1, 0x0

    if-eqz v1, :cond_4

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v2, :cond_4

    :try_start_0
    invoke-interface {v1, v0}, Landroidx/appcompat/app/t;->onWindowStartingSupportActionMode(Lj/a;)Lj/b;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_4
    move-object v2, p1

    :goto_0
    if-eqz v2, :cond_5

    iput-object v2, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    goto/16 :goto_7

    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_d

    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->T:Z

    iget-object v5, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    if-eqz v2, :cond_7

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Ld/a;->actionBarTheme:I

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v7, v2, Landroid/util/TypedValue;->resourceId:I

    if-eqz v7, :cond_6

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iget v6, v2, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v7, v6, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v6, Lj/e;

    invoke-direct {v6, v5, v4}, Lj/e;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v6}, Lj/e;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    move-object v5, v6

    :cond_6
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v6, v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v6, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    new-instance v6, Landroid/widget/PopupWindow;

    sget v7, Ld/a;->actionModePopupWindowStyle:I

    invoke-direct {v6, v5, p1, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v6, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroidx/core/widget/r;->d(Landroid/widget/PopupWindow;I)V

    iget-object v6, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    iget-object v7, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    iget-object v6, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    const/4 v7, -0x1

    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget v7, Ld/a;->actionBarSize:I

    invoke-virtual {v6, v7, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v2

    iget-object v5, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    iget-object v2, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-virtual {v2, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    new-instance v2, Landroidx/appcompat/app/y;

    invoke-direct {v2, p0, v3}, Landroidx/appcompat/app/y;-><init>(Landroidx/appcompat/app/n0;I)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->I:Landroidx/appcompat/app/y;

    goto/16 :goto_4

    :cond_7
    iget-object v2, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "collapsing_toolbar"

    const-string v9, "id"

    invoke-virtual {v6, v8, v9, v7}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    iget-object v7, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_8

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, "sesl_toolbar_container"

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v9, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    iget-object v6, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :cond_8
    if-nez v6, :cond_9

    iget-object v2, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget v6, Ld/f;->action_mode_bar_stub:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_1

    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/n0;->S:Z

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    sget v6, Ld/f;->action_mode_bar_stub:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    goto :goto_1

    :cond_a
    sget v2, Ld/f;->action_mode_bar_stub:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    :goto_1
    if-eqz v2, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->H()V

    iget-object v6, p0, Landroidx/appcompat/app/n0;->z:Landroidx/appcompat/app/b;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroidx/appcompat/app/b;->f()Landroid/content/Context;

    move-result-object v6

    goto :goto_2

    :cond_b
    move-object v6, p1

    :goto_2
    if-nez v6, :cond_c

    goto :goto_3

    :cond_c
    move-object v5, v6

    :goto_3
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    :cond_d
    :goto_4
    iget-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v2, :cond_13

    iget-object v2, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lj1/i1;->b()V

    :cond_e
    iget-object v2, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->h()V

    new-instance v2, Lj/f;

    iget-object v5, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-direct {v2, v5, v6, v0}, Lj/f;-><init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/a;)V

    iget-object v5, v2, Lj/f;->q:Lk/n;

    invoke-virtual {v0, v2, v5}, Landroidx/appcompat/app/c0;->c(Lj/b;Lk/n;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lj/f;->h()V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->f(Lj/b;)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->K:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Landroidx/appcompat/app/n0;->L:Landroid/view/ViewGroup;

    if-eqz p1, :cond_f

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/m0;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_f

    move p1, v3

    goto :goto_5

    :cond_f
    move p1, v4

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_10

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {p1}, Lj1/y0;->a(Landroid/view/View;)Lj1/i1;

    move-result-object p1

    invoke-virtual {p1, v0}, Lj1/i1;->a(F)V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->J:Lj1/i1;

    new-instance v0, Landroidx/appcompat/app/b0;

    invoke-direct {v0, v3, p0}, Landroidx/appcompat/app/b0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lj1/i1;->d(Lj1/j1;)V

    goto :goto_6

    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v4}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_11

    iget-object p1, p0, Landroidx/appcompat/app/n0;->G:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object v0, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lj1/n0;->c(Landroid/view/View;)V

    :cond_11
    :goto_6
    iget-object p1, p0, Landroidx/appcompat/app/n0;->H:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/n0;->I:Landroidx/appcompat/app/y;

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_7

    :cond_12
    iput-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    :cond_13
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    if-eqz p1, :cond_14

    if-eqz v1, :cond_14

    invoke-interface {v1, p1}, Landroidx/appcompat/app/t;->onSupportActionModeStarted(Lj/b;)V

    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->O()V

    iget-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    iput-object p1, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    :cond_15
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->O()V

    iget-object p0, p0, Landroidx/appcompat/app/n0;->F:Lj/b;

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ActionMode callback can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final t(ZZ)Z
    .locals 13

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->b0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, -0x64

    iget v2, p0, Landroidx/appcompat/app/n0;->d0:I

    if-eq v2, v0, :cond_1

    goto :goto_0

    :cond_1
    sget v2, Landroidx/appcompat/app/x;->k:I

    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/n0;->I(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    const/4 v6, 0x0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, Landroidx/appcompat/app/n0;->v(Landroid/content/Context;)Le1/h;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-nez p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-static {p2}, Landroidx/appcompat/app/d0;->b(Landroid/content/res/Configuration;)Le1/h;

    move-result-object v4

    :cond_3
    invoke-static {v0, v3, v4, v6, v1}, Landroidx/appcompat/app/n0;->z(Landroid/content/Context;ILe1/h;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    move-result-object p2

    iget-boolean v5, p0, Landroidx/appcompat/app/n0;->g0:Z

    const/4 v7, 0x1

    iget-object v8, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    if-nez v5, :cond_5

    instance-of v5, v8, Landroid/app/Activity;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_4

    move v5, v1

    goto :goto_3

    :cond_4
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v10, 0x100c0000

    invoke-virtual {v5, v9, v10}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v5

    if-eqz v5, :cond_5

    iget v5, v5, Landroid/content/pm/ActivityInfo;->configChanges:I

    iput v5, p0, Landroidx/appcompat/app/n0;->f0:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    const-string v9, "AppCompatDelegate"

    const-string v10, "Exception while getting ActivityInfo"

    invoke-static {v9, v10, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput v1, p0, Landroidx/appcompat/app/n0;->f0:I

    :cond_5
    :goto_2
    iput-boolean v7, p0, Landroidx/appcompat/app/n0;->g0:Z

    iget v5, p0, Landroidx/appcompat/app/n0;->f0:I

    :goto_3
    iget-object v9, p0, Landroidx/appcompat/app/n0;->c0:Landroid/content/res/Configuration;

    if-nez v9, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v9

    :cond_6
    iget v10, v9, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v10, v10, 0x30

    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v11, v11, 0x30

    invoke-static {v9}, Landroidx/appcompat/app/d0;->b(Landroid/content/res/Configuration;)Le1/h;

    move-result-object v9

    if-nez v4, :cond_7

    move-object p2, v6

    goto :goto_4

    :cond_7
    invoke-static {p2}, Landroidx/appcompat/app/d0;->b(Landroid/content/res/Configuration;)Le1/h;

    move-result-object p2

    :goto_4
    if-eq v10, v11, :cond_8

    const/16 v10, 0x200

    goto :goto_5

    :cond_8
    move v10, v1

    :goto_5
    if-eqz p2, :cond_9

    invoke-virtual {v9, p2}, Le1/h;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    or-int/lit8 v9, v10, 0x4

    or-int/lit16 v10, v9, 0x2000

    :cond_9
    not-int v9, v5

    and-int/2addr v9, v10

    if-eqz v9, :cond_b

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->Z:Z

    if-eqz p1, :cond_b

    sget-boolean p1, Landroidx/appcompat/app/n0;->v0:Z

    if-nez p1, :cond_a

    iget-boolean p1, p0, Landroidx/appcompat/app/n0;->a0:Z

    if-eqz p1, :cond_b

    :cond_a
    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_b

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    move-result v9

    if-nez v9, :cond_b

    sget v9, Lx0/g;->b:I

    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    move p1, v7

    goto :goto_6

    :cond_b
    move p1, v1

    :goto_6
    if-nez p1, :cond_11

    if-eqz v10, :cond_11

    and-int p1, v10, v5

    if-ne p1, v10, :cond_c

    move p1, v7

    goto :goto_7

    :cond_c
    move p1, v1

    :goto_7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    new-instance v9, Landroid/content/res/Configuration;

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    invoke-direct {v9, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v12, v12, -0x31

    or-int/2addr v11, v12

    iput v11, v9, Landroid/content/res/Configuration;->uiMode:I

    if-eqz p2, :cond_d

    invoke-static {v9, p2}, Landroidx/appcompat/app/d0;->d(Landroid/content/res/Configuration;Le1/h;)V

    :cond_d
    invoke-virtual {v5, v9, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    iget v5, p0, Landroidx/appcompat/app/n0;->e0:I

    if-eqz v5, :cond_e

    invoke-virtual {v0, v5}, Landroid/content/Context;->setTheme(I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    iget v6, p0, Landroidx/appcompat/app/n0;->e0:I

    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_e
    if-eqz p1, :cond_12

    instance-of p1, v8, Landroid/app/Activity;

    if-eqz p1, :cond_12

    move-object p1, v8

    check-cast p1, Landroid/app/Activity;

    instance-of v5, p1, Landroidx/lifecycle/d0;

    if-eqz v5, :cond_10

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/d0;

    invoke-interface {v5}, Landroidx/lifecycle/d0;->getLifecycle()Landroidx/lifecycle/x;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/g0;

    iget-object v5, v5, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v6, Landroidx/lifecycle/w;->l:Landroidx/lifecycle/w;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_f

    move v1, v7

    :cond_f
    if-eqz v1, :cond_12

    invoke-virtual {p1, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_10
    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->a0:Z

    if-eqz v1, :cond_12

    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v1, :cond_12

    invoke-virtual {p1, v9}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_8

    :cond_11
    move v7, p1

    :cond_12
    :goto_8
    if-eqz v7, :cond_14

    instance-of p1, v8, Landroidx/appcompat/app/s;

    if-eqz p1, :cond_14

    and-int/lit16 p1, v10, 0x200

    if-eqz p1, :cond_13

    move-object p1, v8

    check-cast p1, Landroidx/appcompat/app/s;

    invoke-virtual {p1, v3}, Landroidx/appcompat/app/s;->onNightModeChanged(I)V

    :cond_13
    and-int/lit8 p1, v10, 0x4

    if-eqz p1, :cond_14

    check-cast v8, Landroidx/appcompat/app/s;

    invoke-virtual {v8, v4}, Landroidx/appcompat/app/s;->onLocalesChanged(Le1/h;)V

    :cond_14
    if-eqz v7, :cond_15

    if-eqz p2, :cond_15

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/d0;->b(Landroid/content/res/Configuration;)Le1/h;

    move-result-object p1

    invoke-static {p1}, Landroidx/appcompat/app/d0;->c(Le1/h;)V

    :cond_15
    if-nez v2, :cond_16

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/n0;->E(Landroid/content/Context;)Landroidx/appcompat/app/j0;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->h()V

    goto :goto_9

    :cond_16
    iget-object p1, p0, Landroidx/appcompat/app/n0;->h0:Landroidx/appcompat/app/h0;

    if-eqz p1, :cond_17

    invoke-virtual {p1}, Landroidx/appcompat/app/j0;->a()V

    :cond_17
    :goto_9
    const/4 p1, 0x3

    if-ne v2, p1, :cond_19

    iget-object p1, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    if-nez p1, :cond_18

    new-instance p1, Landroidx/appcompat/app/h0;

    invoke-direct {p1, p0, v0}, Landroidx/appcompat/app/h0;-><init>(Landroidx/appcompat/app/n0;Landroid/content/Context;)V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    :cond_18
    iget-object p0, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->h()V

    goto :goto_a

    :cond_19
    iget-object p0, p0, Landroidx/appcompat/app/n0;->i0:Landroidx/appcompat/app/h0;

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->a()V

    :cond_1a
    :goto_a
    return v7
.end method

.method public final u(Landroid/view/Window;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    const-string v1, "AppCompat has already installed itself into the Window"

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    instance-of v2, v0, Landroidx/appcompat/app/g0;

    if-nez v2, :cond_5

    new-instance v1, Landroidx/appcompat/app/g0;

    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/g0;-><init>(Landroidx/appcompat/app/n0;Landroid/view/Window$Callback;)V

    iput-object v1, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    sget-object v0, Landroidx/appcompat/app/n0;->u0:[I

    iget-object v1, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/z;->a()Landroidx/appcompat/widget/z;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v5, v4, Landroidx/appcompat/widget/z;->a:Landroidx/appcompat/widget/m2;

    const/4 v6, 0x1

    invoke-virtual {v5, v1, v3, v6}, Landroidx/appcompat/widget/m2;->d(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iput-object p1, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_4

    iget-object p1, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    if-nez p1, :cond_4

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/n0;->r0:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Landroidx/appcompat/app/f0;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Landroidx/appcompat/app/n0;->r0:Landroid/window/OnBackInvokedCallback;

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/n0;->u:Ljava/lang/Object;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroidx/appcompat/app/f0;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    goto :goto_1

    :cond_3
    iput-object v2, p0, Landroidx/appcompat/app/n0;->q0:Landroid/window/OnBackInvokedDispatcher;

    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->O()V

    :cond_4
    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final w(ILandroidx/appcompat/app/m0;Lk/n;)V
    .locals 2

    if-nez p3, :cond_1

    if-nez p2, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/n0;->W:[Landroidx/appcompat/app/m0;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    aget-object p2, v0, p1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p3, p2, Landroidx/appcompat/app/m0;->h:Lk/n;

    :cond_1
    if-eqz p2, :cond_2

    iget-boolean p2, p2, Landroidx/appcompat/app/m0;->m:Z

    if-nez p2, :cond_2

    return-void

    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez p2, :cond_3

    iget-object p2, p0, Landroidx/appcompat/app/n0;->x:Landroidx/appcompat/app/g0;

    iget-object p0, p0, Landroidx/appcompat/app/n0;->w:Landroid/view/Window;

    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p2, Landroidx/appcompat/app/g0;->n:Z

    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p2, Landroidx/appcompat/app/g0;->n:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v1, p2, Landroidx/appcompat/app/g0;->n:Z

    throw p0

    :cond_3
    :goto_0
    return-void
.end method

.method public final x(Lk/n;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/n0;->V:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/n0;->V:Z

    iget-object v0, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v0, Landroidx/appcompat/widget/u4;

    iget-object v0, v0, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/p;->m()Z

    iget-object v0, v0, Landroidx/appcompat/widget/p;->D:Landroidx/appcompat/widget/i;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lk/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lk/z;->j:Lk/g0;

    invoke-virtual {v0}, Lk/g0;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->G()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Landroidx/appcompat/app/n0;->b0:Z

    if-nez v1, :cond_2

    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/appcompat/app/n0;->V:Z

    return-void
.end method

.method public final y(Landroidx/appcompat/app/m0;Z)V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    iget v2, p1, Landroidx/appcompat/app/m0;->a:I

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/appcompat/app/n0;->C:Landroidx/appcompat/widget/l1;

    if-eqz v2, :cond_2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e()V

    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:Landroidx/appcompat/widget/m1;

    check-cast v2, Landroidx/appcompat/widget/u4;

    iget-object v2, v2, Landroidx/appcompat/widget/u4;->a:Landroidx/appcompat/widget/Toolbar;

    iget-object v2, v2, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_1

    iget-object v2, v2, Landroidx/appcompat/widget/ActionMenuView;->C:Landroidx/appcompat/widget/p;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/appcompat/widget/p;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-eqz v2, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/m0;->h:Lk/n;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/n0;->x(Lk/n;)V

    return-void

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    const-string v3, "window"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-boolean v4, p1, Landroidx/appcompat/app/m0;->m:Z

    if-eqz v4, :cond_4

    iget-object v4, p1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p1, Landroidx/appcompat/app/m0;->e:Landroidx/appcompat/app/k0;

    invoke-interface {v2, v4}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_3
    if-eqz p2, :cond_4

    iget p2, p1, Landroidx/appcompat/app/m0;->a:I

    invoke-virtual {p0, p2, p1, v3}, Landroidx/appcompat/app/n0;->w(ILandroidx/appcompat/app/m0;Lk/n;)V

    :cond_4
    iput-boolean v1, p1, Landroidx/appcompat/app/m0;->k:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/m0;->l:Z

    iput-boolean v1, p1, Landroidx/appcompat/app/m0;->m:Z

    iput-object v3, p1, Landroidx/appcompat/app/m0;->f:Landroid/view/View;

    iput-boolean v0, p1, Landroidx/appcompat/app/m0;->n:Z

    iget-object p2, p0, Landroidx/appcompat/app/n0;->X:Landroidx/appcompat/app/m0;

    if-ne p2, p1, :cond_5

    iput-object v3, p0, Landroidx/appcompat/app/n0;->X:Landroidx/appcompat/app/m0;

    :cond_5
    iget p1, p1, Landroidx/appcompat/app/m0;->a:I

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroidx/appcompat/app/n0;->O()V

    :cond_6
    return-void
.end method
