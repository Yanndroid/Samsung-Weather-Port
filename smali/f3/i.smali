.class public Lf3/i;
.super Ljava/lang/Object;
.source "PolystarShape.java"

# interfaces
.implements Lf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/i$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/i$a;

.field public final c:Le3/b;

.field public final d:Le3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Le3/b;

.field public final f:Le3/b;

.field public final g:Le3/b;

.field public final h:Le3/b;

.field public final i:Le3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/i$a;Le3/b;Le3/m;Le3/b;Le3/b;Le3/b;Le3/b;Le3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lf3/i$a;",
            "Le3/b;",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le3/b;",
            "Le3/b;",
            "Le3/b;",
            "Le3/b;",
            "Le3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/i;->b:Lf3/i$a;

    .line 4
    iput-object p3, p0, Lf3/i;->c:Le3/b;

    .line 5
    iput-object p4, p0, Lf3/i;->d:Le3/m;

    .line 6
    iput-object p5, p0, Lf3/i;->e:Le3/b;

    .line 7
    iput-object p6, p0, Lf3/i;->f:Le3/b;

    .line 8
    iput-object p7, p0, Lf3/i;->g:Le3/b;

    .line 9
    iput-object p8, p0, Lf3/i;->h:Le3/b;

    .line 10
    iput-object p9, p0, Lf3/i;->i:Le3/b;

    .line 11
    iput-boolean p10, p0, Lf3/i;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/n;

    invoke-direct {v0, p1, p2, p0}, La3/n;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/i;)V

    return-object v0
.end method

.method public b()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->f:Le3/b;

    return-object v0
.end method

.method public c()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->h:Le3/b;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/i;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->g:Le3/b;

    return-object v0
.end method

.method public f()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->i:Le3/b;

    return-object v0
.end method

.method public g()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->c:Le3/b;

    return-object v0
.end method

.method public h()Le3/m;
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

    iget-object v0, p0, Lf3/i;->d:Le3/m;

    return-object v0
.end method

.method public i()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/i;->e:Le3/b;

    return-object v0
.end method

.method public j()Lf3/i$a;
    .locals 1

    iget-object v0, p0, Lf3/i;->b:Lf3/i$a;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lf3/i;->j:Z

    return v0
.end method
