.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final a:Landroid/widget/EditText;

.field public final k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/i;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ly1/i;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Ly1/i;->l:Z

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Ly1/i;->a:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_4

    iget-boolean p2, p0, Ly1/i;->l:Z

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Ly1/i;->k:Z

    if-nez p0, :cond_0

    sget-object p0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    if-gt p3, p4, :cond_4

    instance-of p0, p1, Landroid/text/Spannable;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroidx/emoji2/text/a;->a()V

    const/4 p0, 0x0

    throw p0

    :cond_4
    :goto_2
    return-void
.end method
