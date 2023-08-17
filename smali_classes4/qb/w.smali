.class public abstract Lqb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;

.field public static final b:[Lgc/c;

.field public static final c:Lqb/h0;

.field public static final d:Lqb/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lgc/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgc/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lqb/w;->a:Lgc/c;

    new-instance v2, Lgc/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lgc/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lgc/c;->b()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [Lgc/c;

    new-instance v7, Lgc/c;

    const-string v8, ".Nullable"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lgc/c;

    const-string v9, ".NonNull"

    invoke-virtual {v4, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v7, v6, v4

    sput-object v6, Lqb/w;->b:[Lgc/c;

    new-instance v6, Lqb/h0;

    const/16 v7, 0x11

    new-array v7, v7, [Lja/g;

    new-instance v9, Lgc/c;

    const-string v10, "org.jetbrains.annotations"

    invoke-direct {v9, v10}, Lgc/c;-><init>(Ljava/lang/String;)V

    sget-object v10, Lqb/x;->d:Lqb/x;

    new-instance v11, Lja/g;

    invoke-direct {v11, v9, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v8

    new-instance v9, Lgc/c;

    const-string v11, "androidx.annotation"

    invoke-direct {v9, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lja/g;

    invoke-direct {v11, v9, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v11, v7, v4

    new-instance v4, Lgc/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v4, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lja/g;

    invoke-direct {v9, v4, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v7, v5

    new-instance v4, Lgc/c;

    const-string v5, "android.annotation"

    invoke-direct {v4, v5}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lja/g;

    invoke-direct {v5, v4, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    aput-object v5, v7, v4

    new-instance v4, Lgc/c;

    const-string v5, "com.android.annotations"

    invoke-direct {v4, v5}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lja/g;

    invoke-direct {v5, v4, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    aput-object v5, v7, v4

    new-instance v5, Lgc/c;

    const-string v9, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lja/g;

    invoke-direct {v9, v5, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v9, v7, v5

    new-instance v5, Lgc/c;

    const-string v9, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lja/g;

    invoke-direct {v9, v5, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    aput-object v9, v7, v5

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x7

    aput-object v5, v7, v3

    new-instance v3, Lgc/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lja/g;

    invoke-direct {v5, v3, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    aput-object v5, v7, v3

    new-instance v5, Lgc/c;

    const-string v9, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v5, v9}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lja/g;

    invoke-direct {v9, v5, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x9

    aput-object v9, v7, v5

    new-instance v9, Lgc/c;

    const-string v11, "io.reactivex.annotations"

    invoke-direct {v9, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lja/g;

    invoke-direct {v11, v9, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    aput-object v11, v7, v9

    new-instance v9, Lgc/c;

    const-string v11, "androidx.annotation.RecentlyNullable"

    invoke-direct {v9, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lqb/x;

    sget-object v12, Lqb/i0;->l:Lqb/i0;

    invoke-direct {v11, v12, v4}, Lqb/x;-><init>(Lqb/i0;I)V

    new-instance v13, Lja/g;

    invoke-direct {v13, v9, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xb

    aput-object v13, v7, v9

    new-instance v9, Lgc/c;

    const-string v11, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v9, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lqb/x;

    invoke-direct {v11, v12, v4}, Lqb/x;-><init>(Lqb/i0;I)V

    new-instance v13, Lja/g;

    invoke-direct {v13, v9, v11}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xc

    aput-object v13, v7, v9

    new-instance v9, Lgc/c;

    const-string v11, "lombok"

    invoke-direct {v9, v11}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lja/g;

    invoke-direct {v11, v9, v10}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xd

    aput-object v11, v7, v9

    new-instance v9, Lqb/x;

    new-instance v10, Lja/d;

    invoke-direct {v10, v5, v8}, Lja/d;-><init>(II)V

    sget-object v11, Lqb/i0;->m:Lqb/i0;

    invoke-direct {v9, v12, v10, v11}, Lqb/x;-><init>(Lqb/i0;Lja/d;Lqb/i0;)V

    new-instance v10, Lja/g;

    invoke-direct {v10, v0, v9}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xe

    aput-object v10, v7, v0

    new-instance v0, Lqb/x;

    new-instance v9, Lja/d;

    invoke-direct {v9, v5, v8}, Lja/d;-><init>(II)V

    invoke-direct {v0, v12, v9, v11}, Lqb/x;-><init>(Lqb/i0;Lja/d;Lqb/i0;)V

    new-instance v5, Lja/g;

    invoke-direct {v5, v1, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xf

    aput-object v5, v7, v0

    new-instance v0, Lqb/x;

    new-instance v1, Lja/d;

    invoke-direct {v1, v3, v8}, Lja/d;-><init>(II)V

    invoke-direct {v0, v12, v1, v11}, Lqb/x;-><init>(Lqb/i0;Lja/d;Lqb/i0;)V

    new-instance v1, Lja/g;

    invoke-direct {v1, v2, v0}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    aput-object v1, v7, v0

    invoke-static {v7}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v6, v0}, Lqb/h0;-><init>(Ljava/util/Map;)V

    sput-object v6, Lqb/w;->c:Lqb/h0;

    new-instance v0, Lqb/x;

    invoke-direct {v0, v12, v4}, Lqb/x;-><init>(Lqb/i0;I)V

    sput-object v0, Lqb/w;->d:Lqb/x;

    return-void
.end method
