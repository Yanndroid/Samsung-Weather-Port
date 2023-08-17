.class public abstract Lpl/a;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lpl/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpl/a$a;
    }
.end annotation


# instance fields
.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpl/a;->h:I

    return-void
.end method


# virtual methods
.method public i()Lpl/w;
    .locals 1

    new-instance v0, Lpl/w;

    invoke-direct {v0, p0}, Lpl/w;-><init>(Lpl/q;)V

    return-object v0
.end method

.method public j(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lpl/q;->e()I

    move-result v0

    .line 2
    invoke-static {v0}, Lpl/f;->v(I)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v1}, Lpl/f;->u(I)I

    move-result v1

    .line 3
    invoke-static {p1, v1}, Lpl/f;->J(Ljava/io/OutputStream;I)Lpl/f;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Lpl/f;->o0(I)V

    .line 5
    invoke-interface {p0, p1}, Lpl/q;->g(Lpl/f;)V

    .line 6
    invoke-virtual {p1}, Lpl/f;->I()V

    return-void
.end method
