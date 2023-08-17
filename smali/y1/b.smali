.class public final Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Ly1/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ly1/b;->b:I

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Ly1/a;

    invoke-direct {v0, p1}, Ly1/a;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Ly1/b;->c:Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "editText cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Ly1/b;->c:Ljava/lang/Object;

    .line 8
    iput p2, p0, Ly1/b;->a:I

    .line 9
    iput p3, p0, Ly1/b;->b:I

    return-void
.end method
