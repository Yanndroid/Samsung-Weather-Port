.class public Lf3/a;
.super Ljava/lang/Object;
.source "CircleShape.java"

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

.field public final c:Le3/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/m;Le3/f;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le3/m<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;",
            "Le3/f;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/a;->b:Le3/m;

    .line 4
    iput-object p3, p0, Lf3/a;->c:Le3/f;

    .line 5
    iput-boolean p4, p0, Lf3/a;->d:Z

    .line 6
    iput-boolean p5, p0, Lf3/a;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/f;

    invoke-direct {v0, p1, p2, p0}, La3/f;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/a;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Le3/m;
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

    iget-object v0, p0, Lf3/a;->b:Le3/m;

    return-object v0
.end method

.method public d()Le3/f;
    .locals 1

    iget-object v0, p0, Lf3/a;->c:Le3/f;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Lf3/a;->e:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf3/a;->d:Z

    return v0
.end method
