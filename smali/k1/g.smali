.class public final Lk1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lk1/g;

.field public static final f:Lk1/g;

.field public static final g:Lk1/g;

.field public static final h:Lk1/g;

.field public static final i:Lk1/g;

.field public static final j:Lk1/g;

.field public static final k:Lk1/g;

.field public static final l:Lk1/g;

.field public static final m:Lk1/g;

.field public static final n:Lk1/g;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:Lk1/u;


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v0, Lk1/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->e:Lk1/g;

    new-instance v0, Lk1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->f:Lk1/g;

    new-instance v0, Lk1/g;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->g:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x40

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x80

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x100

    const-class v3, Lk1/n;

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x200

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x400

    const-class v3, Lk1/o;

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x800

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lk1/g;

    const/16 v2, 0x1000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->h:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->i:Lk1/g;

    new-instance v0, Lk1/g;

    const/16 v2, 0x4000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const v2, 0x8000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/high16 v2, 0x10000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    new-instance v0, Lk1/g;

    const/high16 v2, 0x20000

    const-class v3, Lk1/s;

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v0, Lk1/g;

    const/high16 v2, 0x40000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->j:Lk1/g;

    new-instance v0, Lk1/g;

    const/high16 v2, 0x80000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->k:Lk1/g;

    new-instance v0, Lk1/g;

    const/high16 v2, 0x100000

    invoke-direct {v0, v2}, Lk1/g;-><init>(I)V

    sput-object v0, Lk1/g;->l:Lk1/g;

    new-instance v0, Lk1/g;

    const/high16 v2, 0x200000

    const-class v3, Lk1/t;

    invoke-direct {v0, v2, v3}, Lk1/g;-><init>(ILjava/lang/Class;)V

    new-instance v4, Lk1/g;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v5, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v6, 0x1020036

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v10, Lk1/g;

    sget-object v11, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v12, 0x1020037

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-class v15, Lk1/q;

    invoke-direct/range {v10 .. v15}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020038

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    sput-object v8, Lk1/g;->m:Lk1/g;

    new-instance v9, Lk1/g;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x1020039

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003a

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    sput-object v8, Lk1/g;->n:Lk1/g;

    new-instance v9, Lk1/g;

    sget-object v10, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v11, 0x102003b

    invoke-direct/range {v9 .. v14}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020046

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020047

    const/4 v11, 0x0

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020048

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020049

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x102003c

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x102003d

    const-class v13, Lk1/r;

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020042

    const-class v7, Lk1/p;

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x1020044

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020045

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    sget-object v9, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v10, 0x102004a

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v2, Lk1/g;

    sget-object v3, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v4, 0x1020054

    invoke-direct/range {v2 .. v7}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v8, Lk1/g;

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {}, Lk1/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object v9, v2

    :goto_0
    const v10, 0x1020055

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v14, Lk1/g;

    if-lt v0, v1, :cond_1

    invoke-static {}, Lk1/f;->b()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v3

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object v15, v2

    :goto_1
    const v16, 0x1020056

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v3, Lk1/g;

    if-lt v0, v1, :cond_2

    invoke-static {}, Lk1/f;->c()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    move-object v4, v1

    goto :goto_2

    :cond_2
    move-object v4, v2

    :goto_2
    const v5, 0x1020057

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    new-instance v9, Lk1/g;

    const/16 v1, 0x21

    if-lt v0, v1, :cond_3

    invoke-static {}, Landroidx/activity/h;->j()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v2

    :cond_3
    move-object v10, v2

    const v11, 0x1020058

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lk1/g;-><init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;Lk1/u;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lk1/g;->b:I

    .line 5
    iput-object p4, p0, Lk1/g;->d:Lk1/u;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {p1, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object p1, p0, Lk1/g;->a:Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iput-object p1, p0, Lk1/g;->a:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-object p5, p0, Lk1/g;->c:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lk1/g;->a:Ljava/lang/Object;

    check-cast p0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk1/g;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lk1/g;

    iget-object p1, p1, Lk1/g;->a:Ljava/lang/Object;

    iget-object p0, p0, Lk1/g;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    if-eqz p1, :cond_3

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lk1/g;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
