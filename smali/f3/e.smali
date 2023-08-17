.class public Lf3/e;
.super Ljava/lang/Object;
.source "GradientStroke.java"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/f;

.field public final c:Le3/c;

.field public final d:Le3/d;

.field public final e:Le3/f;

.field public final f:Le3/f;

.field public final g:Le3/b;

.field public final h:Lf3/p$b;

.field public final i:Lf3/p$c;

.field public final j:F

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Le3/b;

.field public final m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/f;Le3/c;Le3/d;Le3/f;Le3/f;Le3/b;Lf3/p$b;Lf3/p$c;FLjava/util/List;Le3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf3/f;",
            "Le3/c;",
            "Le3/d;",
            "Le3/f;",
            "Le3/f;",
            "Le3/b;",
            "Lf3/p$b;",
            "Lf3/p$c;",
            "F",
            "Ljava/util/List<",
            "Le3/b;",
            ">;",
            "Le3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/e;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/e;->b:Lf3/f;

    .line 4
    iput-object p3, p0, Lf3/e;->c:Le3/c;

    .line 5
    iput-object p4, p0, Lf3/e;->d:Le3/d;

    .line 6
    iput-object p5, p0, Lf3/e;->e:Le3/f;

    .line 7
    iput-object p6, p0, Lf3/e;->f:Le3/f;

    .line 8
    iput-object p7, p0, Lf3/e;->g:Le3/b;

    .line 9
    iput-object p8, p0, Lf3/e;->h:Lf3/p$b;

    .line 10
    iput-object p9, p0, Lf3/e;->i:Lf3/p$c;

    .line 11
    iput p10, p0, Lf3/e;->j:F

    .line 12
    iput-object p11, p0, Lf3/e;->k:Ljava/util/List;

    .line 13
    iput-object p12, p0, Lf3/e;->l:Le3/b;

    .line 14
    iput-boolean p13, p0, Lf3/e;->m:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/i;

    invoke-direct {v0, p1, p2, p0}, La3/i;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/e;)V

    return-object v0
.end method

.method public b()Lf3/p$b;
    .locals 1

    iget-object v0, p0, Lf3/e;->h:Lf3/p$b;

    return-object v0
.end method

.method public c()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/e;->l:Le3/b;

    return-object v0
.end method

.method public d()Le3/f;
    .locals 1

    iget-object v0, p0, Lf3/e;->f:Le3/f;

    return-object v0
.end method

.method public e()Le3/c;
    .locals 1

    iget-object v0, p0, Lf3/e;->c:Le3/c;

    return-object v0
.end method

.method public f()Lf3/f;
    .locals 1

    iget-object v0, p0, Lf3/e;->b:Lf3/f;

    return-object v0
.end method

.method public g()Lf3/p$c;
    .locals 1

    iget-object v0, p0, Lf3/e;->i:Lf3/p$c;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/e;->k:Ljava/util/List;

    return-object v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Lf3/e;->j:F

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/e;->a:Ljava/lang/String;

    return-object v0
.end method

.method public k()Le3/d;
    .locals 1

    iget-object v0, p0, Lf3/e;->d:Le3/d;

    return-object v0
.end method

.method public l()Le3/f;
    .locals 1

    iget-object v0, p0, Lf3/e;->e:Le3/f;

    return-object v0
.end method

.method public m()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/e;->g:Le3/b;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lf3/e;->m:Z

    return v0
.end method
