.class public Lf3/j;
.super Ljava/lang/Object;
.source "RectangleShape.java"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Ljava/lang/String;

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

.field public final c:Le3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le3/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/m;Le3/m;Le3/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le3/b;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/j;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/j;->b:Le3/m;

    .line 4
    iput-object p3, p0, Lf3/j;->c:Le3/m;

    .line 5
    iput-object p4, p0, Lf3/j;->d:Le3/b;

    .line 6
    iput-boolean p5, p0, Lf3/j;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/o;

    invoke-direct {v0, p1, p2, p0}, La3/o;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/j;)V

    return-object v0
.end method

.method public b()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/j;->d:Le3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le3/m;
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

    iget-object v0, p0, Lf3/j;->b:Le3/m;

    return-object v0
.end method

.method public e()Le3/m;
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

    iget-object v0, p0, Lf3/j;->c:Le3/m;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf3/j;->e:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/j;->b:Le3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/j;->c:Le3/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
