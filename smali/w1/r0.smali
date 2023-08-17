.class public final Lw1/r0;
.super Ljava/lang/Object;
.source "RoomSQLiteQuery.kt"

# interfaces
.implements Lb2/j;
.implements Lb2/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/r0$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001cB\u0011\u0008\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008 \u0010!J\u0016\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005J\u0006\u0010\t\u001a\u00020\u0007J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0005H\u0016J\u0018\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0003H\u0016J\u0018\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0007H\u0016R$\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00058\u0016@RX\u0096\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lw1/r0;",
        "Lb2/j;",
        "Lb2/i;",
        "",
        "query",
        "",
        "initArgCount",
        "Llj/w;",
        "g",
        "l",
        "statement",
        "b",
        "index",
        "P",
        "",
        "value",
        "w",
        "",
        "p",
        "k",
        "",
        "D",
        "close",
        "<set-?>",
        "argCount",
        "I",
        "f",
        "()I",
        "a",
        "()Ljava/lang/String;",
        "sql",
        "capacity",
        "<init>",
        "(I)V",
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
.field public static final p:Lw1/r0$a;

.field public static final q:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Lw1/r0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final h:I

.field public volatile i:Ljava/lang/String;

.field public final j:[J

.field public final k:[D

.field public final l:[Ljava/lang/String;

.field public final m:[[B

.field public final n:[I

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw1/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw1/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lw1/r0;->p:Lw1/r0$a;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    sput-object v0, Lw1/r0;->q:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lw1/r0;->h:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Lw1/r0;->n:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Lw1/r0;->j:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Lw1/r0;->k:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Lw1/r0;->l:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Lw1/r0;->m:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/r0;-><init>(I)V

    return-void
.end method

.method public static final c(Ljava/lang/String;I)Lw1/r0;
    .locals 1

    sget-object v0, Lw1/r0;->p:Lw1/r0$a;

    invoke-virtual {v0, p0, p1}, Lw1/r0$a;->a(Ljava/lang/String;I)Lw1/r0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public D(I[B)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/r0;->n:[I

    const/4 v1, 0x5

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lw1/r0;->m:[[B

    aput-object p2, v0, p1

    return-void
.end method

.method public P(I)V
    .locals 2

    iget-object v0, p0, Lw1/r0;->n:[I

    const/4 v1, 0x1

    aput v1, v0, p1

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lw1/r0;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lb2/i;)V
    .locals 6

    const-string v0, "statement"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lw1/r0;->f()I

    move-result v0

    const/4 v1, 0x1

    if-gt v1, v0, :cond_7

    move v2, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lw1/r0;->n:[I

    aget v3, v3, v2

    if-eq v3, v1, :cond_6

    const/4 v4, 0x2

    if-eq v3, v4, :cond_5

    const/4 v4, 0x3

    if-eq v3, v4, :cond_4

    const/4 v4, 0x4

    const-string v5, "Required value was null."

    if-eq v3, v4, :cond_2

    const/4 v4, 0x5

    if-eq v3, v4, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v3, p0, Lw1/r0;->m:[[B

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    invoke-interface {p1, v2, v3}, Lb2/i;->D(I[B)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    iget-object v3, p0, Lw1/r0;->l:[Ljava/lang/String;

    aget-object v3, v3, v2

    if-eqz v3, :cond_3

    invoke-interface {p1, v2, v3}, Lb2/i;->k(ILjava/lang/String;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_4
    iget-object v3, p0, Lw1/r0;->k:[D

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lb2/i;->p(ID)V

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lw1/r0;->j:[J

    aget-wide v3, v3, v2

    invoke-interface {p1, v2, v3, v4}, Lb2/i;->w(IJ)V

    goto :goto_1

    .line 7
    :cond_6
    invoke-interface {p1, v2}, Lb2/i;->P(I)V

    :goto_1
    if-eq v2, v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lw1/r0;->o:I

    return v0
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lw1/r0;->i:Ljava/lang/String;

    .line 2
    iput p2, p0, Lw1/r0;->o:I

    return-void
.end method

.method public k(ILjava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lw1/r0;->n:[I

    const/4 v1, 0x4

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lw1/r0;->l:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    sget-object v0, Lw1/r0;->q:Ljava/util/TreeMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lw1/r0;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lw1/r0;->p:Lw1/r0$a;

    invoke-virtual {v1}, Lw1/r0$a;->b()V

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

.method public p(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r0;->n:[I

    const/4 v1, 0x3

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lw1/r0;->k:[D

    aput-wide p2, v0, p1

    return-void
.end method

.method public w(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/r0;->n:[I

    const/4 v1, 0x2

    aput v1, v0, p1

    .line 2
    iget-object v0, p0, Lw1/r0;->j:[J

    aput-wide p2, v0, p1

    return-void
.end method
