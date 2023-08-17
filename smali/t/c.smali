.class public final Lt/c;
.super Lpa/h;
.source "SourceFile"

# interfaces
.implements Lta/n;


# direct methods
.method public constructor <init>(Lna/d;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lpa/h;-><init>(ILna/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lna/d;)Lna/d;
    .locals 0

    new-instance p0, Lt/c;

    invoke-direct {p0, p2}, Lt/c;-><init>(Lna/d;)V

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lid/w;

    check-cast p2, Lna/d;

    new-instance p0, Lt/c;

    invoke-direct {p0, p2}, Lt/c;-><init>(Lna/d;)V

    sget-object p1, Lja/m;->a:Lja/m;

    invoke-virtual {p0, p1}, Lt/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lab/c;->w0(Ljava/lang/Object;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p0

    return-object p0
.end method
