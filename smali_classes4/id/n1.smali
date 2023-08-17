.class public Lid/n1;
.super Lid/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lna/h;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lid/a;-><init>(Lna/h;Z)V

    return-void
.end method


# virtual methods
.method public final T(Ljava/lang/Throwable;)Z
    .locals 0

    iget-object p0, p0, Lid/a;->l:Lna/h;

    invoke-static {p0, p1}, Lp5/e;->o(Lna/h;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
