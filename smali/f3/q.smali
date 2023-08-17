.class public Lf3/q;
.super Ljava/lang/Object;
.source "ShapeTrimPath.java"

# interfaces
.implements Lf3/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lf3/q$a;

.field public final c:Le3/b;

.field public final d:Le3/b;

.field public final e:Le3/b;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lf3/q$a;Le3/b;Le3/b;Le3/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/q;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/q;->b:Lf3/q$a;

    .line 4
    iput-object p3, p0, Lf3/q;->c:Le3/b;

    .line 5
    iput-object p4, p0, Lf3/q;->d:Le3/b;

    .line 6
    iput-object p5, p0, Lf3/q;->e:Le3/b;

    .line 7
    iput-boolean p6, p0, Lf3/q;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 0

    new-instance p1, La3/s;

    invoke-direct {p1, p2, p0}, La3/s;-><init>(Lg3/a;Lf3/q;)V

    return-object p1
.end method

.method public b()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/q;->d:Le3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/q;->e:Le3/b;

    return-object v0
.end method

.method public e()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/q;->c:Le3/b;

    return-object v0
.end method

.method public f()Lf3/q$a;
    .locals 1

    iget-object v0, p0, Lf3/q;->b:Lf3/q$a;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lf3/q;->f:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trim Path: {start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/q;->c:Le3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/q;->d:Le3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lf3/q;->e:Le3/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
