.class public Lf3/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/p$c;,
        Lf3/p$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le3/b;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le3/b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le3/a;

.field public final e:Le3/d;

.field public final f:Le3/b;

.field public final g:Lf3/p$b;

.field public final h:Lf3/p$c;

.field public final i:F

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/b;Ljava/util/List;Le3/a;Le3/d;Le3/b;Lf3/p$b;Lf3/p$c;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le3/b;",
            "Ljava/util/List<",
            "Le3/b;",
            ">;",
            "Le3/a;",
            "Le3/d;",
            "Le3/b;",
            "Lf3/p$b;",
            "Lf3/p$c;",
            "FZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/p;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/p;->b:Le3/b;

    .line 4
    iput-object p3, p0, Lf3/p;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lf3/p;->d:Le3/a;

    .line 6
    iput-object p5, p0, Lf3/p;->e:Le3/d;

    .line 7
    iput-object p6, p0, Lf3/p;->f:Le3/b;

    .line 8
    iput-object p7, p0, Lf3/p;->g:Lf3/p$b;

    .line 9
    iput-object p8, p0, Lf3/p;->h:Lf3/p$c;

    .line 10
    iput p9, p0, Lf3/p;->i:F

    .line 11
    iput-boolean p10, p0, Lf3/p;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/r;

    invoke-direct {v0, p1, p2, p0}, La3/r;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/p;)V

    return-object v0
.end method

.method public b()Lf3/p$b;
    .locals 1

    iget-object v0, p0, Lf3/p;->g:Lf3/p$b;

    return-object v0
.end method

.method public c()Le3/a;
    .locals 1

    iget-object v0, p0, Lf3/p;->d:Le3/a;

    return-object v0
.end method

.method public d()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/p;->b:Le3/b;

    return-object v0
.end method

.method public e()Lf3/p$c;
    .locals 1

    iget-object v0, p0, Lf3/p;->h:Lf3/p$c;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le3/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lf3/p;->c:Ljava/util/List;

    return-object v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lf3/p;->i:F

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public i()Le3/d;
    .locals 1

    iget-object v0, p0, Lf3/p;->e:Le3/d;

    return-object v0
.end method

.method public j()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/p;->f:Le3/b;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf3/p;->j:Z

    return v0
.end method
