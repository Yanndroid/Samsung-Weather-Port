.class public abstract Lp4/e;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lp4/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lp4/a;

.field public final d:Lp4/a$d;

.field public final e:Lq4/b;

.field public final f:Landroid/os/Looper;

.field public final g:I

.field public final h:Lp4/f;

.field public final i:Lq4/o;

.field public final j:Lq4/f;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp4/a;Lp4/a$d;Lp4/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lp4/a<",
            "TO;>;TO;",
            "Lp4/e$a;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lp4/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp4/a;Lp4/a$d;Lp4/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lp4/a;Lp4/a$d;Lp4/e$a;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    .line 3
    invoke-static {p3, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    .line 4
    invoke-static {p5, v0}, Ls4/k;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lp4/e;->a:Landroid/content/Context;

    .line 6
    invoke-static {}, Lb5/h;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v2, "getAttributionTag"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    .line 7
    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    :cond_0
    iput-object v1, p0, Lp4/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lp4/e;->c:Lp4/a;

    iput-object p4, p0, Lp4/e;->d:Lp4/a$d;

    .line 9
    iget-object p1, p5, Lp4/e$a;->b:Landroid/os/Looper;

    iput-object p1, p0, Lp4/e;->f:Landroid/os/Looper;

    .line 10
    invoke-static {p3, p4, v1}, Lq4/b;->a(Lp4/a;Lp4/a$d;Ljava/lang/String;)Lq4/b;

    move-result-object p1

    iput-object p1, p0, Lp4/e;->e:Lq4/b;

    .line 11
    new-instance p3, Lq4/h0;

    invoke-direct {p3, p0}, Lq4/h0;-><init>(Lp4/e;)V

    iput-object p3, p0, Lp4/e;->h:Lp4/f;

    iget-object p3, p0, Lp4/e;->a:Landroid/content/Context;

    .line 12
    invoke-static {p3}, Lq4/f;->x(Landroid/content/Context;)Lq4/f;

    move-result-object p3

    iput-object p3, p0, Lp4/e;->j:Lq4/f;

    .line 13
    invoke-virtual {p3}, Lq4/f;->m()I

    move-result p4

    iput p4, p0, Lp4/e;->g:I

    .line 14
    iget-object p4, p5, Lp4/e$a;->a:Lq4/o;

    iput-object p4, p0, Lp4/e;->i:Lq4/o;

    if-eqz p2, :cond_1

    .line 15
    instance-of p4, p2, Lcom/google/android/gms/common/api/GoogleApiActivity;

    if-nez p4, :cond_1

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    if-ne p4, p5, :cond_1

    .line 17
    invoke-static {p2, p3, p1}, Lq4/t;->u(Landroid/app/Activity;Lq4/f;Lq4/b;)V

    .line 18
    :cond_1
    invoke-virtual {p3, p0}, Lq4/f;->b(Lp4/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp4/a;Lp4/a$d;Lp4/e$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lp4/a<",
            "TO;>;TO;",
            "Lp4/e$a;",
            ")V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 19
    invoke-direct/range {v0 .. v5}, Lp4/e;-><init>(Landroid/content/Context;Landroid/app/Activity;Lp4/a;Lp4/a$d;Lp4/e$a;)V

    return-void
.end method


# virtual methods
.method public e()Ls4/d$a;
    .locals 3

    .line 1
    new-instance v0, Ls4/d$a;

    invoke-direct {v0}, Ls4/d$a;-><init>()V

    iget-object v1, p0, Lp4/e;->d:Lp4/a$d;

    instance-of v2, v1, Lp4/a$d$b;

    if-eqz v2, :cond_0

    .line 2
    check-cast v1, Lp4/a$d$b;

    .line 3
    invoke-interface {v1}, Lp4/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lp4/e;->d:Lp4/a$d;

    .line 6
    instance-of v2, v1, Lp4/a$d$a;

    if-eqz v2, :cond_1

    .line 7
    check-cast v1, Lp4/a$d$a;

    invoke-interface {v1}, Lp4/a$d$a;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, v1}, Ls4/d$a;->d(Landroid/accounts/Account;)Ls4/d$a;

    iget-object v1, p0, Lp4/e;->d:Lp4/a$d;

    .line 9
    instance-of v2, v1, Lp4/a$d$b;

    if-eqz v2, :cond_3

    .line 10
    check-cast v1, Lp4/a$d$b;

    .line 11
    invoke-interface {v1}, Lp4/a$d$b;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->U()Ljava/util/Set;

    move-result-object v1

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 15
    :goto_1
    invoke-virtual {v0, v1}, Ls4/d$a;->c(Ljava/util/Collection;)Ls4/d$a;

    iget-object v1, p0, Lp4/e;->a:Landroid/content/Context;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/d$a;->e(Ljava/lang/String;)Ls4/d$a;

    iget-object v1, p0, Lp4/e;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls4/d$a;->b(Ljava/lang/String;)Ls4/d$a;

    return-object v0
.end method

.method public f(Lq4/p;)Ll5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp4/a$b;",
            ">(",
            "Lq4/p<",
            "TA;TTResult;>;)",
            "Ll5/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lp4/e;->n(ILq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

.method public g(Lq4/p;)Ll5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp4/a$b;",
            ">(",
            "Lq4/p<",
            "TA;TTResult;>;)",
            "Ll5/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lp4/e;->n(ILq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

.method public h(Lq4/p;)Ll5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lp4/a$b;",
            ">(",
            "Lq4/p<",
            "TA;TTResult;>;)",
            "Ll5/f<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lp4/e;->n(ILq4/p;)Ll5/f;

    move-result-object p1

    return-object p1
.end method

.method public final i()Lq4/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq4/b<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lp4/e;->e:Lq4/b;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lp4/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lp4/e;->g:I

    return v0
.end method

.method public final l(Landroid/os/Looper;Lq4/c0;)Lp4/a$f;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp4/e;->e()Ls4/d$a;

    move-result-object v0

    invoke-virtual {v0}, Ls4/d$a;->a()Ls4/d;

    move-result-object v4

    iget-object v0, p0, Lp4/e;->c:Lp4/a;

    .line 2
    invoke-virtual {v0}, Lp4/a;->a()Lp4/a$a;

    move-result-object v0

    invoke-static {v0}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lp4/a$a;

    iget-object v2, p0, Lp4/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lp4/e;->d:Lp4/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    .line 3
    invoke-virtual/range {v1 .. v7}, Lp4/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Ls4/d;Ljava/lang/Object;Lp4/f$a;Lp4/f$b;)Lp4/a$f;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lp4/e;->j()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    instance-of v0, p1, Ls4/c;

    if-eqz v0, :cond_0

    .line 6
    move-object v0, p1

    check-cast v0, Ls4/c;

    invoke-virtual {v0, p2}, Ls4/c;->O(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 7
    instance-of v0, p1, Lq4/k;

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lq4/k;

    invoke-virtual {v0, p2}, Lq4/k;->r(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final m(Landroid/content/Context;Landroid/os/Handler;)Lq4/u0;
    .locals 2

    new-instance v0, Lq4/u0;

    invoke-virtual {p0}, Lp4/e;->e()Ls4/d$a;

    move-result-object v1

    invoke-virtual {v1}, Ls4/d$a;->a()Ls4/d;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lq4/u0;-><init>(Landroid/content/Context;Landroid/os/Handler;Ls4/d;)V

    return-object v0
.end method

.method public final n(ILq4/p;)Ll5/f;
    .locals 7

    .line 1
    new-instance v6, Ll5/g;

    invoke-direct {v6}, Ll5/g;-><init>()V

    iget-object v0, p0, Lp4/e;->j:Lq4/f;

    iget-object v5, p0, Lp4/e;->i:Lq4/o;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lq4/f;->D(Lp4/e;ILq4/p;Ll5/g;Lq4/o;)V

    .line 3
    invoke-virtual {v6}, Ll5/g;->a()Ll5/f;

    move-result-object p1

    return-object p1
.end method
