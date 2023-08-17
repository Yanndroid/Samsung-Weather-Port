.class public final Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/f;


# static fields
.field public static final a:Lt/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/d;

    invoke-direct {v0}, Lt/d;-><init>()V

    sput-object v0, Lt/d;->a:Lt/d;

    sget-object v0, Lid/d0;->a:Lod/d;

    sget-object v0, Lnd/o;->a:Lid/h1;

    check-cast v0, Ljd/d;

    iget-object v0, v0, Ljd/d;->o:Ljd/d;

    new-instance v1, Lt/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lt/c;-><init>(Lna/d;)V

    invoke-static {v0, v1}, Lj8/c;->X(Lna/h;Lta/n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Choreographer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lta/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Loa/d;->T(Lna/h;Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj8/c;->P(Lna/f;Lna/g;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lj8/c;->B(Lna/f;Lna/g;)Lna/f;

    move-result-object p0

    return-object p0
.end method
