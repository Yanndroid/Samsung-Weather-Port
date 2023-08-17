.class public final Lu3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/c;
.implements Lv3/a;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:Lv3/i;

.field public final e:Lv3/i;

.field public final f:Lv3/i;


# direct methods
.method public constructor <init>(La4/b;Lz3/p;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p2, Lz3/p;->e:Z

    iput-boolean v0, p0, Lu3/t;->a:Z

    iget v0, p2, Lz3/p;->a:I

    iput v0, p0, Lu3/t;->c:I

    iget-object v0, p2, Lz3/p;->b:Ly3/a;

    invoke-virtual {v0}, Ly3/a;->f()Lv3/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv3/i;

    iput-object v1, p0, Lu3/t;->d:Lv3/i;

    iget-object v1, p2, Lz3/p;->c:Ly3/a;

    invoke-virtual {v1}, Ly3/a;->f()Lv3/e;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lv3/i;

    iput-object v2, p0, Lu3/t;->e:Lv3/i;

    iget-object p2, p2, Lz3/p;->d:Ly3/a;

    invoke-virtual {p2}, Ly3/a;->f()Lv3/e;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lv3/i;

    iput-object v2, p0, Lu3/t;->f:Lv3/i;

    invoke-virtual {p1, v0}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p1, v1}, La4/b;->f(Lv3/e;)V

    invoke-virtual {p1, p2}, La4/b;->f(Lv3/e;)V

    invoke-virtual {v0, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {v1, p0}, Lv3/e;->a(Lv3/a;)V

    invoke-virtual {p2, p0}, Lv3/e;->a(Lv3/a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv3/a;

    invoke-interface {v1}, Lv3/a;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final c(Lv3/a;)V
    .locals 0

    iget-object p0, p0, Lu3/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
