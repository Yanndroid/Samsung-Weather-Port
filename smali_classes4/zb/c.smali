.class public final Lzb/c;
.super Lzb/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Lzb/d0;)V
    .locals 0

    iput-object p1, p0, Lzb/c;->d:Lzb/e;

    invoke-direct {p0, p1, p2}, Lzb/d;-><init>(Lzb/e;Lzb/d0;)V

    return-void
.end method


# virtual methods
.method public final c(ILgc/b;Lnb/a;)Lzb/l;
    .locals 2

    iget-object v0, p0, Lzb/d;->a:Lzb/d0;

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/d;->k(Lzb/d0;I)Lzb/d0;

    move-result-object p1

    iget-object p0, p0, Lzb/c;->d:Lzb/e;

    iget-object v0, p0, Lzb/e;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lzb/e;->b:Ljava/util/HashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lzb/e;->a:Lzb/g;

    invoke-virtual {p0, p2, p3, v0}, Lzb/g;->r(Lgc/b;Lnb/a;Ljava/util/List;)Lzb/l;

    move-result-object p0

    return-object p0
.end method
