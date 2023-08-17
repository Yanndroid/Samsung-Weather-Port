.class public abstract Lqb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;

.field public static final b:Lgc/c;

.field public static final c:Lgc/c;

.field public static final d:Lgc/c;

.field public static final e:Ljava/util/Map;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lgc/c;

    const-string v1, "javax.annotation.meta.TypeQualifierNickname"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb/d;->a:Lgc/c;

    new-instance v0, Lgc/c;

    const-string v1, "javax.annotation.meta.TypeQualifier"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb/d;->b:Lgc/c;

    new-instance v0, Lgc/c;

    const-string v1, "javax.annotation.meta.TypeQualifierDefault"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb/d;->c:Lgc/c;

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.annotations.jvm.UnderMigration"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lqb/d;->d:Lgc/c;

    const/4 v0, 0x5

    new-array v0, v0, [Lqb/c;

    sget-object v1, Lqb/c;->m:Lqb/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lqb/c;->k:Lqb/c;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lqb/c;->l:Lqb/c;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v5, Lqb/c;->o:Lqb/c;

    const/4 v6, 0x3

    aput-object v5, v0, v6

    sget-object v5, Lqb/c;->n:Lqb/c;

    const/4 v6, 0x4

    aput-object v5, v0, v6

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-array v5, v4, [Lja/g;

    sget-object v6, Lqb/e0;->c:Lgc/c;

    new-instance v7, Lqb/t;

    new-instance v8, Lyb/g;

    sget-object v9, Lyb/f;->l:Lyb/f;

    invoke-direct {v8, v9, v2}, Lyb/g;-><init>(Lyb/f;Z)V

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v7, v8, v0, v2}, Lqb/t;-><init>(Lyb/g;Ljava/util/Collection;Z)V

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    sget-object v6, Lqb/e0;->f:Lgc/c;

    new-instance v7, Lqb/t;

    new-instance v8, Lyb/g;

    invoke-direct {v8, v9, v2}, Lyb/g;-><init>(Lyb/f;Z)V

    invoke-direct {v7, v8, v0, v2}, Lqb/t;-><init>(Lyb/g;Ljava/util/Collection;Z)V

    new-instance v0, Lja/g;

    invoke-direct {v0, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v5, v3

    invoke-static {v5}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lqb/d;->e:Ljava/util/Map;

    new-array v5, v4, [Lja/g;

    new-instance v6, Lgc/c;

    const-string v7, "javax.annotation.ParametersAreNullableByDefault"

    invoke-direct {v6, v7}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lqb/t;

    new-instance v8, Lyb/g;

    sget-object v10, Lyb/f;->k:Lyb/f;

    invoke-direct {v8, v10, v2}, Lyb/g;-><init>(Lyb/f;Z)V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    check-cast v10, Ljava/util/Collection;

    invoke-direct {v7, v8, v10}, Lqb/t;-><init>(Lyb/g;Ljava/util/Collection;)V

    new-instance v8, Lja/g;

    invoke-direct {v8, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v8, v5, v2

    new-instance v6, Lgc/c;

    const-string v7, "javax.annotation.ParametersAreNonnullByDefault"

    invoke-direct {v6, v7}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v7, Lqb/t;

    new-instance v8, Lyb/g;

    invoke-direct {v8, v9, v2}, Lyb/g;-><init>(Lyb/f;Z)V

    invoke-static {v1}, Lv8/b;->o0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v7, v8, v1}, Lqb/t;-><init>(Lyb/g;Ljava/util/Collection;)V

    new-instance v1, Lja/g;

    invoke-direct {v1, v6, v7}, Lja/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v3

    invoke-static {v5}, Lka/w;->n0([Lja/g;)Ljava/util/Map;

    move-result-object v1

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    sput-object v5, Lqb/d;->f:Ljava/util/LinkedHashMap;

    new-array v0, v4, [Lgc/c;

    sget-object v1, Lqb/e0;->h:Lgc/c;

    aput-object v1, v0, v2

    sget-object v1, Lqb/e0;->i:Lgc/c;

    aput-object v1, v0, v3

    invoke-static {v0}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lqb/d;->g:Ljava/util/Set;

    return-void
.end method
