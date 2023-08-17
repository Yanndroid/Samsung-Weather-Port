.class public Lw1/r;
.super Ljava/lang/Object;
.source "InvalidationTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/r$d;,
        Lw1/r$c;,
        Lw1/r$b;,
        Lw1/r$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001:\u0004L #<BS\u0008\u0007\u0012\u0006\u0010\u0012\u001a\u00020+\u0012\u0012\u0010F\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0/\u0012\u0018\u0010H\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0G0/\u0012\u0012\u0010I\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\n\u00a2\u0006\u0004\u0008J\u0010KJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0018\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\'\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t2\u000e\u0010\u000b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\'\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001b\u001a\u00020\u001aH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u001eH\u0017J\u000f\u0010#\u001a\u00020\"H\u0000\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010%\u001a\u00020\u0006H\u0016J#\u0010\'\u001a\u00020\u00062\u0012\u0010&\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\n0\t\"\u00020\nH\u0007\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008)\u0010\u0014J\u000f\u0010*\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008*\u0010\u0016R\u001a\u0010\u0012\u001a\u00020+8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010,\u001a\u0004\u0008-\u0010.R&\u00100\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040/8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R\u001a\u00105\u001a\u0002048GX\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020A0@8\u0000X\u0081\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010E\u00a8\u0006M"
    }
    d2 = {
        "Lw1/r;",
        "",
        "Lb2/g;",
        "db",
        "",
        "tableId",
        "Llj/w;",
        "r",
        "q",
        "",
        "",
        "names",
        "n",
        "([Ljava/lang/String;)[Ljava/lang/String;",
        "Lw1/c;",
        "autoCloser",
        "o",
        "(Lw1/c;)V",
        "database",
        "i",
        "(Lb2/g;)V",
        "k",
        "()V",
        "Landroid/content/Context;",
        "context",
        "name",
        "Landroid/content/Intent;",
        "serviceIntent",
        "p",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V",
        "Lw1/r$c;",
        "observer",
        "b",
        "m",
        "",
        "c",
        "()Z",
        "l",
        "tables",
        "j",
        "([Ljava/lang/String;)V",
        "t",
        "s",
        "Lw1/n0;",
        "Lw1/n0;",
        "e",
        "()Lw1/n0;",
        "",
        "tableIdLookup",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "pendingRefresh",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "g",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lb2/k;",
        "cleanupStatement",
        "Lb2/k;",
        "d",
        "()Lb2/k;",
        "setCleanupStatement$room_runtime_release",
        "(Lb2/k;)V",
        "Lm/b;",
        "Lw1/r$d;",
        "observerMap",
        "Lm/b;",
        "f",
        "()Lm/b;",
        "shadowTablesMap",
        "",
        "viewTables",
        "tableNames",
        "<init>",
        "(Lw1/n0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V",
        "a",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final q:Lw1/r$a;

.field public static final r:[Ljava/lang/String;


# instance fields
.field public final a:Lw1/n0;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Ljava/lang/String;

.field public f:Lw1/c;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile h:Z

.field public volatile i:Lb2/k;

.field public final j:Lw1/r$b;

.field public final k:Lw1/p;

.field public final l:Lm/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/b<",
            "Lw1/r$c;",
            "Lw1/r$d;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lw1/u;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public final p:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw1/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/r;->q:Lw1/r$a;

    const-string v0, "UPDATE"

    const-string v1, "DELETE"

    const-string v2, "INSERT"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lw1/r;->r:[Ljava/lang/String;

    return-void
.end method

.method public varargs constructor <init>(Lw1/n0;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/n0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shadowTablesMap"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTables"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tableNames"

    invoke-static {p4, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lw1/r;->a:Lw1/n0;

    .line 3
    iput-object p2, p0, Lw1/r;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lw1/r;->c:Ljava/util/Map;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lw1/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    new-instance p2, Lw1/r$b;

    array-length v0, p4

    invoke-direct {p2, v0}, Lw1/r$b;-><init>(I)V

    iput-object p2, p0, Lw1/r;->j:Lw1/r$b;

    .line 7
    new-instance p2, Lw1/p;

    invoke-direct {p2, p1}, Lw1/p;-><init>(Lw1/n0;)V

    iput-object p2, p0, Lw1/r;->k:Lw1/p;

    .line 8
    new-instance p1, Lm/b;

    invoke-direct {p1}, Lm/b;-><init>()V

    iput-object p1, p0, Lw1/r;->l:Lm/b;

    .line 9
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/r;->n:Ljava/lang/Object;

    .line 10
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw1/r;->o:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lw1/r;->d:Ljava/util/Map;

    .line 12
    array-length p1, p4

    new-array p2, p1, [Ljava/lang/String;

    :goto_0
    const-string v0, "this as java.lang.String).toLowerCase(locale)"

    const-string v1, "US"

    if-ge p3, p1, :cond_2

    .line 13
    aget-object v2, p4, p3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 14
    iget-object v5, p0, Lw1/r;->d:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v4, p0, Lw1/r;->b:Ljava/util/Map;

    aget-object v5, p4, p3

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v2, v1

    .line 16
    :goto_2
    aput-object v2, p2, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 17
    :cond_2
    iput-object p2, p0, Lw1/r;->e:[Ljava/lang/String;

    .line 18
    iget-object p1, p0, Lw1/r;->b:Ljava/util/Map;

    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p4, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v2, p0, Lw1/r;->d:Ljava/util/Map;

    invoke-interface {v2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4, v1}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object p4, p0, Lw1/r;->d:Ljava/util/Map;

    invoke-static {p4, p3}, Lmj/m0;->i(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_4
    new-instance p1, Lw1/r$e;

    invoke-direct {p1, p0}, Lw1/r$e;-><init>(Lw1/r;)V

    iput-object p1, p0, Lw1/r;->p:Ljava/lang/Runnable;

    return-void
.end method

.method public static final synthetic a(Lw1/r;)Lw1/c;
    .locals 0

    iget-object p0, p0, Lw1/r;->f:Lw1/c;

    return-object p0
.end method


# virtual methods
.method public b(Lw1/r$c;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lw1/r$c;->a()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/r;->n([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 4
    iget-object v5, p0, Lw1/r;->d:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "There is no table with name "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-static {v1}, Lmj/z;->H0(Ljava/util/Collection;)[I

    move-result-object v1

    .line 8
    new-instance v2, Lw1/r$d;

    invoke-direct {v2, p1, v1, v0}, Lw1/r$d;-><init>(Lw1/r$c;[I[Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lw1/r;->l:Lm/b;

    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v3, p0, Lw1/r;->l:Lm/b;

    invoke-virtual {v3, p1, v2}, Lm/b;->n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/r$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Lw1/r;->j:Lw1/r$b;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lw1/r$b;->b([I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lw1/r;->s()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0

    throw p1
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->z()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lw1/r;->h:Z

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->n()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->getWritableDatabase()Lb2/g;

    .line 4
    :cond_1
    iget-boolean v0, p0, Lw1/r;->h:Z

    if-nez v0, :cond_2

    const-string v0, "ROOM"

    const-string v2, "database is not initialized even though it is open"

    .line 5
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Lb2/k;
    .locals 1

    iget-object v0, p0, Lw1/r;->i:Lb2/k;

    return-object v0
.end method

.method public final e()Lw1/n0;
    .locals 1

    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    return-object v0
.end method

.method public final f()Lm/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/b<",
            "Lw1/r$c;",
            "Lw1/r$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/r;->l:Lm/b;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lw1/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lw1/r;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final i(Lb2/g;)V
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/r;->o:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lw1/r;->h:Z

    if-eqz v1, :cond_0

    const-string p1, "ROOM"

    const-string v1, "Invalidation tracker is initialized twice :/."

    .line 3
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "PRAGMA temp_store = MEMORY;"

    .line 5
    invoke-interface {p1, v1}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v1, "PRAGMA recursive_triggers=\'ON\';"

    .line 6
    invoke-interface {p1, v1}, Lb2/g;->j(Ljava/lang/String;)V

    const-string v1, "CREATE TEMP TABLE room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 7
    invoke-interface {p1, v1}, Lb2/g;->j(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lw1/r;->t(Lb2/g;)V

    const-string v1, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 9
    invoke-interface {p1, v1}, Lb2/g;->n(Ljava/lang/String;)Lb2/k;

    move-result-object p1

    iput-object p1, p0, Lw1/r;->i:Lb2/k;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lw1/r;->h:Z

    .line 11
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final varargs j([Ljava/lang/String;)V
    .locals 4

    const-string v0, "tables"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/r;->l:Lm/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/r;->l:Lm/b;

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    const-string v3, "(observer, wrapper)"

    .line 4
    invoke-static {v2, v3}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw1/r$c;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/r$d;

    .line 5
    invoke-virtual {v3}, Lw1/r$c;->b()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, p1}, Lw1/r$d;->c([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r;->o:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-boolean v1, p0, Lw1/r;->h:Z

    .line 3
    iget-object v1, p0, Lw1/r;->j:Lw1/r$b;

    invoke-virtual {v1}, Lw1/r$b;->d()V

    .line 4
    sget-object v1, Llj/w;->a:Llj/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/r;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lw1/r;->f:Lw1/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw1/c;->j()Lb2/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->o()Ljava/util/concurrent/Executor;

    move-result-object v0

    iget-object v1, p0, Lw1/r;->p:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public m(Lw1/r$c;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    const-string v0, "observer"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/r;->l:Lm/b;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lw1/r;->l:Lm/b;

    invoke-virtual {v1, p1}, Lm/b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw1/r$d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lw1/r;->j:Lw1/r$b;

    invoke-virtual {p1}, Lw1/r$d;->a()[I

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-virtual {v0, p1}, Lw1/r$b;->c([I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lw1/r;->s()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0

    throw p1
.end method

.method public final n([Ljava/lang/String;)[Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {}, Lmj/q0;->b()Ljava/util/Set;

    move-result-object v0

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    .line 3
    iget-object v5, p0, Lw1/r;->c:Ljava/util/Map;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "US"

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v8, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    iget-object v5, p0, Lw1/r;->c:Ljava/util/Map;

    invoke-static {v6, v7}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lyj/k;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v0, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Lmj/q0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/String;

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-static {p1, v0}, Lyj/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public final o(Lw1/c;)V
    .locals 1

    const-string v0, "autoCloser"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw1/r;->f:Lw1/c;

    .line 2
    new-instance v0, Lw1/q;

    invoke-direct {v0, p0}, Lw1/q;-><init>(Lw1/r;)V

    invoke-virtual {p1, v0}, Lw1/c;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final p(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceIntent"

    invoke-static {p3, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lw1/u;

    .line 2
    iget-object v1, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v1}, Lw1/n0;->o()Ljava/util/concurrent/Executor;

    move-result-object v6

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p0

    .line 3
    invoke-direct/range {v1 .. v6}, Lw1/u;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lw1/r;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lw1/r;->m:Lw1/u;

    return-void
.end method

.method public final q(Lb2/g;I)V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", 0)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lb2/g;->j(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lw1/r;->e:[Ljava/lang/String;

    aget-object v0, v0, p2

    .line 4
    sget-object v1, Lw1/r;->r:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CREATE TEMP TRIGGER IF NOT EXISTS "

    .line 6
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    sget-object v6, Lw1/r;->q:Lw1/r$a;

    invoke-virtual {v6, v0, v4}, Lw1/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " AFTER "

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ON `"

    .line 10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "` BEGIN UPDATE "

    .line 12
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "room_table_modification_log"

    .line 13
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " SET "

    .line 14
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "invalidated"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = 1"

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " WHERE "

    .line 16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "table_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    .line 17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " AND "

    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = 0"

    .line 19
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "; END"

    .line 20
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v4, v5}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1, v4}, Lb2/g;->j(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final r(Lb2/g;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw1/r;->e:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 2
    sget-object v0, Lw1/r;->r:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    sget-object v5, Lw1/r;->q:Lw1/r$a;

    invoke-virtual {v5, p2, v3}, Lw1/r$a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v3, v4}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, v3}, Lb2/g;->j(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->n()Lb2/h;

    move-result-object v0

    invoke-interface {v0}, Lb2/h;->getWritableDatabase()Lb2/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lw1/r;->t(Lb2/g;)V

    return-void
.end method

.method public final t(Lb2/g;)V
    .locals 9

    const-string v0, "database"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lb2/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lw1/r;->a:Lw1/n0;

    invoke-virtual {v0}, Lw1/n0;->l()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v1, p0, Lw1/r;->n:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    :try_start_2
    iget-object v2, p0, Lw1/r;->j:Lw1/r$b;

    invoke-virtual {v2}, Lw1/r$b;->a()[I

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v2, :cond_1

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 6
    :try_start_4
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    .line 7
    :cond_1
    :try_start_5
    sget-object v3, Lw1/r;->q:Lw1/r$a;

    invoke-virtual {v3, p1}, Lw1/r$a;->a(Lb2/g;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 8
    :try_start_6
    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_4

    aget v6, v2, v4

    add-int/lit8 v7, v5, 0x1

    const/4 v8, 0x1

    if-eq v6, v8, :cond_3

    const/4 v8, 0x2

    if-eq v6, v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0, p1, v5}, Lw1/r;->r(Lb2/g;I)V

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0, p1, v5}, Lw1/r;->q(Lb2/g;I)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    move v5, v7

    goto :goto_0

    .line 11
    :cond_4
    invoke-interface {p1}, Lb2/g;->x()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 12
    :try_start_7
    invoke-interface {p1}, Lb2/g;->K()V

    .line 13
    sget-object p1, Llj/w;->a:Llj/w;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 14
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 15
    :try_start_9
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 16
    :try_start_a
    invoke-interface {p1}, Lb2/g;->K()V

    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catchall_1
    move-exception p1

    .line 17
    :try_start_b
    monitor-exit v1

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 18
    :try_start_c
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 19
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :catch_1
    move-exception p1

    const-string v0, "ROOM"

    const-string v1, "Cannot run invalidation tracker. Is the db closed?"

    .line 20
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method
