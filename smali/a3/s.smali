.class public La3/s;
.super Ljava/lang/Object;
.source "TrimPathContent.java"

# interfaces
.implements La3/c;
.implements Lb3/a$b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb3/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lf3/q$a;

.field public final e:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lb3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg3/a;Lf3/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La3/s;->c:Ljava/util/List;

    .line 3
    invoke-virtual {p2}, Lf3/q;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La3/s;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Lf3/q;->g()Z

    move-result v0

    iput-boolean v0, p0, La3/s;->b:Z

    .line 5
    invoke-virtual {p2}, Lf3/q;->f()Lf3/q$a;

    move-result-object v0

    iput-object v0, p0, La3/s;->d:Lf3/q$a;

    .line 6
    invoke-virtual {p2}, Lf3/q;->e()Le3/b;

    move-result-object v0

    invoke-virtual {v0}, Le3/b;->l()Lb3/a;

    move-result-object v0

    iput-object v0, p0, La3/s;->e:Lb3/a;

    .line 7
    invoke-virtual {p2}, Lf3/q;->b()Le3/b;

    move-result-object v1

    invoke-virtual {v1}, Le3/b;->l()Lb3/a;

    move-result-object v1

    iput-object v1, p0, La3/s;->f:Lb3/a;

    .line 8
    invoke-virtual {p2}, Lf3/q;->d()Le3/b;

    move-result-object p2

    invoke-virtual {p2}, Le3/b;->l()Lb3/a;

    move-result-object p2

    iput-object p2, p0, La3/s;->g:Lb3/a;

    .line 9
    invoke-virtual {p1, v0}, Lg3/a;->i(Lb3/a;)V

    .line 10
    invoke-virtual {p1, v1}, Lg3/a;->i(Lb3/a;)V

    .line 11
    invoke-virtual {p1, p2}, Lg3/a;->i(Lb3/a;)V

    .line 12
    invoke-virtual {v0, p0}, Lb3/a;->a(Lb3/a$b;)V

    .line 13
    invoke-virtual {v1, p0}, Lb3/a;->a(Lb3/a$b;)V

    .line 14
    invoke-virtual {p2, p0}, Lb3/a;->a(Lb3/a$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, La3/s;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, La3/s;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb3/a$b;

    invoke-interface {v1}, Lb3/a$b;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/c;",
            ">;",
            "Ljava/util/List<",
            "La3/c;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lb3/a$b;)V
    .locals 1

    iget-object v0, p0, La3/s;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public e()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/s;->f:Lb3/a;

    return-object v0
.end method

.method public f()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/s;->g:Lb3/a;

    return-object v0
.end method

.method public h()Lb3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb3/a<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La3/s;->e:Lb3/a;

    return-object v0
.end method

.method public i()Lf3/q$a;
    .locals 1

    iget-object v0, p0, La3/s;->d:Lf3/q$a;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, La3/s;->b:Z

    return v0
.end method
