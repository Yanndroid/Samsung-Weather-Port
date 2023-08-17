.class public final Lid/l;
.super Lid/x0;
.source "SourceFile"

# interfaces
.implements Lid/k;


# instance fields
.field public final n:Lid/m;


# direct methods
.method public constructor <init>(Lid/f1;)V
    .locals 0

    invoke-direct {p0}, Lid/x0;-><init>()V

    iput-object p1, p0, Lid/l;->n:Lid/m;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lid/z0;->k()Lid/f1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lid/f1;->I(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lid/l;->l(Ljava/lang/Throwable;)V

    sget-object p0, Lja/m;->a:Lja/m;

    return-object p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0}, Lid/z0;->k()Lid/f1;

    move-result-object p1

    iget-object p0, p0, Lid/l;->n:Lid/m;

    check-cast p0, Lid/f1;

    invoke-virtual {p0, p1}, Lid/f1;->B(Ljava/lang/Object;)Z

    return-void
.end method
