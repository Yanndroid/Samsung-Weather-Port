.class public final Lnk/c;
.super Ljava/lang/Object;
.source "JavaToKotlinClassMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk/c$a;
    }
.end annotation


# static fields
.field public static final a:Lnk/c;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Lnl/b;

.field public static final g:Lnl/c;

.field public static final h:Lnl/b;

.field public static final i:Lnl/b;

.field public static final j:Lnl/b;

.field public static final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/d;",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/d;",
            "Lnl/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/d;",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnl/d;",
            "Lnl/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnk/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Lnk/c;

    invoke-direct {v0}, Lnk/c;-><init>()V

    sput-object v0, Lnk/c;->a:Lnk/c;

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmk/c;->m:Lmk/c;

    invoke-virtual {v2}, Lmk/c;->f()Lnl/c;

    move-result-object v3

    invoke-virtual {v3}, Lnl/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2e

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnk/c;->b:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmk/c;->o:Lmk/c;

    invoke-virtual {v2}, Lmk/c;->f()Lnl/c;

    move-result-object v4

    invoke-virtual {v4}, Lnl/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnk/c;->c:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmk/c;->n:Lmk/c;

    invoke-virtual {v2}, Lmk/c;->f()Lnl/c;

    move-result-object v4

    invoke-virtual {v4}, Lnl/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnk/c;->d:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmk/c;->p:Lmk/c;

    invoke-virtual {v2}, Lmk/c;->f()Lnl/c;

    move-result-object v4

    invoke-virtual {v4}, Lnl/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lnk/c;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.jvm.functions.FunctionN"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.jvm.functions.FunctionN\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnk/c;->f:Lnl/b;

    .line 6
    invoke-virtual {v1}, Lnl/b;->b()Lnl/c;

    move-result-object v1

    const-string v2, "FUNCTION_N_CLASS_ID.asSingleFqName()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnk/c;->g:Lnl/c;

    .line 7
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.reflect.KFunction"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KFunction\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnk/c;->h:Lnl/b;

    .line 8
    new-instance v1, Lnl/c;

    const-string v2, "kotlin.reflect.KClass"

    invoke-direct {v1, v2}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v1

    const-string v2, "topLevel(FqName(\"kotlin.reflect.KClass\"))"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lnk/c;->i:Lnl/b;

    .line 9
    const-class v1, Ljava/lang/Class;

    invoke-virtual {v0, v1}, Lnk/c;->h(Ljava/lang/Class;)Lnl/b;

    move-result-object v1

    sput-object v1, Lnk/c;->j:Lnl/b;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnk/c;->k:Ljava/util/HashMap;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnk/c;->l:Ljava/util/HashMap;

    .line 12
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnk/c;->m:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lnk/c;->n:Ljava/util/HashMap;

    const/16 v1, 0x8

    new-array v1, v1, [Lnk/c$a;

    .line 14
    sget-object v2, Llk/k$a;->O:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterable)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->W:Lnl/c;

    .line 15
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v7

    const-string v8, "kotlinReadOnly.packageFqName"

    invoke-static {v7, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v7}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 16
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/lang/Iterable;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    aput-object v4, v1, v7

    .line 17
    sget-object v2, Llk/k$a;->N:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.iterator)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->V:Lnl/c;

    .line 18
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 19
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/Iterator;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x1

    aput-object v4, v1, v2

    .line 20
    sget-object v2, Llk/k$a;->P:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.collection)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->X:Lnl/c;

    .line 21
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 22
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/Collection;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x2

    aput-object v4, v1, v2

    .line 23
    sget-object v2, Llk/k$a;->Q:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.list)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->Y:Lnl/c;

    .line 24
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 25
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/List;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x3

    aput-object v4, v1, v2

    .line 26
    sget-object v2, Llk/k$a;->S:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.set)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->a0:Lnl/c;

    .line 27
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 28
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/Set;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x4

    aput-object v4, v1, v2

    .line 29
    sget-object v2, Llk/k$a;->R:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.listIterator)"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->Z:Lnl/c;

    .line 30
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 31
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/ListIterator;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x5

    aput-object v4, v1, v2

    .line 32
    sget-object v2, Llk/k$a;->T:Lnl/c;

    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v5, "topLevel(FqNames.map)"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Llk/k$a;->b0:Lnl/c;

    .line 33
    new-instance v6, Lnl/b;

    invoke-virtual {v4}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-virtual {v4}, Lnl/b;->h()Lnl/c;

    move-result-object v10

    invoke-static {v10, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v5

    invoke-direct {v6, v9, v5, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 34
    new-instance v5, Lnk/c$a;

    const-class v9, Ljava/util/Map;

    invoke-static {v0, v9}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v9

    invoke-direct {v5, v9, v4, v6}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v4, 0x6

    aput-object v5, v1, v4

    .line 35
    invoke-static {v2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v2

    sget-object v4, Llk/k$a;->U:Lnl/c;

    invoke-virtual {v4}, Lnl/c;->g()Lnl/f;

    move-result-object v4

    invoke-virtual {v2, v4}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object v2

    const-string v4, "topLevel(FqNames.map).cr\u2026mes.mapEntry.shortName())"

    invoke-static {v2, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Llk/k$a;->c0:Lnl/c;

    .line 36
    new-instance v5, Lnl/b;

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v6

    invoke-virtual {v2}, Lnl/b;->h()Lnl/c;

    move-result-object v9

    invoke-static {v9, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lnl/e;->g(Lnl/c;Lnl/c;)Lnl/c;

    move-result-object v4

    invoke-direct {v5, v6, v4, v7}, Lnl/b;-><init>(Lnl/c;Lnl/c;Z)V

    .line 37
    new-instance v4, Lnk/c$a;

    const-class v6, Ljava/util/Map$Entry;

    invoke-static {v0, v6}, Lnk/c;->a(Lnk/c;Ljava/lang/Class;)Lnl/b;

    move-result-object v6

    invoke-direct {v4, v6, v2, v5}, Lnk/c$a;-><init>(Lnl/b;Lnl/b;Lnl/b;)V

    const/4 v2, 0x7

    aput-object v4, v1, v2

    .line 38
    invoke-static {v1}, Lmj/r;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lnk/c;->o:Ljava/util/List;

    .line 39
    const-class v2, Ljava/lang/Object;

    sget-object v4, Llk/k$a;->b:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 40
    const-class v2, Ljava/lang/String;

    sget-object v4, Llk/k$a;->h:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 41
    const-class v2, Ljava/lang/CharSequence;

    sget-object v4, Llk/k$a;->g:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 42
    const-class v2, Ljava/lang/Throwable;

    sget-object v4, Llk/k$a;->u:Lnl/c;

    invoke-virtual {v0, v2, v4}, Lnk/c;->f(Ljava/lang/Class;Lnl/c;)V

    .line 43
    const-class v2, Ljava/lang/Cloneable;

    sget-object v4, Llk/k$a;->d:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 44
    const-class v2, Ljava/lang/Number;

    sget-object v4, Llk/k$a;->r:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 45
    const-class v2, Ljava/lang/Comparable;

    sget-object v4, Llk/k$a;->v:Lnl/c;

    invoke-virtual {v0, v2, v4}, Lnk/c;->f(Ljava/lang/Class;Lnl/c;)V

    .line 46
    const-class v2, Ljava/lang/Enum;

    sget-object v4, Llk/k$a;->s:Lnl/d;

    invoke-virtual {v0, v2, v4}, Lnk/c;->g(Ljava/lang/Class;Lnl/d;)V

    .line 47
    const-class v2, Ljava/lang/annotation/Annotation;

    sget-object v4, Llk/k$a;->E:Lnl/c;

    invoke-virtual {v0, v2, v4}, Lnk/c;->f(Ljava/lang/Class;Lnl/c;)V

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnk/c$a;

    .line 49
    sget-object v2, Lnk/c;->a:Lnk/c;

    invoke-virtual {v2, v1}, Lnk/c;->e(Lnk/c$a;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Lwl/e;->values()[Lwl/e;

    move-result-object v0

    array-length v1, v0

    move v2, v7

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 51
    sget-object v5, Lnk/c;->a:Lnk/c;

    .line 52
    invoke-virtual {v4}, Lwl/e;->m()Lnl/c;

    move-result-object v6

    invoke-static {v6}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v6

    const-string v8, "topLevel(jvmType.wrapperFqName)"

    invoke-static {v6, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lwl/e;->l()Llk/i;

    move-result-object v4

    const-string v8, "jvmType.primitiveType"

    invoke-static {v4, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Llk/k;->c(Llk/i;)Lnl/c;

    move-result-object v4

    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v8, "topLevel(StandardNames.g\u2026e(jvmType.primitiveType))"

    invoke-static {v4, v8}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {v5, v6, v4}, Lnk/c;->b(Lnl/b;Lnl/b;)V

    goto :goto_1

    .line 55
    :cond_1
    sget-object v0, Llk/c;->a:Llk/c;

    invoke-virtual {v0}, Llk/c;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl/b;

    .line 56
    sget-object v2, Lnk/c;->a:Lnk/c;

    .line 57
    new-instance v4, Lnl/c;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "kotlin.jvm.internal."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lnl/b;->j()Lnl/f;

    move-result-object v6

    invoke-virtual {v6}, Lnl/f;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "CompanionObject"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026g() + \"CompanionObject\"))"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v5, Lnl/h;->d:Lnl/f;

    invoke-virtual {v1, v5}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object v1

    const-string v5, "classId.createNestedClas\u2026AME_FOR_COMPANION_OBJECT)"

    invoke-static {v1, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v4, v1}, Lnk/c;->b(Lnl/b;Lnl/b;)V

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_3
    const/16 v1, 0x17

    if-ge v0, v1, :cond_3

    add-int/lit8 v1, v0, 0x1

    .line 60
    sget-object v2, Lnk/c;->a:Lnk/c;

    new-instance v4, Lnl/c;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "kotlin.jvm.functions.Function"

    invoke-static {v6, v5}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object v4

    const-string v5, "topLevel(FqName(\"kotlin.\u2026m.functions.Function$i\"))"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Llk/k;->a(I)Lnl/b;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lnk/c;->b(Lnl/b;Lnl/b;)V

    .line 61
    new-instance v4, Lnl/c;

    sget-object v5, Lnk/c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lnl/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lnk/c;->h:Lnl/b;

    invoke-virtual {v2, v4, v0}, Lnk/c;->d(Lnl/c;Lnl/b;)V

    move v0, v1

    goto :goto_3

    :cond_3
    :goto_4
    const/16 v0, 0x16

    if-ge v7, v0, :cond_4

    add-int/lit8 v0, v7, 0x1

    .line 62
    sget-object v1, Lmk/c;->p:Lmk/c;

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lmk/c;->f()Lnl/c;

    move-result-object v4

    invoke-virtual {v4}, Lnl/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lmk/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    sget-object v2, Lnk/c;->a:Lnk/c;

    new-instance v4, Lnl/c;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, Lyj/k;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Lnl/c;-><init>(Ljava/lang/String;)V

    sget-object v1, Lnk/c;->h:Lnl/b;

    invoke-virtual {v2, v4, v1}, Lnk/c;->d(Lnl/c;Lnl/b;)V

    move v7, v0

    goto :goto_4

    .line 65
    :cond_4
    sget-object v0, Lnk/c;->a:Lnk/c;

    sget-object v1, Llk/k$a;->c:Lnl/d;

    invoke-virtual {v1}, Lnl/d;->l()Lnl/c;

    move-result-object v1

    const-string v2, "nothing.toSafe()"

    invoke-static {v1, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v0, v2}, Lnk/c;->h(Ljava/lang/Class;)Lnl/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnk/c;->d(Lnl/c;Lnl/b;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lnk/c;Ljava/lang/Class;)Lnl/b;
    .locals 0

    invoke-virtual {p0, p1}, Lnk/c;->h(Ljava/lang/Class;)Lnl/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lnl/b;Lnl/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lnk/c;->c(Lnl/b;Lnl/b;)V

    .line 2
    invoke-virtual {p2}, Lnl/b;->b()Lnl/c;

    move-result-object p2

    const-string v0, "kotlinClassId.asSingleFqName()"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lnk/c;->d(Lnl/c;Lnl/b;)V

    return-void
.end method

.method public final c(Lnl/b;Lnl/b;)V
    .locals 2

    sget-object v0, Lnk/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    const-string v1, "javaClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Lnl/c;Lnl/b;)V
    .locals 2

    sget-object v0, Lnk/c;->l:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    const-string v1, "kotlinFqNameUnsafe.toUnsafe()"

    invoke-static {p1, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Lnk/c$a;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnk/c$a;->a()Lnl/b;

    move-result-object v0

    invoke-virtual {p1}, Lnk/c$a;->b()Lnl/b;

    move-result-object v1

    invoke-virtual {p1}, Lnk/c$a;->c()Lnl/b;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lnk/c;->b(Lnl/b;Lnl/b;)V

    .line 3
    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object v2

    const-string v3, "mutableClassId.asSingleFqName()"

    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Lnk/c;->d(Lnl/c;Lnl/b;)V

    .line 4
    invoke-virtual {v1}, Lnl/b;->b()Lnl/c;

    move-result-object v0

    const-string v1, "readOnlyClassId.asSingleFqName()"

    invoke-static {v0, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object v1

    invoke-static {v1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lnk/c;->m:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnl/b;->b()Lnl/c;

    move-result-object p1

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    const-string v3, "mutableClassId.asSingleFqName().toUnsafe()"

    invoke-static {p1, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lnk/c;->n:Ljava/util/HashMap;

    invoke-virtual {v0}, Lnl/c;->j()Lnl/d;

    move-result-object v0

    const-string v2, "readOnlyFqName.toUnsafe()"

    invoke-static {v0, v2}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final f(Ljava/lang/Class;Lnl/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnl/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lnk/c;->h(Ljava/lang/Class;)Lnl/b;

    move-result-object p1

    invoke-static {p2}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p2

    const-string v0, "topLevel(kotlinFqName)"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnk/c;->b(Lnl/b;Lnl/b;)V

    return-void
.end method

.method public final g(Ljava/lang/Class;Lnl/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lnl/d;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lnl/d;->l()Lnl/c;

    move-result-object p2

    const-string v0, "kotlinFqName.toSafe()"

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnk/c;->f(Ljava/lang/Class;Lnl/c;)V

    return-void
.end method

.method public final h(Ljava/lang/Class;)Lnl/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lnl/b;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lnl/c;

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lnl/c;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lnl/b;->m(Lnl/c;)Lnl/b;

    move-result-object p1

    const-string v0, "topLevel(FqName(clazz.canonicalName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0, v0}, Lnk/c;->h(Ljava/lang/Class;)Lnl/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnl/f;->l(Ljava/lang/String;)Lnl/f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnl/b;->d(Lnl/f;)Lnl/b;

    move-result-object p1

    const-string v0, "classId(outer).createNes\u2026tifier(clazz.simpleName))"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method public final i()Lnl/c;
    .locals 1

    sget-object v0, Lnk/c;->g:Lnl/c;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnk/c$a;",
            ">;"
        }
    .end annotation

    sget-object v0, Lnk/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public final k(Lnl/d;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnl/d;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlinFqName.asString()"

    invoke-static {p1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {p1, p2, v0}, Lrm/u;->E0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-eqz p2, :cond_2

    const/16 p2, 0x30

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, p2, v1, v2, v3}, Lrm/u;->A0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 3
    invoke-static {p1}, Lrm/s;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p2, 0x17

    if-lt p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    return v0

    :cond_2
    return v1
.end method

.method public final l(Lnl/d;)Z
    .locals 1

    sget-object v0, Lnk/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final m(Lnl/d;)Z
    .locals 1

    sget-object v0, Lnk/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final n(Lnl/c;)Lnl/b;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lnk/c;->k:Ljava/util/HashMap;

    invoke-virtual {p1}, Lnl/c;->j()Lnl/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/b;

    return-object p1
.end method

.method public final o(Lnl/d;)Lnl/b;
    .locals 1

    const-string v0, "kotlinFqName"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lnk/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnk/c;->k(Lnl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lnk/c;->f:Lnl/b;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lnk/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnk/c;->k(Lnl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lnk/c;->f:Lnl/b;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lnk/c;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnk/c;->k(Lnl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Lnk/c;->h:Lnl/b;

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lnk/c;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lnk/c;->k(Lnl/d;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lnk/c;->h:Lnl/b;

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lnk/c;->l:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/b;

    :goto_0
    return-object p1
.end method

.method public final p(Lnl/d;)Lnl/c;
    .locals 1

    sget-object v0, Lnk/c;->m:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/c;

    return-object p1
.end method

.method public final q(Lnl/d;)Lnl/c;
    .locals 1

    sget-object v0, Lnk/c;->n:Ljava/util/HashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnl/c;

    return-object p1
.end method
