.class public final Lxk/a0;
.super Ljava/lang/Object;
.source "JvmAnnotationNames.kt"


# static fields
.field public static final a:Lnl/c;

.field public static final b:Lnl/c;

.field public static final c:Lnl/c;

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lnl/c;

.field public static final f:Lnl/c;

.field public static final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lnl/c;

.field public static final i:Lnl/c;

.field public static final j:Lnl/c;

.field public static final k:Lnl/c;

.field public static final l:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lnl/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lxk/a0;->a:Lnl/c;

    .line 2
    new-instance v1, Lnl/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lxk/a0;->b:Lnl/c;

    .line 3
    new-instance v2, Lnl/c;

    const-string v3, "org.jspecify.nullness.NullMarked"

    invoke-direct {v2, v3}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lxk/a0;->c:Lnl/c;

    const/16 v3, 0xe

    new-array v3, v3, [Lnl/c;

    .line 4
    sget-object v4, Lxk/z;->l:Lnl/c;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    new-instance v4, Lnl/c;

    const-string v6, "androidx.annotation.Nullable"

    invoke-direct {v4, v6}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v4, v3, v7

    .line 6
    new-instance v4, Lnl/c;

    invoke-direct {v4, v6}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x2

    aput-object v4, v3, v6

    .line 7
    new-instance v4, Lnl/c;

    const-string v8, "android.annotation.Nullable"

    invoke-direct {v4, v8}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 8
    new-instance v4, Lnl/c;

    const-string v9, "com.android.annotations.Nullable"

    invoke-direct {v4, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 9
    new-instance v4, Lnl/c;

    const-string v10, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v4, v10}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 10
    new-instance v4, Lnl/c;

    const-string v11, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v4, v11}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x6

    aput-object v4, v3, v11

    .line 11
    new-instance v4, Lnl/c;

    const-string v12, "javax.annotation.Nullable"

    invoke-direct {v4, v12}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v4, v3, v12

    .line 12
    new-instance v4, Lnl/c;

    const-string v13, "javax.annotation.CheckForNull"

    invoke-direct {v4, v13}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0x8

    aput-object v4, v3, v14

    .line 13
    new-instance v4, Lnl/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v4, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v4, v3, v15

    .line 14
    new-instance v4, Lnl/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v4, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v4, v3, v15

    .line 15
    new-instance v4, Lnl/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v4, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v4, v3, v15

    .line 16
    new-instance v4, Lnl/c;

    const-string v14, "io.reactivex.annotations.Nullable"

    invoke-direct {v4, v14}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xc

    aput-object v4, v3, v14

    .line 17
    new-instance v4, Lnl/c;

    const-string v14, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v4, v14}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v14, 0xd

    aput-object v4, v3, v14

    .line 18
    invoke-static {v3}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    sput-object v3, Lxk/a0;->d:Ljava/util/List;

    .line 19
    new-instance v4, Lnl/c;

    const-string v14, "javax.annotation.Nonnull"

    invoke-direct {v4, v14}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v4, Lxk/a0;->e:Lnl/c;

    .line 20
    new-instance v14, Lnl/c;

    invoke-direct {v14, v13}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lxk/a0;->f:Lnl/c;

    new-array v13, v15, [Lnl/c;

    .line 21
    sget-object v14, Lxk/z;->k:Lnl/c;

    aput-object v14, v13, v5

    .line 22
    new-instance v14, Lnl/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    .line 23
    new-instance v14, Lnl/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v6

    .line 24
    new-instance v14, Lnl/c;

    invoke-direct {v14, v15}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    .line 25
    new-instance v8, Lnl/c;

    const-string v14, "android.annotation.NonNull"

    invoke-direct {v8, v14}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v9

    .line 26
    new-instance v8, Lnl/c;

    const-string v9, "com.android.annotations.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v10

    .line 27
    new-instance v8, Lnl/c;

    const-string v9, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v11

    .line 28
    new-instance v8, Lnl/c;

    const-string v9, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    aput-object v8, v13, v12

    .line 29
    new-instance v8, Lnl/c;

    const-string v9, "lombok.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    aput-object v8, v13, v9

    .line 30
    new-instance v8, Lnl/c;

    const-string v9, "io.reactivex.annotations.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x9

    aput-object v8, v13, v9

    .line 31
    new-instance v8, Lnl/c;

    const-string v9, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v8, v9}, Lnl/c;-><init>(Ljava/lang/String;)V

    const/16 v9, 0xa

    aput-object v8, v13, v9

    .line 32
    invoke-static {v13}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sput-object v8, Lxk/a0;->g:Ljava/util/List;

    .line 33
    new-instance v9, Lnl/c;

    const-string v10, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v9, v10}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v9, Lxk/a0;->h:Lnl/c;

    .line 34
    new-instance v10, Lnl/c;

    const-string v11, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v10, v11}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v10, Lxk/a0;->i:Lnl/c;

    .line 35
    new-instance v11, Lnl/c;

    const-string v12, "androidx.annotation.RecentlyNullable"

    invoke-direct {v11, v12}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v11, Lxk/a0;->j:Lnl/c;

    .line 36
    new-instance v12, Lnl/c;

    const-string v13, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v12, v13}, Lnl/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Lxk/a0;->k:Lnl/c;

    .line 37
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v13, v3}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v4}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v8}, Lmj/s0;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v9}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v10}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v11}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v12}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v0}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v2}, Lmj/s0;->l(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lxk/a0;->l:Ljava/util/Set;

    new-array v0, v6, [Lnl/c;

    .line 38
    sget-object v1, Lxk/z;->n:Lnl/c;

    aput-object v1, v0, v5

    .line 39
    sget-object v1, Lxk/z;->o:Lnl/c;

    aput-object v1, v0, v7

    .line 40
    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxk/a0;->m:Ljava/util/List;

    new-array v0, v6, [Lnl/c;

    .line 41
    sget-object v1, Lxk/z;->m:Lnl/c;

    aput-object v1, v0, v5

    .line 42
    sget-object v1, Lxk/z;->p:Lnl/c;

    aput-object v1, v0, v7

    .line 43
    invoke-static {v0}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lxk/a0;->n:Ljava/util/List;

    return-void
.end method

.method public static final a()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->k:Lnl/c;

    return-object v0
.end method

.method public static final b()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->j:Lnl/c;

    return-object v0
.end method

.method public static final c()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->i:Lnl/c;

    return-object v0
.end method

.method public static final d()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->h:Lnl/c;

    return-object v0
.end method

.method public static final e()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->f:Lnl/c;

    return-object v0
.end method

.method public static final f()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->e:Lnl/c;

    return-object v0
.end method

.method public static final g()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->a:Lnl/c;

    return-object v0
.end method

.method public static final h()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->b:Lnl/c;

    return-object v0
.end method

.method public static final i()Lnl/c;
    .locals 1

    sget-object v0, Lxk/a0;->c:Lnl/c;

    return-object v0
.end method

.method public static final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/a0;->n:Ljava/util/List;

    return-object v0
.end method

.method public static final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/a0;->g:Ljava/util/List;

    return-object v0
.end method

.method public static final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/a0;->d:Ljava/util/List;

    return-object v0
.end method

.method public static final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnl/c;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk/a0;->m:Ljava/util/List;

    return-object v0
.end method
