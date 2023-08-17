.class public final Lhb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Lgc/b;

.field public static final f:Lgc/c;

.field public static final g:Lgc/b;

.field public static final h:Ljava/util/HashMap;

.field public static final i:Ljava/util/HashMap;

.field public static final j:Ljava/util/HashMap;

.field public static final k:Ljava/util/HashMap;

.field public static final l:Ljava/util/HashMap;

.field public static final m:Ljava/util/HashMap;

.field public static final n:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgb/e;->m:Lgb/e;

    iget-object v2, v1, Lgb/e;->a:Lgc/c;

    invoke-virtual {v2}, Lgc/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/d;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgb/e;->o:Lgb/e;

    iget-object v3, v1, Lgb/e;->a:Lgc/c;

    invoke-virtual {v3}, Lgc/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/d;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgb/e;->n:Lgb/e;

    iget-object v3, v1, Lgb/e;->a:Lgc/c;

    invoke-virtual {v3}, Lgc/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/d;->c:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lgb/e;->p:Lgb/e;

    iget-object v3, v1, Lgb/e;->a:Lgc/c;

    invoke-virtual {v3}, Lgc/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhb/d;->d:Ljava/lang/String;

    new-instance v0, Lgc/c;

    const-string v1, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v0, v1}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lhb/d;->e:Lgc/b;

    invoke-virtual {v0}, Lgc/b;->b()Lgc/c;

    move-result-object v0

    const-string v1, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lhb/d;->f:Lgc/c;

    sget-object v0, Lgc/i;->n:Lgc/b;

    sput-object v0, Lhb/d;->g:Lgc/b;

    const-class v0, Ljava/lang/Class;

    invoke-static {v0}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->k:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->l:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhb/d;->m:Ljava/util/HashMap;

    const/16 v0, 0x8

    new-array v0, v0, [Lhb/c;

    sget-object v1, Lfb/o;->A:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->I:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v6

    const-string v7, "kotlinReadOnly.packageFqName"

    invoke-static {v6, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    const/4 v6, 0x0

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/lang/Iterable;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    aput-object v3, v0, v6

    sget-object v1, Lfb/o;->z:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->H:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/Iterator;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x1

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->B:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->J:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/Collection;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->C:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->K:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/List;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x3

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->E:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->M:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/Set;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x4

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->D:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->L:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/ListIterator;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x5

    aput-object v3, v0, v1

    sget-object v1, Lfb/o;->F:Lgc/c;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v3

    sget-object v4, Lfb/o;->N:Lgc/c;

    new-instance v5, Lgc/b;

    invoke-virtual {v3}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-virtual {v3}, Lgc/b;->h()Lgc/c;

    move-result-object v9

    invoke-static {v9, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v4

    invoke-direct {v5, v8, v4, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v4, Lhb/c;

    const-class v8, Ljava/util/Map;

    invoke-static {v8}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v8

    invoke-direct {v4, v8, v3, v5}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v3, 0x6

    aput-object v4, v0, v3

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->G:Lgc/c;

    invoke-virtual {v3}, Lgc/c;->f()Lgc/f;

    move-result-object v3

    invoke-virtual {v1, v3}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object v1

    sget-object v3, Lfb/o;->O:Lgc/c;

    new-instance v4, Lgc/b;

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v5

    invoke-virtual {v1}, Lgc/b;->h()Lgc/c;

    move-result-object v8

    invoke-static {v8, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lo3/f;->N(Lgc/c;Lgc/c;)Lgc/c;

    move-result-object v3

    invoke-direct {v4, v5, v3, v6}, Lgc/b;-><init>(Lgc/c;Lgc/c;Z)V

    new-instance v3, Lhb/c;

    const-class v5, Ljava/util/Map$Entry;

    invoke-static {v5}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v5

    invoke-direct {v3, v5, v1, v4}, Lhb/c;-><init>(Lgc/b;Lgc/b;Lgc/b;)V

    const/4 v1, 0x7

    aput-object v3, v0, v1

    invoke-static {v0}, Lv8/b;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lhb/d;->n:Ljava/util/List;

    const-class v1, Ljava/lang/Object;

    sget-object v3, Lfb/o;->a:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    const-class v1, Ljava/lang/String;

    sget-object v3, Lfb/o;->f:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    const-class v1, Ljava/lang/CharSequence;

    sget-object v3, Lfb/o;->e:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    sget-object v1, Lfb/o;->k:Lgc/c;

    const-class v3, Ljava/lang/Throwable;

    invoke-static {v3}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v3

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v3, v1}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    const-class v1, Ljava/lang/Cloneable;

    sget-object v3, Lfb/o;->c:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    const-class v1, Ljava/lang/Number;

    sget-object v3, Lfb/o;->i:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    sget-object v1, Lfb/o;->l:Lgc/c;

    const-class v3, Ljava/lang/Comparable;

    invoke-static {v3}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v3

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v3, v1}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    const-class v1, Ljava/lang/Enum;

    sget-object v3, Lfb/o;->j:Lgc/e;

    invoke-static {v1, v3}, Lhb/d;->c(Ljava/lang/Class;Lgc/e;)V

    sget-object v1, Lfb/o;->s:Lgc/c;

    const-class v3, Ljava/lang/annotation/Annotation;

    invoke-static {v3}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v3

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    invoke-static {v3, v1}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb/c;

    iget-object v3, v1, Lhb/c;->a:Lgc/b;

    iget-object v4, v1, Lhb/c;->b:Lgc/b;

    invoke-static {v3, v4}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    iget-object v1, v1, Lhb/c;->c:Lgc/b;

    invoke-virtual {v1}, Lgc/b;->b()Lgc/c;

    move-result-object v5

    const-string v7, "mutableClassId.asSingleFqName()"

    invoke-static {v5, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lhb/d;->b(Lgc/c;Lgc/b;)V

    sget-object v3, Lhb/d;->l:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lhb/d;->m:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lgc/b;->b()Lgc/c;

    move-result-object v3

    const-string v4, "readOnlyClassId.asSingleFqName()"

    invoke-static {v3, v4}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/b;->b()Lgc/c;

    move-result-object v4

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/b;->b()Lgc/c;

    move-result-object v1

    invoke-virtual {v1}, Lgc/c;->i()Lgc/e;

    move-result-object v1

    const-string v5, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {v1, v5}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lhb/d;->j:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lgc/c;->i()Lgc/e;

    move-result-object v1

    const-string v3, "readOnlyFqName.toUnsafe()"

    invoke-static {v1, v3}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lhb/d;->k:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, Loc/c;->values()[Loc/c;

    move-result-object v0

    array-length v1, v0

    move v3, v6

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Loc/c;->e()Lgc/c;

    move-result-object v5

    invoke-static {v5}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v5

    invoke-virtual {v4}, Loc/c;->d()Lfb/m;

    move-result-object v4

    const-string v7, "jvmType.primitiveType"

    invoke-static {v4, v7}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lfb/p;->j:Lgc/c;

    iget-object v4, v4, Lfb/m;->a:Lgc/f;

    invoke-virtual {v7, v4}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v4

    invoke-static {v4}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v4

    invoke-static {v5, v4}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lfb/e;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgc/b;

    new-instance v3, Lgc/c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "kotlin.jvm.internal."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lgc/b;->j()Lgc/f;

    move-result-object v5

    invoke-virtual {v5}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CompanionObject"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v3

    sget-object v4, Lgc/h;->b:Lgc/f;

    invoke-virtual {v1, v4}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object v1

    invoke-static {v3, v1}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    goto :goto_2

    :cond_2
    move v0, v6

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    new-instance v1, Lgc/c;

    const-string v3, "kotlin.jvm.functions.Function"

    invoke-static {v3, v0}, Lcom/samsung/android/weather/bnr/data/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v1

    new-instance v3, Lgc/b;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Function"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v4

    sget-object v5, Lfb/p;->j:Lgc/c;

    invoke-direct {v3, v5, v4}, Lgc/b;-><init>(Lgc/c;Lgc/f;)V

    invoke-static {v1, v3}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    new-instance v1, Lgc/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lhb/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lgc/c;-><init>(Ljava/lang/String;)V

    sget-object v3, Lhb/d;->g:Lgc/b;

    invoke-static {v1, v3}, Lhb/d;->b(Lgc/c;Lgc/b;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v6, v0, :cond_4

    sget-object v0, Lgb/e;->p:Lgb/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lgb/e;->a:Lgc/c;

    invoke-virtual {v3}, Lgc/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lgb/e;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lgc/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lgc/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lhb/d;->g:Lgc/b;

    invoke-static {v1, v0}, Lhb/d;->b(Lgc/c;Lgc/b;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_4
    sget-object v0, Lfb/o;->b:Lgc/e;

    invoke-virtual {v0}, Lgc/e;->h()Lgc/c;

    move-result-object v0

    const-string v1, "nothing.toSafe()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Ljava/lang/Void;

    invoke-static {v1}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v1

    invoke-static {v0, v1}, Lhb/d;->b(Lgc/c;Lgc/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgc/b;Lgc/b;)V
    .locals 2

    invoke-virtual {p0}, Lgc/b;->b()Lgc/c;

    move-result-object v0

    invoke-virtual {v0}, Lgc/c;->i()Lgc/e;

    move-result-object v0

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {v0, v1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lhb/d;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lgc/b;->b()Lgc/c;

    move-result-object p1

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Lhb/d;->b(Lgc/c;Lgc/b;)V

    return-void
.end method

.method public static b(Lgc/c;Lgc/b;)V
    .locals 1

    invoke-virtual {p0}, Lgc/c;->i()Lgc/e;

    move-result-object p0

    const-string v0, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lhb/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Class;Lgc/e;)V
    .locals 1

    invoke-virtual {p1}, Lgc/e;->h()Lgc/c;

    move-result-object p1

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p1, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object p0

    invoke-static {p1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object p1

    invoke-static {p0, p1}, Lhb/d;->a(Lgc/b;Lgc/b;)V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Lgc/b;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lgc/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lgc/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lhb/d;->d(Ljava/lang/Class;)Lgc/b;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/b;->d(Lgc/f;)Lgc/b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static e(Lgc/e;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lgc/e;->a:Ljava/lang/String;

    if-eqz p0, :cond_4

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lgd/l;->B0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v2, 0x30

    invoke-static {p1, v2, v1}, Lv8/b;->Q(CCZ)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez p1, :cond_3

    invoke-static {p0}, Lgd/j;->U(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 p1, 0x17

    if-lt p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    return v0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x4

    invoke-static {p0}, Lgc/e;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static f(Lgc/c;)Lgc/b;
    .locals 1

    sget-object v0, Lhb/d;->h:Ljava/util/HashMap;

    invoke-virtual {p0}, Lgc/c;->i()Lgc/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/b;

    return-object p0
.end method

.method public static g(Lgc/e;)Lgc/b;
    .locals 1

    sget-object v0, Lhb/d;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lhb/d;->e(Lgc/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lhb/d;->c:Ljava/lang/String;

    invoke-static {p0, v0}, Lhb/d;->e(Lgc/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object p0, Lhb/d;->e:Lgc/b;

    goto :goto_2

    :cond_1
    sget-object v0, Lhb/d;->b:Ljava/lang/String;

    invoke-static {p0, v0}, Lhb/d;->e(Lgc/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lhb/d;->d:Ljava/lang/String;

    invoke-static {p0, v0}, Lhb/d;->e(Lgc/e;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object p0, Lhb/d;->g:Lgc/b;

    goto :goto_2

    :cond_3
    sget-object v0, Lhb/d;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgc/b;

    :goto_2
    return-object p0
.end method
