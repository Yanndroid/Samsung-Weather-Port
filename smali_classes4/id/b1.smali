.class public final Lid/b1;
.super Lid/z0;
.source "SourceFile"


# instance fields
.field public final n:Lid/f1;

.field public final o:Lid/c1;

.field public final p:Lid/l;

.field public final q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lid/f1;Lid/c1;Lid/l;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lid/z0;-><init>()V

    iput-object p1, p0, Lid/b1;->n:Lid/f1;

    iput-object p2, p0, Lid/b1;->o:Lid/c1;

    iput-object p3, p0, Lid/b1;->p:Lid/l;

    iput-object p4, p0, Lid/b1;->q:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/b1;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lid/b1;->n:Lid/f1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lid/b1;->p:Lid/l;

    invoke-static {v0}, Lid/f1;->Z(Lnd/j;)Lid/l;

    move-result-object v0

    iget-object v1, p0, Lid/b1;->o:Lid/c1;

    iget-object p0, p0, Lid/b1;->q:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1, v0, p0}, Lid/f1;->h0(Lid/c1;Lid/l;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1, p0}, Lid/f1;->N(Lid/c1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Lid/f1;->z(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
