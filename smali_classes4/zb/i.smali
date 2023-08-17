.class public final Lzb/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb/x;


# instance fields
.field public final synthetic a:Lzb/x;

.field public final synthetic b:Lzb/x;

.field public final synthetic c:Lzb/l;

.field public final synthetic d:Lgc/f;

.field public final synthetic e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lzb/l;Lzb/l;Lgc/f;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lzb/i;->b:Lzb/x;

    iput-object p2, p0, Lzb/i;->c:Lzb/l;

    iput-object p3, p0, Lzb/i;->d:Lgc/f;

    iput-object p4, p0, Lzb/i;->e:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb/i;->a:Lzb/x;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lzb/i;->b:Lzb/x;

    invoke-interface {v0}, Lzb/x;->a()V

    new-instance v0, Llc/a;

    iget-object v1, p0, Lzb/i;->e:Ljava/util/ArrayList;

    invoke-static {v1}, Lka/p;->R1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljb/c;

    invoke-direct {v0, v1}, Llc/a;-><init>(Ljb/c;)V

    iget-object v1, p0, Lzb/i;->c:Lzb/l;

    iget-object p0, p0, Lzb/i;->d:Lgc/f;

    invoke-virtual {v1, p0, v0}, Lzb/l;->g(Lgc/f;Llc/g;)V

    return-void
.end method

.method public final b(Lgc/f;)Lzb/y;
    .locals 0

    iget-object p0, p0, Lzb/i;->a:Lzb/x;

    invoke-interface {p0, p1}, Lzb/x;->b(Lgc/f;)Lzb/y;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lgc/b;Lgc/f;)Lzb/x;
    .locals 0

    iget-object p0, p0, Lzb/i;->a:Lzb/x;

    invoke-interface {p0, p1, p2}, Lzb/x;->c(Lgc/b;Lgc/f;)Lzb/x;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lgc/f;Llc/f;)V
    .locals 0

    iget-object p0, p0, Lzb/i;->a:Lzb/x;

    invoke-interface {p0, p1, p2}, Lzb/x;->d(Lgc/f;Llc/f;)V

    return-void
.end method

.method public final e(Lgc/f;Lgc/b;Lgc/f;)V
    .locals 0

    iget-object p0, p0, Lzb/i;->a:Lzb/x;

    invoke-interface {p0, p1, p2, p3}, Lzb/x;->e(Lgc/f;Lgc/b;Lgc/f;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lgc/f;)V
    .locals 0

    iget-object p0, p0, Lzb/i;->a:Lzb/x;

    invoke-interface {p0, p1, p2}, Lzb/x;->f(Ljava/lang/Object;Lgc/f;)V

    return-void
.end method
