.class public final Landroidx/lifecycle/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/lifecycle/x;

.field public final b:Landroidx/lifecycle/w;

.field public final c:Landroidx/lifecycle/n;

.field public final d:Lj1/k;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w;Landroidx/lifecycle/n;Lid/v0;)V
    .locals 1

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minState"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatchQueue"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Landroidx/lifecycle/y;->b:Landroidx/lifecycle/w;

    iput-object p3, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    new-instance p2, Lj1/k;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0, p4}, Lj1/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Landroidx/lifecycle/y;->d:Lj1/k;

    move-object p3, p1

    check-cast p3, Landroidx/lifecycle/g0;

    iget-object p3, p3, Landroidx/lifecycle/g0;->d:Landroidx/lifecycle/w;

    sget-object v0, Landroidx/lifecycle/w;->a:Landroidx/lifecycle/w;

    if-ne p3, v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p4, p1}, Lid/v0;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-virtual {p0}, Landroidx/lifecycle/y;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/c0;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/y;->a:Landroidx/lifecycle/x;

    iget-object v1, p0, Landroidx/lifecycle/y;->d:Lj1/k;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/x;->b(Landroidx/lifecycle/c0;)V

    iget-object p0, p0, Landroidx/lifecycle/y;->c:Landroidx/lifecycle/n;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/n;->b:Z

    invoke-virtual {p0}, Landroidx/lifecycle/n;->a()V

    return-void
.end method
