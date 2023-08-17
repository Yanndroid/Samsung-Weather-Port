.class public abstract Lkd/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkd/m;

.field public static final b:I

.field public static final c:I

.field public static final d:Lcom/google/gson/internal/e;

.field public static final e:Lcom/google/gson/internal/e;

.field public static final f:Lcom/google/gson/internal/e;

.field public static final g:Lcom/google/gson/internal/e;

.field public static final h:Lcom/google/gson/internal/e;

.field public static final i:Lcom/google/gson/internal/e;

.field public static final j:Lcom/google/gson/internal/e;

.field public static final k:Lcom/google/gson/internal/e;

.field public static final l:Lcom/google/gson/internal/e;

.field public static final m:Lcom/google/gson/internal/e;

.field public static final n:Lcom/google/gson/internal/e;

.field public static final o:Lcom/google/gson/internal/e;

.field public static final p:Lcom/google/gson/internal/e;

.field public static final q:Lcom/google/gson/internal/e;

.field public static final r:Lcom/google/gson/internal/e;

.field public static final s:Lcom/google/gson/internal/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lkd/m;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkd/m;-><init>(JLkd/m;Lkd/e;I)V

    sput-object v6, Lkd/g;->a:Lkd/m;

    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, v2, v2, v3}, Lj8/c;->e0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkd/g;->b:I

    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    const/16 v1, 0x2710

    invoke-static {v0, v1, v2, v2, v3}, Lj8/c;->e0(Ljava/lang/String;IIII)I

    move-result v0

    sput v0, Lkd/g;->c:I

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "BUFFERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->d:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "SHOULD_BUFFER"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->e:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "S_RESUMING_BY_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->f:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "RESUMING_BY_EB"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->g:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "POISONED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->h:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "DONE_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->i:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "INTERRUPTED_SEND"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->j:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "INTERRUPTED_RCV"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->k:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "CHANNEL_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->l:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "SUSPEND"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->m:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "SUSPEND_NO_WAITER"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->n:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->o:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "NO_RECEIVE_RESULT"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->p:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "CLOSE_HANDLER_CLOSED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->q:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "CLOSE_HANDLER_INVOKED"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->r:Lcom/google/gson/internal/e;

    new-instance v0, Lcom/google/gson/internal/e;

    const-string v1, "NO_CLOSE_CAUSE"

    invoke-direct {v0, v1, v2}, Lcom/google/gson/internal/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkd/g;->s:Lcom/google/gson/internal/e;

    return-void
.end method

.method public static final a(Lid/g;Ljava/lang/Object;Lta/k;)Z
    .locals 0

    invoke-interface {p0, p1, p2}, Lid/g;->g(Ljava/lang/Object;Lta/k;)Lcom/google/gson/internal/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lid/g;->x(Ljava/lang/Object;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
