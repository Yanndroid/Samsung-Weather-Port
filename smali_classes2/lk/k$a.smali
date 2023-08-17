.class public final Llk/k$a;
.super Ljava/lang/Object;
.source "StandardNames.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final A:Lnl/c;

.field public static final A0:Lnl/c;

.field public static final B:Lnl/c;

.field public static final B0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final C:Lnl/c;

.field public static final C0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lnl/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:Lnl/c;

.field public static final D0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/d;",
            "Llk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final E:Lnl/c;

.field public static final E0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lnl/d;",
            "Llk/i;",
            ">;"
        }
    .end annotation
.end field

.field public static final F:Lnl/c;

.field public static final G:Lnl/c;

.field public static final H:Lnl/c;

.field public static final I:Lnl/c;

.field public static final J:Lnl/c;

.field public static final K:Lnl/c;

.field public static final L:Lnl/c;

.field public static final M:Lnl/c;

.field public static final N:Lnl/c;

.field public static final O:Lnl/c;

.field public static final P:Lnl/c;

.field public static final Q:Lnl/c;

.field public static final R:Lnl/c;

.field public static final S:Lnl/c;

.field public static final T:Lnl/c;

.field public static final U:Lnl/c;

.field public static final V:Lnl/c;

.field public static final W:Lnl/c;

.field public static final X:Lnl/c;

.field public static final Y:Lnl/c;

.field public static final Z:Lnl/c;

.field public static final a:Llk/k$a;

.field public static final a0:Lnl/c;

.field public static final b:Lnl/d;

.field public static final b0:Lnl/c;

.field public static final c:Lnl/d;

.field public static final c0:Lnl/c;

.field public static final d:Lnl/d;

.field public static final d0:Lnl/d;

.field public static final e:Lnl/c;

.field public static final e0:Lnl/d;

.field public static final f:Lnl/d;

.field public static final f0:Lnl/d;

.field public static final g:Lnl/d;

.field public static final g0:Lnl/d;

.field public static final h:Lnl/d;

.field public static final h0:Lnl/d;

.field public static final i:Lnl/d;

.field public static final i0:Lnl/d;

.field public static final j:Lnl/d;

.field public static final j0:Lnl/d;

.field public static final k:Lnl/d;

.field public static final k0:Lnl/d;

.field public static final l:Lnl/d;

.field public static final l0:Lnl/d;

.field public static final m:Lnl/d;

.field public static final m0:Lnl/d;

.field public static final n:Lnl/d;

.field public static final n0:Lnl/b;

.field public static final o:Lnl/d;

.field public static final o0:Lnl/d;

.field public static final p:Lnl/d;

.field public static final p0:Lnl/c;

.field public static final q:Lnl/d;

.field public static final q0:Lnl/c;

.field public static final r:Lnl/d;

.field public static final r0:Lnl/c;

.field public static final s:Lnl/d;

.field public static final s0:Lnl/c;

.field public static final t:Lnl/d;

.field public static final t0:Lnl/b;

.field public static final u:Lnl/c;

.field public static final u0:Lnl/b;

.field public static final v:Lnl/c;

.field public static final v0:Lnl/b;

.field public static final w:Lnl/d;

.field public static final w0:Lnl/b;

.field public static final x:Lnl/d;

.field public static final x0:Lnl/c;

.field public static final y:Lnl/c;

.field public static final y0:Lnl/c;

.field public static final z:Lnl/c;

.field public static final z0:Lnl/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Llk/k$a;

    invoke-direct {v0}, Llk/k$a;-><init>()V

    sput-object v0, Llk/k$a;->a:Llk/k$a;

    const-string v1, "Any"

    .line 1
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->b:Lnl/d;

    const-string v1, "Nothing"

    .line 2
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->c:Lnl/d;

    const-string v1, "Cloneable"

    .line 3
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->d:Lnl/d;

    const-string v1, "Suppress"

    .line 4
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->e:Lnl/c;

    const-string v1, "Unit"

    .line 5
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->f:Lnl/d;

    const-string v1, "CharSequence"

    .line 6
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->g:Lnl/d;

    const-string v1, "String"

    .line 7
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->h:Lnl/d;

    const-string v1, "Array"

    .line 8
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->i:Lnl/d;

    const-string v1, "Boolean"

    .line 9
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->j:Lnl/d;

    const-string v1, "Char"

    .line 10
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->k:Lnl/d;

    const-string v1, "Byte"

    .line 11
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->l:Lnl/d;

    const-string v1, "Short"

    .line 12
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->m:Lnl/d;

    const-string v1, "Int"

    .line 13
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->n:Lnl/d;

    const-string v1, "Long"

    .line 14
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->o:Lnl/d;

    const-string v1, "Float"

    .line 15
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->p:Lnl/d;

    const-string v1, "Double"

    .line 16
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->q:Lnl/d;

    const-string v1, "Number"

    .line 17
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->r:Lnl/d;

    const-string v1, "Enum"

    .line 18
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->s:Lnl/d;

    const-string v1, "Function"

    .line 19
    invoke-virtual {v0, v1}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->t:Lnl/d;

    const-string v1, "Throwable"

    .line 20
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->u:Lnl/c;

    const-string v1, "Comparable"

    .line 21
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->v:Lnl/c;

    const-string v1, "IntRange"

    .line 22
    invoke-virtual {v0, v1}, Llk/k$a;->e(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->w:Lnl/d;

    const-string v1, "LongRange"

    .line 23
    invoke-virtual {v0, v1}, Llk/k$a;->e(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->x:Lnl/d;

    const-string v1, "Deprecated"

    .line 24
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->y:Lnl/c;

    const-string v1, "DeprecatedSinceKotlin"

    .line 25
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->z:Lnl/c;

    const-string v1, "DeprecationLevel"

    .line 26
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->A:Lnl/c;

    const-string v1, "ReplaceWith"

    .line 27
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->B:Lnl/c;

    const-string v1, "ExtensionFunctionType"

    .line 28
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->C:Lnl/c;

    const-string v1, "ParameterName"

    .line 29
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->D:Lnl/c;

    const-string v1, "Annotation"

    .line 30
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->E:Lnl/c;

    const-string v1, "Target"

    .line 31
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->F:Lnl/c;

    const-string v1, "AnnotationTarget"

    .line 32
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->G:Lnl/c;

    const-string v1, "AnnotationRetention"

    .line 33
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->H:Lnl/c;

    const-string v1, "Retention"

    .line 34
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->I:Lnl/c;

    const-string v1, "Repeatable"

    .line 35
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->J:Lnl/c;

    const-string v1, "MustBeDocumented"

    .line 36
    invoke-virtual {v0, v1}, Llk/k$a;->a(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->K:Lnl/c;

    const-string v1, "UnsafeVariance"

    .line 37
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->L:Lnl/c;

    const-string v1, "PublishedApi"

    .line 38
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->M:Lnl/c;

    const-string v1, "Iterator"

    .line 39
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->N:Lnl/c;

    const-string v1, "Iterable"

    .line 40
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->O:Lnl/c;

    const-string v1, "Collection"

    .line 41
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->P:Lnl/c;

    const-string v1, "List"

    .line 42
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->Q:Lnl/c;

    const-string v1, "ListIterator"

    .line 43
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->R:Lnl/c;

    const-string v1, "Set"

    .line 44
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->S:Lnl/c;

    const-string v1, "Map"

    .line 45
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->T:Lnl/c;

    const-string v2, "Entry"

    .line 46
    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v1

    const-string v2, "map.child(Name.identifier(\"Entry\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->U:Lnl/c;

    const-string v1, "MutableIterator"

    .line 47
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->V:Lnl/c;

    const-string v1, "MutableIterable"

    .line 48
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->W:Lnl/c;

    const-string v1, "MutableCollection"

    .line 49
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->X:Lnl/c;

    const-string v1, "MutableList"

    .line 50
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->Y:Lnl/c;

    const-string v1, "MutableListIterator"

    .line 51
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->Z:Lnl/c;

    const-string v1, "MutableSet"

    .line 52
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->a0:Lnl/c;

    const-string v1, "MutableMap"

    .line 53
    invoke-virtual {v0, v1}, Llk/k$a;->b(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->b0:Lnl/c;

    const-string v2, "MutableEntry"

    .line 54
    invoke-static {v2}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object v1

    const-string v2, "mutableMap.child(Name.identifier(\"MutableEntry\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->c0:Lnl/c;

    const-string v1, "KClass"

    .line 55
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->d0:Lnl/d;

    const-string v1, "KCallable"

    .line 56
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->e0:Lnl/d;

    const-string v1, "KProperty0"

    .line 57
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->f0:Lnl/d;

    const-string v1, "KProperty1"

    .line 58
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->g0:Lnl/d;

    const-string v1, "KProperty2"

    .line 59
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->h0:Lnl/d;

    const-string v1, "KMutableProperty0"

    .line 60
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->i0:Lnl/d;

    const-string v1, "KMutableProperty1"

    .line 61
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->j0:Lnl/d;

    const-string v1, "KMutableProperty2"

    .line 62
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->k0:Lnl/d;

    const-string v1, "KProperty"

    .line 63
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->l0:Lnl/d;

    const-string v2, "KMutableProperty"

    .line 64
    invoke-static {v2}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v2

    sput-object v2, Llk/k$a;->m0:Lnl/d;

    .line 65
    invoke-virtual {v1}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(kPropertyFqName.toSafe())"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->n0:Lnl/b;

    const-string v1, "KDeclarationContainer"

    .line 66
    invoke-static {v1}, Llk/k$a;->f(Ljava/lang/String;)Lnl/d;

    move-result-object v1

    sput-object v1, Llk/k$a;->o0:Lnl/d;

    const-string v1, "UByte"

    .line 67
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->p0:Lnl/c;

    const-string v2, "UShort"

    .line 68
    invoke-virtual {v0, v2}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v2

    sput-object v2, Llk/k$a;->q0:Lnl/c;

    const-string v3, "UInt"

    .line 69
    invoke-virtual {v0, v3}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v3

    sput-object v3, Llk/k$a;->r0:Lnl/c;

    const-string v4, "ULong"

    .line 70
    invoke-virtual {v0, v4}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v4

    sput-object v4, Llk/k$a;->s0:Lnl/c;

    .line 71
    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v5, "topLevel(uByteFqName)"

    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->t0:Lnl/b;

    .line 72
    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(uShortFqName)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->u0:Lnl/b;

    .line 73
    invoke-static {v3}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(uIntFqName)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->v0:Lnl/b;

    .line 74
    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(uLongFqName)"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Llk/k$a;->w0:Lnl/b;

    const-string v1, "UByteArray"

    .line 75
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->x0:Lnl/c;

    const-string v1, "UShortArray"

    .line 76
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->y0:Lnl/c;

    const-string v1, "UIntArray"

    .line 77
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v1

    sput-object v1, Llk/k$a;->z0:Lnl/c;

    const-string v1, "ULongArray"

    .line 78
    invoke-virtual {v0, v1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object v0

    sput-object v0, Llk/k$a;->A0:Lnl/c;

    .line 79
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lom/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 80
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v1

    .line 81
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 82
    invoke-virtual {v5}, Llk/i;->k()Lnl/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_0
    sput-object v0, Llk/k$a;->B0:Ljava/util/Set;

    .line 84
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lom/a;->f(I)Ljava/util/HashSet;

    move-result-object v0

    .line 85
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v1

    .line 86
    array-length v2, v1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 87
    invoke-virtual {v5}, Llk/i;->f()Lnl/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 88
    :cond_1
    sput-object v0, Llk/k$a;->C0:Ljava/util/Set;

    .line 89
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lom/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 90
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v1

    array-length v2, v1

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    .line 91
    sget-object v6, Llk/k$a;->a:Llk/k$a;

    invoke-virtual {v5}, Llk/i;->k()Lnl/f;

    move-result-object v7

    invoke-virtual {v7}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v7

    const-string v8, "primitiveType.typeName.asString()"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v6

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 92
    :cond_2
    sput-object v0, Llk/k$a;->D0:Ljava/util/Map;

    .line 93
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v0

    array-length v0, v0

    invoke-static {v0}, Lom/a;->e(I)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    invoke-static {}, Llk/i;->values()[Llk/i;

    move-result-object v1

    array-length v2, v1

    :goto_3
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 95
    sget-object v5, Llk/k$a;->a:Llk/k$a;

    invoke-virtual {v4}, Llk/i;->f()Lnl/f;

    move-result-object v6

    invoke-virtual {v6}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v6

    const-string v7, "primitiveType.arrayTypeName.asString()"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Llk/k$a;->d(Ljava/lang/String;)Lnl/d;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 96
    :cond_3
    sput-object v0, Llk/k$a;->E0:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final f(Ljava/lang/String;)Lnl/d;
    .locals 1

    const-string v0, "simpleName"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Llk/k;->j:Lnl/c;

    invoke-static {p0}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p0

    invoke-virtual {p0}, Lnl/c;->j()Lnl/d;

    move-result-object p0

    const-string v0, "KOTLIN_REFLECT_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lnl/c;
    .locals 1

    sget-object v0, Llk/k;->n:Lnl/c;

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p1

    const-string v0, "ANNOTATION_PACKAGE_FQ_NA\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lnl/c;
    .locals 1

    sget-object v0, Llk/k;->o:Lnl/c;

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p1

    const-string v0, "COLLECTIONS_PACKAGE_FQ_N\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lnl/c;
    .locals 1

    sget-object v0, Llk/k;->m:Lnl/c;

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p1

    const-string v0, "BUILT_INS_PACKAGE_FQ_NAM\u2026e.identifier(simpleName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lnl/d;
    .locals 1

    invoke-virtual {p0, p1}, Llk/k$a;->c(Ljava/lang/String;)Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    const-string v0, "fqName(simpleName).toUnsafe()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lnl/d;
    .locals 1

    sget-object v0, Llk/k;->p:Lnl/c;

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/c;->c(Lnl/f;)Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    const-string v0, "RANGES_PACKAGE_FQ_NAME.c\u2026r(simpleName)).toUnsafe()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
