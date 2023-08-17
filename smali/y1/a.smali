.class public final Ly1/a;
.super Landroidx/compose/ui/platform/d;
.source "SourceFile"


# instance fields
.field public final k:Landroid/widget/EditText;

.field public final l:Ly1/i;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/d;-><init>(I)V

    iput-object p1, p0, Ly1/a;->k:Landroid/widget/EditText;

    new-instance v0, Ly1/i;

    invoke-direct {v0, p1}, Ly1/i;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly1/a;->l:Ly1/i;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget-object p0, Ly1/c;->b:Ly1/c;

    if-nez p0, :cond_1

    sget-object p0, Ly1/c;->a:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object v0, Ly1/c;->b:Ly1/c;

    if-nez v0, :cond_0

    new-instance v0, Ly1/c;

    invoke-direct {v0}, Ly1/c;-><init>()V

    sput-object v0, Ly1/c;->b:Ly1/c;

    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Ly1/c;->b:Ly1/c;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    return-void
.end method


# virtual methods
.method public final m(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    instance-of p0, p1, Ly1/f;

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    instance-of p0, p1, Landroid/text/method/NumberKeyListener;

    if-eqz p0, :cond_2

    return-object p1

    :cond_2
    new-instance p0, Ly1/f;

    invoke-direct {p0, p1}, Ly1/f;-><init>(Landroid/text/method/KeyListener;)V

    return-object p0
.end method

.method public final p(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    instance-of p2, p1, Ly1/d;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    new-instance p2, Ly1/d;

    iget-object p0, p0, Ly1/a;->k:Landroid/widget/EditText;

    invoke-direct {p2, p0, p1}, Ly1/d;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputConnection;)V

    return-object p2
.end method

.method public final u(Z)V
    .locals 1

    iget-object p0, p0, Ly1/a;->l:Ly1/i;

    iget-boolean v0, p0, Ly1/i;->l:Z

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-boolean p1, p0, Ly1/i;->l:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/a;->a()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
