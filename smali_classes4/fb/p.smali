.class public abstract Lfb/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/f;

.field public static final b:Lgc/f;

.field public static final c:Lgc/f;

.field public static final d:Lgc/f;

.field public static final e:Lgc/c;

.field public static final f:Lgc/c;

.field public static final g:Lgc/c;

.field public static final h:Lgc/c;

.field public static final i:Lgc/f;

.field public static final j:Lgc/c;

.field public static final k:Lgc/c;

.field public static final l:Lgc/c;

.field public static final m:Lgc/c;

.field public static final n:Lgc/c;

.field public static final o:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "field"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "value"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "values"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lfb/p;->a:Lgc/f;

    const-string v0, "entries"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lfb/p;->b:Lgc/f;

    const-string v0, "valueOf"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lfb/p;->c:Lgc/f;

    const-string v0, "copy"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "hashCode"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "code"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "nextChar"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    const-string v0, "count"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    sput-object v0, Lfb/p;->d:Lgc/f;

    new-instance v0, Lgc/c;

    const-string v1, "<dynamic>"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.coroutines"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lfb/p;->e:Lgc/c;

    new-instance v1, Lgc/c;

    const-string v2, "kotlin.coroutines.jvm.internal"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lgc/c;

    const-string v2, "kotlin.coroutines.intrinsics"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    const-string v1, "Continuation"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v1

    sput-object v1, Lfb/p;->f:Lgc/c;

    new-instance v1, Lgc/c;

    const-string v2, "kotlin.Result"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lfb/p;->g:Lgc/c;

    new-instance v1, Lgc/c;

    const-string v2, "kotlin.reflect"

    invoke-direct {v1, v2}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v1, Lfb/p;->h:Lgc/c;

    const-string v2, "KProperty"

    const-string v3, "KMutableProperty"

    const-string v4, "KFunction"

    const-string v5, "KSuspendFunction"

    filled-new-array {v2, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    const-string v2, "kotlin"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    sput-object v2, Lfb/p;->i:Lgc/f;

    invoke-static {v2}, Lgc/c;->j(Lgc/f;)Lgc/c;

    move-result-object v2

    sput-object v2, Lfb/p;->j:Lgc/c;

    const-string v3, "annotation"

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v3

    sput-object v3, Lfb/p;->k:Lgc/c;

    const-string v4, "collections"

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v4

    sput-object v4, Lfb/p;->l:Lgc/c;

    const-string v5, "ranges"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    invoke-virtual {v2, v5}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v5

    sput-object v5, Lfb/p;->m:Lgc/c;

    const-string v6, "text"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgc/c;->c(Lgc/f;)Lgc/c;

    const-string v6, "internal"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    invoke-virtual {v2, v6}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v6

    sput-object v6, Lfb/p;->n:Lgc/c;

    new-instance v7, Lgc/c;

    const-string v8, "error.NonExistentClass"

    invoke-direct {v7, v8}, Lgc/c;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    new-array v7, v7, [Lgc/c;

    const/4 v8, 0x0

    aput-object v2, v7, v8

    const/4 v2, 0x1

    aput-object v4, v7, v2

    const/4 v2, 0x2

    aput-object v5, v7, v2

    const/4 v2, 0x3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    aput-object v1, v7, v2

    const/4 v1, 0x5

    aput-object v6, v7, v1

    const/4 v1, 0x6

    aput-object v0, v7, v1

    invoke-static {v7}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfb/p;->o:Ljava/util/Set;

    return-void
.end method
