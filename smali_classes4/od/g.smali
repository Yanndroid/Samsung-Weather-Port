.class public abstract Lod/g;
.super Lid/o0;
.source "SourceFile"


# instance fields
.field public final l:Lod/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJ)V
    .locals 7

    invoke-direct {p0}, Lid/o0;-><init>()V

    new-instance v6, Lod/b;

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lod/b;-><init>(Ljava/lang/String;IIJ)V

    iput-object v6, p0, Lod/g;->l:Lod/b;

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lod/b;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lod/j;->g:Landroidx/compose/ui/platform/d;

    const/4 v0, 0x0

    iget-object p0, p0, Lod/g;->l:Lod/b;

    invoke-virtual {p0, p2, p1, v0}, Lod/b;->b(Ljava/lang/Runnable;Landroidx/compose/ui/platform/d;Z)V

    return-void
.end method

.method public final P(Lna/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p1, Lod/b;->q:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    sget-object p1, Lod/j;->g:Landroidx/compose/ui/platform/d;

    const/4 v0, 0x1

    iget-object p0, p0, Lod/g;->l:Lod/b;

    invoke-virtual {p0, p2, p1, v0}, Lod/b;->b(Ljava/lang/Runnable;Landroidx/compose/ui/platform/d;Z)V

    return-void
.end method
