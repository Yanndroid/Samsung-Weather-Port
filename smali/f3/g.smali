.class public Lf3/g;
.super Ljava/lang/Object;
.source "Mask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/g$a;
    }
.end annotation


# instance fields
.field public final a:Lf3/g$a;

.field public final b:Le3/h;

.field public final c:Le3/d;

.field public final d:Z


# direct methods
.method public constructor <init>(Lf3/g$a;Le3/h;Le3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf3/g;->a:Lf3/g$a;

    .line 3
    iput-object p2, p0, Lf3/g;->b:Le3/h;

    .line 4
    iput-object p3, p0, Lf3/g;->c:Le3/d;

    .line 5
    iput-boolean p4, p0, Lf3/g;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lf3/g$a;
    .locals 1

    iget-object v0, p0, Lf3/g;->a:Lf3/g$a;

    return-object v0
.end method

.method public b()Le3/h;
    .locals 1

    iget-object v0, p0, Lf3/g;->b:Le3/h;

    return-object v0
.end method

.method public c()Le3/d;
    .locals 1

    iget-object v0, p0, Lf3/g;->c:Le3/d;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lf3/g;->d:Z

    return v0
.end method
