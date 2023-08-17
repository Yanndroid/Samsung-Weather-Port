.class public abstract Lqb/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;

.field public static final b:Lgc/c;

.field public static final c:Lgc/c;

.field public static final d:Lgc/c;

.field public static final e:Lgc/c;

.field public static final f:Lgc/c;

.field public static final g:Ljava/util/List;

.field public static final h:Lgc/c;

.field public static final i:Lgc/c;

.field public static final j:Ljava/util/List;

.field public static final k:Lgc/c;

.field public static final l:Lgc/c;

.field public static final m:Lgc/c;

.field public static final n:Lgc/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgc/c;

    const-string v1, "org.jspecify.nullness.Nullable"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb/e0;->a:Lgc/c;

    new-instance v1, Lgc/c;

    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqb/e0;->b:Lgc/c;

    new-instance v1, Lgc/c;

    const-string v2, "org.jspecify.nullness.NullMarked"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqb/e0;->c:Lgc/c;

    new-instance v2, Lgc/c;

    const-string v3, "org.jspecify.annotations.Nullable"

    invoke-direct {v2, v3}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v2, Lqb/e0;->d:Lgc/c;

    new-instance v3, Lgc/c;

    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    invoke-direct {v3, v4}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqb/e0;->e:Lgc/c;

    new-instance v3, Lgc/c;

    const-string v4, "org.jspecify.annotations.NullMarked"

    invoke-direct {v3, v4}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v3, Lqb/e0;->f:Lgc/c;

    const/16 v4, 0xe

    new-array v4, v4, [Lgc/c;

    sget-object v5, Lqb/d0;->i:Lgc/c;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-instance v5, Lgc/c;

    const-string v7, "androidx.annotation.Nullable"

    invoke-direct {v5, v7}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    aput-object v5, v4, v7

    new-instance v5, Lgc/c;

    const-string v8, "android.support.annotation.Nullable"

    invoke-direct {v5, v8}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x2

    aput-object v5, v4, v8

    new-instance v5, Lgc/c;

    const-string v9, "android.annotation.Nullable"

    invoke-direct {v5, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    aput-object v5, v4, v9

    new-instance v5, Lgc/c;

    const-string v10, "com.android.annotations.Nullable"

    invoke-direct {v5, v10}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x4

    aput-object v5, v4, v10

    new-instance v5, Lgc/c;

    const-string v11, "org.eclipse.jdt.annotation.Nullable"

    invoke-direct {v5, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    aput-object v5, v4, v11

    new-instance v5, Lgc/c;

    const-string v12, "org.checkerframework.checker.nullness.qual.Nullable"

    invoke-direct {v5, v12}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    aput-object v5, v4, v12

    new-instance v5, Lgc/c;

    const-string v13, "javax.annotation.Nullable"

    invoke-direct {v5, v13}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    aput-object v5, v4, v13

    new-instance v5, Lgc/c;

    const-string v14, "javax.annotation.CheckForNull"

    invoke-direct {v5, v14}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x8

    aput-object v5, v4, v15

    new-instance v5, Lgc/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    invoke-direct {v5, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0x9

    aput-object v5, v4, v15

    new-instance v5, Lgc/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.Nullable"

    invoke-direct {v5, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xa

    aput-object v5, v4, v15

    new-instance v5, Lgc/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    invoke-direct {v5, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v15, 0xb

    aput-object v5, v4, v15

    new-instance v5, Lgc/c;

    const-string v13, "io.reactivex.annotations.Nullable"

    invoke-direct {v5, v13}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xc

    aput-object v5, v4, v13

    new-instance v5, Lgc/c;

    const-string v13, "io.reactivex.rxjava3.annotations.Nullable"

    invoke-direct {v5, v13}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v13, 0xd

    aput-object v5, v4, v13

    invoke-static {v4}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    sput-object v4, Lqb/e0;->g:Ljava/util/List;

    new-instance v5, Lgc/c;

    const-string v13, "javax.annotation.Nonnull"

    invoke-direct {v5, v13}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v5, Lqb/e0;->h:Lgc/c;

    new-instance v13, Lgc/c;

    invoke-direct {v13, v14}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lqb/e0;->i:Lgc/c;

    new-array v13, v15, [Lgc/c;

    sget-object v14, Lqb/d0;->h:Lgc/c;

    aput-object v14, v13, v6

    new-instance v14, Lgc/c;

    const-string v15, "edu.umd.cs.findbugs.annotations.NonNull"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v7

    new-instance v14, Lgc/c;

    const-string v15, "androidx.annotation.NonNull"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v8

    new-instance v14, Lgc/c;

    const-string v15, "android.support.annotation.NonNull"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v9

    new-instance v14, Lgc/c;

    const-string v15, "android.annotation.NonNull"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v10

    new-instance v14, Lgc/c;

    const-string v15, "com.android.annotations.NonNull"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v14, v13, v11

    new-instance v11, Lgc/c;

    const-string v14, "org.eclipse.jdt.annotation.NonNull"

    invoke-direct {v11, v14}, Lgc/c;-><init>(Ljava/lang/String;)V

    aput-object v11, v13, v12

    new-instance v11, Lgc/c;

    const-string v12, "org.checkerframework.checker.nullness.qual.NonNull"

    invoke-direct {v11, v12}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    aput-object v11, v13, v12

    new-instance v11, Lgc/c;

    const-string v12, "lombok.NonNull"

    invoke-direct {v11, v12}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x8

    aput-object v11, v13, v12

    new-instance v11, Lgc/c;

    const-string v12, "io.reactivex.annotations.NonNull"

    invoke-direct {v11, v12}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0x9

    aput-object v11, v13, v12

    new-instance v11, Lgc/c;

    const-string v12, "io.reactivex.rxjava3.annotations.NonNull"

    invoke-direct {v11, v12}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/16 v12, 0xa

    aput-object v11, v13, v12

    invoke-static {v13}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    sput-object v11, Lqb/e0;->j:Ljava/util/List;

    new-instance v12, Lgc/c;

    const-string v13, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    invoke-direct {v12, v13}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v12, Lqb/e0;->k:Lgc/c;

    new-instance v13, Lgc/c;

    const-string v14, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    invoke-direct {v13, v14}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v13, Lqb/e0;->l:Lgc/c;

    new-instance v14, Lgc/c;

    const-string v15, "androidx.annotation.RecentlyNullable"

    invoke-direct {v14, v15}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v14, Lqb/e0;->m:Lgc/c;

    new-instance v15, Lgc/c;

    const-string v9, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v15, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v15, Lqb/e0;->n:Lgc/c;

    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v9, v4}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v5}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    check-cast v11, Ljava/lang/Iterable;

    invoke-static {v4, v11}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v12}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v13}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v14}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v15}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v4

    invoke-static {v4, v0}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v2}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0, v3}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    new-array v0, v8, [Lgc/c;

    sget-object v1, Lqb/d0;->k:Lgc/c;

    aput-object v1, v0, v6

    sget-object v1, Lqb/d0;->l:Lgc/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/e0;->o:Ljava/util/Set;

    new-array v0, v8, [Lgc/c;

    sget-object v1, Lqb/d0;->j:Lgc/c;

    aput-object v1, v0, v6

    sget-object v1, Lqb/d0;->m:Lgc/c;

    aput-object v1, v0, v7

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/e0;->p:Ljava/util/Set;

    new-array v0, v10, [Lja/g;

    sget-object v1, Lqb/d0;->c:Lgc/c;

    sget-object v2, Lfb/o;->t:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v6

    sget-object v1, Lqb/d0;->d:Lgc/c;

    sget-object v2, Lfb/o;->w:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v7

    sget-object v1, Lqb/d0;->e:Lgc/c;

    sget-object v2, Lfb/o;->m:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v0, v8

    sget-object v1, Lqb/d0;->f:Lgc/c;

    sget-object v2, Lfb/o;->x:Lgc/c;

    new-instance v3, Lja/g;

    invoke-direct {v3, v1, v2}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    invoke-static {v0}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    return-void
.end method
