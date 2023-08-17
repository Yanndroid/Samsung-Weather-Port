.class public final Lg2/c;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# static fields
.field public static final b:Lg2/b;


# instance fields
.field public final a:Ls/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg2/b;-><init>(I)V

    sput-object v0, Lg2/c;->b:Lg2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    new-instance v0, Ls/k;

    invoke-direct {v0}, Ls/k;-><init>()V

    iput-object v0, p0, Lg2/c;->a:Ls/k;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 5

    invoke-super {p0}, Landroidx/lifecycle/m1;->onCleared()V

    iget-object p0, p0, Lg2/c;->a:Ls/k;

    invoke-virtual {p0}, Ls/k;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-gtz v0, :cond_1

    iget v0, p0, Ls/k;->m:I

    iget-object v3, p0, Ls/k;->l:[Ljava/lang/Object;

    move v4, v2

    :goto_0
    if-ge v4, v0, :cond_0

    aput-object v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Ls/k;->m:I

    iput-boolean v2, p0, Ls/k;->a:Z

    return-void

    :cond_1
    invoke-virtual {p0, v2}, Ls/k;->g(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, La0/a;->z(Ljava/lang/Object;)V

    throw v1
.end method
