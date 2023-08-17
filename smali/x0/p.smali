.class public final Lx0/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lb1/h;

.field public final c:Z

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(ILjava/lang/String;Landroid/app/PendingIntent;)V
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lb1/h;->a(I)Lb1/h;

    move-result-object p1

    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lx0/p;->d:Z

    iput-object p1, p0, Lx0/p;->b:Lb1/h;

    if-eqz p1, :cond_2

    iget v2, p1, Lb1/h;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Lb1/h;->b:Ljava/lang/String;

    invoke-static {v2}, Lb1/f;->c(Ljava/lang/Object;)I

    move-result v2

    :cond_1
    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lb1/h;->b()I

    move-result p1

    iput p1, p0, Lx0/p;->e:I

    :cond_2
    invoke-static {p2}, Lx0/r;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lx0/p;->f:Ljava/lang/CharSequence;

    iput-object p3, p0, Lx0/p;->g:Landroid/app/PendingIntent;

    iput-object v0, p0, Lx0/p;->a:Landroid/os/Bundle;

    iput-boolean v1, p0, Lx0/p;->c:Z

    iput-boolean v1, p0, Lx0/p;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lb1/h;
    .locals 1

    iget-object v0, p0, Lx0/p;->b:Lb1/h;

    if-nez v0, :cond_0

    iget v0, p0, Lx0/p;->e:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb1/h;->a(I)Lb1/h;

    move-result-object v0

    iput-object v0, p0, Lx0/p;->b:Lb1/h;

    :cond_0
    iget-object p0, p0, Lx0/p;->b:Lb1/h;

    return-object p0
.end method
