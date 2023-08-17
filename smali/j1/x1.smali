.class public final Lj1/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lj1/x1;


# instance fields
.field public final a:Lj1/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lj1/u1;->g:Lj1/x1;

    sput-object v0, Lj1/x1;->b:Lj1/x1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lj1/v1;

    invoke-direct {v0, p0}, Lj1/v1;-><init>(Lj1/x1;)V

    iput-object v0, p0, Lj1/x1;->a:Lj1/v1;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj1/u1;

    invoke-direct {v0, p0, p1}, Lj1/u1;-><init>(Lj1/x1;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lj1/x1;->a:Lj1/v1;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lj1/x1;
    .locals 2

    new-instance v0, Lj1/x1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lj1/x1;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    sget-object p1, Lj1/y0;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lj1/m0;->b(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lj1/q0;->a(Landroid/view/View;)Lj1/x1;

    move-result-object p1

    iget-object v1, v0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {v1, p1}, Lj1/v1;->n(Lj1/x1;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lj1/v1;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object p0

    iget p0, p0, La1/c;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object p0

    iget p0, p0, La1/c;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object p0

    iget p0, p0, La1/c;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    invoke-virtual {p0}, Lj1/v1;->i()La1/c;

    move-result-object p0

    iget p0, p0, La1/c;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    instance-of v0, p0, Lj1/q1;

    if-eqz v0, :cond_0

    check-cast p0, Lj1/q1;

    iget-object p0, p0, Lj1/q1;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj1/x1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lj1/x1;

    iget-object p1, p1, Lj1/x1;->a:Lj1/v1;

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    invoke-static {p0, p1}, Li1/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lj1/x1;->a:Lj1/v1;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lj1/v1;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method
