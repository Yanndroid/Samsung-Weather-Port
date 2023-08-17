.class public abstract Lfb/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lgc/c;

.field public static final B:Lgc/c;

.field public static final C:Lgc/c;

.field public static final D:Lgc/c;

.field public static final E:Lgc/c;

.field public static final F:Lgc/c;

.field public static final G:Lgc/c;

.field public static final H:Lgc/c;

.field public static final I:Lgc/c;

.field public static final J:Lgc/c;

.field public static final K:Lgc/c;

.field public static final L:Lgc/c;

.field public static final M:Lgc/c;

.field public static final N:Lgc/c;

.field public static final O:Lgc/c;

.field public static final P:Lgc/e;

.field public static final Q:Lgc/b;

.field public static final R:Lgc/b;

.field public static final S:Lgc/b;

.field public static final T:Lgc/b;

.field public static final U:Lgc/b;

.field public static final V:Lgc/c;

.field public static final W:Lgc/c;

.field public static final X:Lgc/c;

.field public static final Y:Lgc/c;

.field public static final Z:Ljava/util/HashSet;

.field public static final a:Lgc/e;

.field public static final a0:Ljava/util/HashSet;

.field public static final b:Lgc/e;

.field public static final b0:Ljava/util/HashMap;

.field public static final c:Lgc/e;

.field public static final c0:Ljava/util/HashMap;

.field public static final d:Lgc/e;

.field public static final e:Lgc/e;

.field public static final f:Lgc/e;

.field public static final g:Lgc/e;

.field public static final h:Lgc/e;

.field public static final i:Lgc/e;

.field public static final j:Lgc/e;

.field public static final k:Lgc/c;

.field public static final l:Lgc/c;

.field public static final m:Lgc/c;

.field public static final n:Lgc/c;

.field public static final o:Lgc/c;

.field public static final p:Lgc/c;

.field public static final q:Lgc/c;

.field public static final r:Lgc/c;

.field public static final s:Lgc/c;

.field public static final t:Lgc/c;

.field public static final u:Lgc/c;

.field public static final v:Lgc/c;

.field public static final w:Lgc/c;

.field public static final x:Lgc/c;

.field public static final y:Lgc/c;

.field public static final z:Lgc/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "Any"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->a:Lgc/e;

    const-string v0, "Nothing"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->b:Lgc/e;

    const-string v0, "Cloneable"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->c:Lgc/e;

    const-string v0, "Suppress"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    const-string v0, "Unit"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->d:Lgc/e;

    const-string v0, "CharSequence"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->e:Lgc/e;

    const-string v0, "String"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->f:Lgc/e;

    const-string v0, "Array"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->g:Lgc/e;

    const-string v0, "Boolean"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->h:Lgc/e;

    const-string v0, "Char"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Byte"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Short"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Int"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Long"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Float"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Double"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Number"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->i:Lgc/e;

    const-string v0, "Enum"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->j:Lgc/e;

    const-string v0, "Function"

    invoke-static {v0}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    const-string v0, "Throwable"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->k:Lgc/c;

    const-string v0, "Comparable"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->l:Lgc/c;

    sget-object v0, Lfb/p;->m:Lgc/c;

    const-string v1, "IntRange"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v1

    invoke-virtual {v1}, Lgc/c;->i()Lgc/e;

    move-result-object v1

    const-string v2, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {v1, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LongRange"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v0

    invoke-virtual {v0}, Lgc/c;->i()Lgc/e;

    move-result-object v0

    invoke-static {v0, v2}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Deprecated"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->m:Lgc/c;

    const-string v0, "DeprecatedSinceKotlin"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    const-string v0, "DeprecationLevel"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->n:Lgc/c;

    const-string v0, "ReplaceWith"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->o:Lgc/c;

    const-string v0, "ExtensionFunctionType"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->p:Lgc/c;

    const-string v0, "ContextFunctionTypeParams"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->q:Lgc/c;

    const-string v0, "ParameterName"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->r:Lgc/c;

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    const-string v0, "Annotation"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->s:Lgc/c;

    const-string v0, "Target"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->t:Lgc/c;

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    const-string v0, "AnnotationTarget"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->u:Lgc/c;

    const-string v0, "AnnotationRetention"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->v:Lgc/c;

    const-string v0, "Retention"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->w:Lgc/c;

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    const-string v0, "Repeatable"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    const-string v0, "MustBeDocumented"

    invoke-static {v0}, Lfb/o;->a(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->x:Lgc/c;

    const-string v0, "UnsafeVariance"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->y:Lgc/c;

    const-string v0, "PublishedApi"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    sget-object v0, Lfb/p;->n:Lgc/c;

    const-string v1, "AccessibleLateinitPropertyLiteral"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    const-string v0, "Iterator"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->z:Lgc/c;

    const-string v0, "Iterable"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->A:Lgc/c;

    const-string v0, "Collection"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->B:Lgc/c;

    const-string v0, "List"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->C:Lgc/c;

    const-string v0, "ListIterator"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->D:Lgc/c;

    const-string v0, "Set"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->E:Lgc/c;

    const-string v0, "Map"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->F:Lgc/c;

    const-string v1, "Entry"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->G:Lgc/c;

    const-string v0, "MutableIterator"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->H:Lgc/c;

    const-string v0, "MutableIterable"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->I:Lgc/c;

    const-string v0, "MutableCollection"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->J:Lgc/c;

    const-string v0, "MutableList"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->K:Lgc/c;

    const-string v0, "MutableListIterator"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->L:Lgc/c;

    const-string v0, "MutableSet"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->M:Lgc/c;

    const-string v0, "MutableMap"

    invoke-static {v0}, Lfb/o;->b(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->N:Lgc/c;

    const-string v1, "MutableEntry"

    invoke-static {v1}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->O:Lgc/c;

    const-string v0, "KClass"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    sput-object v0, Lfb/o;->P:Lgc/e;

    const-string v0, "KCallable"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KProperty0"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KProperty1"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KProperty2"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KMutableProperty0"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KMutableProperty1"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KMutableProperty2"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "KProperty"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    move-result-object v0

    const-string v1, "KMutableProperty"

    invoke-static {v1}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    invoke-virtual {v0}, Lgc/e;->h()Lgc/c;

    move-result-object v0

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lfb/o;->Q:Lgc/b;

    const-string v0, "KDeclarationContainer"

    invoke-static {v0}, Lfb/o;->e(Ljava/lang/String;)Lgc/e;

    const-string v0, "UByte"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    const-string v1, "UShort"

    invoke-static {v1}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v1

    const-string v2, "UInt"

    invoke-static {v2}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v2

    const-string v3, "ULong"

    invoke-static {v3}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v3

    invoke-static {v0}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lfb/o;->R:Lgc/b;

    invoke-static {v1}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lfb/o;->S:Lgc/b;

    invoke-static {v2}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lfb/o;->T:Lgc/b;

    invoke-static {v3}, Lgc/b;->l(Lgc/c;)Lgc/b;

    move-result-object v0

    sput-object v0, Lfb/o;->U:Lgc/b;

    const-string v0, "UByteArray"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->V:Lgc/c;

    const-string v0, "UShortArray"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->W:Lgc/c;

    const-string v0, "UIntArray"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->X:Lgc/c;

    const-string v0, "ULongArray"

    invoke-static {v0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object v0

    sput-object v0, Lfb/o;->Y:Lgc/c;

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_0
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    iget-object v6, v6, Lfb/m;->a:Lgc/f;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    sput-object v1, Lfb/o;->Z:Ljava/util/HashSet;

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashSet;

    if-ge v0, v2, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_3
    if-ge v5, v3, :cond_3

    aget-object v6, v0, v5

    iget-object v6, v6, Lfb/m;->k:Lgc/f;

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    sput-object v1, Lfb/o;->a0:Ljava/util/HashSet;

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashMap;

    if-ge v0, v2, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    div-int/lit8 v3, v0, 0x3

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, 0x1

    :goto_4
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v3, v0

    move v5, v4

    :goto_5
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget-object v7, v6, Lfb/m;->a:Lgc/f;

    invoke-virtual {v7}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v7

    invoke-virtual {v1, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    sput-object v1, Lfb/o;->b0:Ljava/util/HashMap;

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v0, v0

    new-instance v1, Ljava/util/HashMap;

    if-ge v0, v2, :cond_6

    goto :goto_6

    :cond_6
    div-int/lit8 v2, v0, 0x3

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    :goto_6
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {}, Lfb/m;->values()[Lfb/m;

    move-result-object v0

    array-length v2, v0

    :goto_7
    if-ge v4, v2, :cond_7

    aget-object v3, v0, v4

    iget-object v5, v3, Lfb/m;->k:Lgc/f;

    invoke-virtual {v5}, Lgc/f;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "primitiveType.arrayTypeName.asString()"

    invoke-static {v5, v6}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lfb/o;->d(Ljava/lang/String;)Lgc/e;

    move-result-object v5

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_7
    sput-object v1, Lfb/o;->c0:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lgc/c;
    .locals 1

    sget-object v0, Lfb/p;->k:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lgc/c;
    .locals 1

    sget-object v0, Lfb/p;->l:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Lgc/c;
    .locals 1

    sget-object v0, Lfb/p;->j:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lgc/e;
    .locals 1

    invoke-static {p0}, Lfb/o;->c(Ljava/lang/String;)Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->i()Lgc/e;

    move-result-object p0

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Lgc/e;
    .locals 1

    sget-object v0, Lfb/p;->h:Lgc/c;

    invoke-static {p0}, Lgc/f;->e(Ljava/lang/String;)Lgc/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lgc/c;->c(Lgc/f;)Lgc/c;

    move-result-object p0

    invoke-virtual {p0}, Lgc/c;->i()Lgc/e;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
