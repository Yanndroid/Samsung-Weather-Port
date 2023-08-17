.class public final Lld/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/k;


# instance fields
.field public final a:Lld/k;

.field public final k:Lta/k;

.field public final l:Lta/n;


# direct methods
.method public constructor <init>(Lld/k;)V
    .locals 2

    sget-object v0, Landroidx/room/b;->E:Landroidx/room/b;

    sget-object v1, Landroidx/compose/ui/platform/m;->r:Landroidx/compose/ui/platform/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld/j;->a:Lld/k;

    iput-object v0, p0, Lld/j;->k:Lta/k;

    iput-object v1, p0, Lld/j;->l:Lta/n;

    return-void
.end method


# virtual methods
.method public final collect(Lld/l;Lna/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lkotlin/jvm/internal/w;

    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    sget-object v1, Lt8/a;->g:Lcom/google/gson/internal/e;

    iput-object v1, v0, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    new-instance v1, Lld/i;

    invoke-direct {v1, p0, v0, p1}, Lld/i;-><init>(Lld/j;Lkotlin/jvm/internal/w;Lld/l;)V

    iget-object p0, p0, Lld/j;->a:Lld/k;

    invoke-interface {p0, v1, p2}, Lld/k;->collect(Lld/l;Lna/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Loa/a;->a:Loa/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method
