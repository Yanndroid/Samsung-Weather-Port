.class public Lf3/k;
.super Ljava/lang/Object;
.source "Repeater.java"

# interfaces
.implements Lf3/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le3/b;

.field public final c:Le3/b;

.field public final d:Le3/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Le3/b;Le3/b;Le3/l;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/k;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lf3/k;->b:Le3/b;

    .line 4
    iput-object p3, p0, Lf3/k;->c:Le3/b;

    .line 5
    iput-object p4, p0, Lf3/k;->d:Le3/l;

    .line 6
    iput-boolean p5, p0, Lf3/k;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/f;Lg3/a;)La3/c;
    .locals 1

    new-instance v0, La3/p;

    invoke-direct {v0, p1, p2, p0}, La3/p;-><init>(Lcom/airbnb/lottie/f;Lg3/a;Lf3/k;)V

    return-object v0
.end method

.method public b()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/k;->b:Le3/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lf3/k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Le3/b;
    .locals 1

    iget-object v0, p0, Lf3/k;->c:Le3/b;

    return-object v0
.end method

.method public e()Le3/l;
    .locals 1

    iget-object v0, p0, Lf3/k;->d:Le3/l;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lf3/k;->e:Z

    return v0
.end method
