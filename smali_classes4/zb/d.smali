.class public abstract Lzb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/z;


# instance fields
.field public final a:Lzb/d0;

.field public final b:Ljava/util/ArrayList;

.field public final synthetic c:Lzb/e;


# direct methods
.method public constructor <init>(Lzb/e;Lzb/d0;)V
    .locals 0

    iput-object p1, p0, Lzb/d;->c:Lzb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzb/d;->a:Lzb/d0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzb/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzb/d;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lzb/d;->c:Lzb/e;

    iget-object v1, v1, Lzb/e;->b:Ljava/util/HashMap;

    iget-object p0, p0, Lzb/d;->a:Lzb/d0;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b(Lgc/b;Lnb/a;)Lzb/x;
    .locals 1

    iget-object v0, p0, Lzb/d;->c:Lzb/e;

    iget-object v0, v0, Lzb/e;->a:Lzb/g;

    iget-object p0, p0, Lzb/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2, p0}, Lzb/g;->r(Lgc/b;Lnb/a;Ljava/util/List;)Lzb/l;

    move-result-object p0

    return-object p0
.end method
