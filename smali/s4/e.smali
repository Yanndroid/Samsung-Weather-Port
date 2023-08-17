.class public abstract Ls4/e;
.super Ls4/c;
.source "com.google.android.gms:play-services-base@@18.1.0"

# interfaces
.implements Lp4/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ls4/c<",
        "TT;>;",
        "Lp4/a$f;"
    }
.end annotation


# instance fields
.field public final F:Ls4/d;

.field public final G:Ljava/util/Set;

.field public final H:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lp4/f$a;Lp4/f$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lq4/e;Lq4/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILs4/d;Lq4/e;Lq4/l;)V
    .locals 9

    .line 2
    invoke-static {p1}, Ls4/f;->b(Landroid/content/Context;)Ls4/f;

    move-result-object v3

    .line 3
    invoke-static {}, Lo4/b;->k()Lo4/b;

    move-result-object v4

    .line 4
    invoke-static {p5}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lq4/e;

    .line 5
    invoke-static {p6}, Ls4/k;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lq4/l;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 6
    invoke-direct/range {v0 .. v8}, Ls4/e;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls4/f;Lo4/b;ILs4/d;Lq4/e;Lq4/l;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ls4/f;Lo4/b;ILs4/d;Lq4/e;Lq4/l;)V
    .locals 10

    move-object v9, p0

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 7
    :cond_0
    new-instance v3, Ls4/y;

    invoke-direct {v3, v0}, Ls4/y;-><init>(Lq4/e;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Ls4/z;

    invoke-direct {v0, v1}, Ls4/z;-><init>(Lq4/l;)V

    move-object v7, v0

    .line 9
    :goto_1
    invoke-virtual/range {p6 .. p6}, Ls4/d;->h()Ljava/lang/String;

    move-result-object v8

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 10
    invoke-direct/range {v0 .. v8}, Ls4/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Ls4/f;Lo4/c;ILs4/c$a;Ls4/c$b;Ljava/lang/String;)V

    move-object/from16 v0, p6

    iput-object v0, v9, Ls4/e;->F:Ls4/d;

    .line 11
    invoke-virtual/range {p6 .. p6}, Ls4/d;->a()Landroid/accounts/Account;

    move-result-object v1

    iput-object v1, v9, Ls4/e;->H:Landroid/accounts/Account;

    .line 12
    invoke-virtual/range {p6 .. p6}, Ls4/d;->c()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v0}, Ls4/e;->i0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v9, Ls4/e;->G:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final B()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ls4/e;->G:Ljava/util/Set;

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ls4/c;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls4/e;->G:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public h0(Ljava/util/Set;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    return-object p1
.end method

.method public final i0(Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ls4/e;->h0(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Expanding scopes is not permitted, use implied scopes instead"

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-object v0
.end method

.method public final t()Landroid/accounts/Account;
    .locals 1

    iget-object v0, p0, Ls4/e;->H:Landroid/accounts/Account;

    return-object v0
.end method

.method public final v()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
