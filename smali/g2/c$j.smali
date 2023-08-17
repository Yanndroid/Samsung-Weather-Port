.class public Lg2/c$j;
.super Lg2/m;
.source "ChangeBounds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg2/c;->o(Landroid/view/ViewGroup;Lg2/r;Lg2/r;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lg2/c;


# direct methods
.method public constructor <init>(Lg2/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg2/c$j;->c:Lg2/c;

    iput-object p2, p0, Lg2/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Lg2/m;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lg2/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(Lg2/l;)V
    .locals 1

    iget-object p1, p0, Lg2/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg2/v;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public c(Lg2/l;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg2/c$j;->a:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lg2/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lg2/v;->c(Landroid/view/ViewGroup;Z)V

    .line 3
    :cond_0
    invoke-virtual {p1, p0}, Lg2/l;->Q(Lg2/l$f;)Lg2/l;

    return-void
.end method

.method public d(Lg2/l;)V
    .locals 1

    iget-object p1, p0, Lg2/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lg2/v;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public e(Lg2/l;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lg2/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lg2/v;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lg2/c$j;->a:Z

    return-void
.end method
