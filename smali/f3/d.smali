.class public Lf3/d;
.super Ljava/lang/Object;
.source "GradientFill.java"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Lf3/f;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Le3/c;

.field public final d:Le3/d;

.field public final e:Le3/f;

.field public final f:Le3/f;

.field public final g:Ljava/lang/String;

.field public final h:Le3/b;

.field public final i:Le3/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/f;Landroid/graphics/Path$FillType;Le3/c;Le3/d;Le3/f;Le3/f;Le3/b;Le3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lf3/d;->a:Lf3/f;

    .line 3
    iput-object p3, p0, Lf3/d;->b:Landroid/graphics/Path$FillType;

    .line 4
    iput-object p4, p0, Lf3/d;->c:Le3/c;

    .line 5
    iput-object p5, p0, Lf3/d;->d:Le3/d;

    .line 6
    iput-object p6, p0, Lf3/d;->e:Le3/f;

    .line 7
    iput-object p7, p0, Lf3/d;->f:Le3/f;

    .line 8
    iput-object p1, p0, Lf3/d;->g:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Lf3/d;->h:Le3/b;

    .line 10
    iput-object p9, p0, Lf3/d;->i:Le3/b;

    .line 11
    iput-boolean p10, p0, Lf3/d;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/h;

    invoke-direct {v0, p1, p2, p0}, La3/h;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/d;)V

    return-object v0
.end method

.method public b()Le3/f;
    .locals 1

    iget-object v0, p0, Lf3/d;->f:Le3/f;

    return-object v0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 1

    iget-object v0, p0, Lf3/d;->b:Landroid/graphics/Path$FillType;

    return-object v0
.end method

.method public d()Le3/c;
    .locals 1

    iget-object v0, p0, Lf3/d;->c:Le3/c;

    return-object v0
.end method

.method public e()Lf3/f;
    .locals 1

    iget-object v0, p0, Lf3/d;->a:Lf3/f;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/d;->g:Ljava/lang/String;

    return-object v0
.end method

.method public g()Le3/d;
    .locals 1

    iget-object v0, p0, Lf3/d;->d:Le3/d;

    return-object v0
.end method

.method public h()Le3/f;
    .locals 1

    iget-object v0, p0, Lf3/d;->e:Le3/f;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lf3/d;->j:Z

    return v0
.end method
