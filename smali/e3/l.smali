.class public Le3/l;
.super Ljava/lang/Object;
.source "AnimatableTransform.java"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Le3/e;

.field public final b:Le3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Le3/g;

.field public final d:Le3/b;

.field public final e:Le3/d;

.field public final f:Le3/b;

.field public final g:Le3/b;

.field public final h:Le3/b;

.field public final i:Le3/b;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v9}, Le3/l;-><init>(Le3/e;Le3/m;Le3/g;Le3/b;Le3/d;Le3/b;Le3/b;Le3/b;Le3/b;)V

    return-void
.end method

.method public constructor <init>(Le3/e;Le3/m;Le3/g;Le3/b;Le3/d;Le3/b;Le3/b;Le3/b;Le3/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le3/e;",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le3/g;",
            "Le3/b;",
            "Le3/d;",
            "Le3/b;",
            "Le3/b;",
            "Le3/b;",
            "Le3/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Le3/l;->a:Le3/e;

    .line 4
    iput-object p2, p0, Le3/l;->b:Le3/m;

    .line 5
    iput-object p3, p0, Le3/l;->c:Le3/g;

    .line 6
    iput-object p4, p0, Le3/l;->d:Le3/b;

    .line 7
    iput-object p5, p0, Le3/l;->e:Le3/d;

    .line 8
    iput-object p6, p0, Le3/l;->h:Le3/b;

    .line 9
    iput-object p7, p0, Le3/l;->i:Le3/b;

    .line 10
    iput-object p8, p0, Le3/l;->f:Le3/b;

    .line 11
    iput-object p9, p0, Le3/l;->g:Le3/b;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lb3/o;
    .locals 1

    new-instance v0, Lb3/o;

    invoke-direct {v0, p0}, Lb3/o;-><init>(Le3/l;)V

    return-object v0
.end method

.method public c()Le3/e;
    .locals 1

    iget-object v0, p0, Le3/l;->a:Le3/e;

    return-object v0
.end method

.method public d()Le3/b;
    .locals 1

    iget-object v0, p0, Le3/l;->i:Le3/b;

    return-object v0
.end method

.method public e()Le3/d;
    .locals 1

    iget-object v0, p0, Le3/l;->e:Le3/d;

    return-object v0
.end method

.method public f()Le3/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le3/l;->b:Le3/m;

    return-object v0
.end method

.method public g()Le3/b;
    .locals 1

    iget-object v0, p0, Le3/l;->d:Le3/b;

    return-object v0
.end method

.method public h()Le3/g;
    .locals 1

    iget-object v0, p0, Le3/l;->c:Le3/g;

    return-object v0
.end method

.method public i()Le3/b;
    .locals 1

    iget-object v0, p0, Le3/l;->f:Le3/b;

    return-object v0
.end method

.method public j()Le3/b;
    .locals 1

    iget-object v0, p0, Le3/l;->g:Le3/b;

    return-object v0
.end method

.method public k()Le3/b;
    .locals 1

    iget-object v0, p0, Le3/l;->h:Le3/b;

    return-object v0
.end method
