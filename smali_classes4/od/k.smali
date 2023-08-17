.class public final Lod/k;
.super Lid/u;
.source "SourceFile"


# static fields
.field public static final l:Lod/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lod/k;

    invoke-direct {v0}, Lod/k;-><init>()V

    sput-object v0, Lod/k;->l:Lod/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lid/u;-><init>()V

    return-void
.end method


# virtual methods
.method public final O(Lna/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lod/d;->m:Lod/d;

    sget-object p1, Lod/j;->h:Landroidx/compose/ui/platform/d;

    iget-object p0, p0, Lod/g;->l:Lod/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lod/b;->b(Ljava/lang/Runnable;Landroidx/compose/ui/platform/d;Z)V

    return-void
.end method

.method public final P(Lna/h;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lod/d;->m:Lod/d;

    sget-object p1, Lod/j;->h:Landroidx/compose/ui/platform/d;

    iget-object p0, p0, Lod/g;->l:Lod/b;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lod/b;->b(Ljava/lang/Runnable;Landroidx/compose/ui/platform/d;Z)V

    return-void
.end method
