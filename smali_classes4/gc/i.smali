.class public final Lgc/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgc/c;

.field public static final b:Lgc/c;

.field public static final c:Lgc/c;

.field public static final d:Lgc/c;

.field public static final e:Lgc/c;

.field public static final f:Lgc/c;

.field public static final g:Lgc/c;

.field public static final h:Lgc/b;

.field public static final i:Lgc/b;

.field public static final j:Lgc/b;

.field public static final k:Lgc/b;

.field public static final l:Lgc/b;

.field public static final m:Lgc/b;

.field public static final n:Lgc/b;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;

.field public static final q:Lgc/b;

.field public static final r:Lgc/b;

.field public static final s:Lgc/b;

.field public static final t:Lgc/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lgc/c;

    const-string v1, "kotlin"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgc/i;->a:Lgc/c;

    const-string v1, "reflect"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v1

    sput-object v1, Lgc/i;->b:Lgc/c;

    const-string v2, "collections"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-virtual {v0, v2}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v2

    sput-object v2, Lgc/i;->c:Lgc/c;

    const-string v3, "ranges"

    invoke-static {v3}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v3

    sput-object v3, Lgc/i;->d:Lgc/c;

    const-string v4, "jvm"

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v4

    const-string v5, "internal"

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    invoke-virtual {v4, v6}, Lgc/c;->c(Lgc/f;)Lgc/c;

    const-string v4, "annotation"

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v4

    sput-object v4, Lgc/i;->e:Lgc/c;

    invoke-static {v5}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v5

    invoke-virtual {v0, v5}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v5

    const-string v6, "ir"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    invoke-virtual {v5, v6}, Lgc/c;->c(Lgc/f;)Lgc/c;

    const-string v6, "coroutines"

    invoke-static {v6}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v6

    invoke-virtual {v0, v6}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v6

    sput-object v6, Lgc/i;->f:Lgc/c;

    const-string v7, "enums"

    invoke-static {v7}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v7

    invoke-virtual {v0, v7}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v7

    sput-object v7, Lgc/i;->g:Lgc/c;

    const/4 v7, 0x7

    new-array v7, v7, [Lgc/c;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v2, v7, v0

    const/4 v2, 0x2

    aput-object v3, v7, v2

    const/4 v3, 0x3

    aput-object v4, v7, v3

    const/4 v4, 0x4

    aput-object v1, v7, v4

    const/4 v1, 0x5

    aput-object v5, v7, v1

    const/4 v5, 0x6

    aput-object v6, v7, v5

    invoke-static {v7}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    const-string v6, "Nothing"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v6, "Unit"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v6, "Any"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v6, "Enum"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v6, "Annotation"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v6, "Array"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v6

    sput-object v6, Lgc/i;->h:Lgc/b;

    const-string v6, "Boolean"

    invoke-static {v6}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v6

    const-string v7, "Char"

    invoke-static {v7}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v7

    const-string v9, "Byte"

    invoke-static {v9}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v9

    const-string v10, "Short"

    invoke-static {v10}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v10

    const-string v11, "Int"

    invoke-static {v11}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v11

    const-string v12, "Long"

    invoke-static {v12}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v12

    const-string v13, "Float"

    invoke-static {v13}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v13

    const-string v14, "Double"

    invoke-static {v14}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v14

    invoke-static {v9}, Lgc/j;->g(Lgc/b;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->i:Lgc/b;

    invoke-static {v10}, Lgc/j;->g(Lgc/b;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->j:Lgc/b;

    invoke-static {v11}, Lgc/j;->g(Lgc/b;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->k:Lgc/b;

    invoke-static {v12}, Lgc/j;->g(Lgc/b;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->l:Lgc/b;

    const-string v15, "CharSequence"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v15, "String"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->m:Lgc/b;

    const-string v15, "Throwable"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v15, "Cloneable"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v15, "KProperty"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KMutableProperty"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KProperty0"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KMutableProperty0"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KProperty1"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KMutableProperty1"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KProperty2"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KMutableProperty2"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KFunction"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    move-result-object v15

    sput-object v15, Lgc/i;->n:Lgc/b;

    const-string v15, "KClass"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "KCallable"

    invoke-static {v15}, Lgc/j;->f(Ljava/lang/String;)Lgc/b;

    const-string v15, "Comparable"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v15, "Number"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v15, "Function"

    invoke-static {v15}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const/16 v15, 0x8

    new-array v15, v15, [Lgc/b;

    aput-object v6, v15, v8

    aput-object v7, v15, v0

    aput-object v9, v15, v2

    aput-object v10, v15, v3

    aput-object v11, v15, v4

    aput-object v12, v15, v1

    aput-object v13, v15, v5

    const/4 v1, 0x7

    aput-object v14, v15, v1

    invoke-static {v15}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, Lgc/i;->o:Ljava/util/Set;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v6

    invoke-static {v6}, Lza/f0;->L(I)I

    move-result v6

    const/16 v7, 0x10

    if-ge v6, v7, :cond_0

    move v6, v7

    :cond_0
    invoke-direct {v5, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-string v9, "id.shortClassName"

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lgc/b;

    invoke-virtual {v10}, Lgc/b;->j()Lgc/f;

    move-result-object v10

    invoke-static {v10, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lgc/j;->d(Lgc/f;)Lgc/b;

    move-result-object v9

    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lgc/j;->c(Ljava/util/LinkedHashMap;)V

    new-array v1, v4, [Lgc/b;

    sget-object v4, Lgc/i;->i:Lgc/b;

    aput-object v4, v1, v8

    sget-object v4, Lgc/i;->j:Lgc/b;

    aput-object v4, v1, v0

    sget-object v0, Lgc/i;->k:Lgc/b;

    aput-object v0, v1, v2

    sget-object v0, Lgc/i;->l:Lgc/b;

    aput-object v0, v1, v3

    invoke-static {v1}, Lv8/b;->V0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lgc/i;->p:Ljava/util/Set;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lka/m;->n1(Ljava/lang/Iterable;)I

    move-result v2

    invoke-static {v2}, Lza/f0;->L(I)I

    move-result v2

    if-ge v2, v7, :cond_2

    goto :goto_1

    :cond_2
    move v7, v2

    :goto_1
    invoke-direct {v1, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lgc/b;

    invoke-virtual {v4}, Lgc/b;->j()Lgc/f;

    move-result-object v4

    invoke-static {v4, v9}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lgc/j;->d(Lgc/f;)Lgc/b;

    move-result-object v4

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lgc/j;->c(Ljava/util/LinkedHashMap;)V

    sget-object v0, Lgc/i;->o:Ljava/util/Set;

    sget-object v1, Lgc/i;->p:Ljava/util/Set;

    invoke-static {v0, v1}, Lka/z;->p1(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sget-object v1, Lgc/i;->m:Lgc/b;

    invoke-static {v0, v1}, Lka/z;->q1(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    sget-object v0, Lgc/i;->f:Lgc/c;

    const-string v1, "Continuation"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v1}, Lgc/c;->j(Lgc/f;)Lgc/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "Iterable"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "Collection"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "List"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "Set"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v0, "Map"

    invoke-static {v0}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v0

    const-string v1, "MutableIterator"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v1, "CharIterator"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v1, "MutableIterable"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v1, "MutableCollection"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v1, "MutableList"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v1

    sput-object v1, Lgc/i;->q:Lgc/b;

    const-string v1, "MutableListIterator"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    const-string v1, "MutableSet"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v1

    sput-object v1, Lgc/i;->r:Lgc/b;

    const-string v1, "MutableMap"

    invoke-static {v1}, Lgc/j;->b(Ljava/lang/String;)Lgc/b;

    move-result-object v1

    sput-object v1, Lgc/i;->s:Lgc/b;

    const-string v4, "Entry"

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    invoke-virtual {v0, v4}, Lgc/b;->d(Lgc/f;)Lgc/b;

    const-string v0, "MutableEntry"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    invoke-virtual {v1, v0}, Lgc/b;->d(Lgc/f;)Lgc/b;

    const-string v0, "Result"

    invoke-static {v0}, Lgc/j;->a(Ljava/lang/String;)Lgc/b;

    const-string v0, "IntRange"

    invoke-static {v0}, Lgc/j;->e(Ljava/lang/String;)V

    const-string v0, "LongRange"

    invoke-static {v0}, Lgc/j;->e(Ljava/lang/String;)V

    const-string v0, "CharRange"

    invoke-static {v0}, Lgc/j;->e(Ljava/lang/String;)V

    sget-object v0, Lgc/i;->e:Lgc/c;

    const-string v1, "AnnotationRetention"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    if-eqz v0, :cond_4

    invoke-static {v1}, Lgc/c;->j(Lgc/f;)Lgc/c;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v0

    invoke-static {v0}, Lgc/c;->j(Lgc/f;)Lgc/c;

    new-instance v0, Lgc/b;

    sget-object v1, Lgc/i;->g:Lgc/c;

    const-string v2, "EnumEntries"

    invoke-static {v2}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    sput-object v0, Lgc/i;->t:Lgc/b;

    return-void

    :cond_4
    invoke-static {v3}, Lgc/b;->a(I)V

    throw v2

    :cond_5
    invoke-static {v3}, Lgc/b;->a(I)V

    throw v2
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
