.class public final Lid/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/f;
.implements Lna/g;


# static fields
.field public static final a:Lid/v1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lid/v1;

    invoke-direct {v0}, Lid/v1;-><init>()V

    sput-object v0, Lid/v1;->a:Lid/v1;

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

.method public final getKey()Lna/g;
    .locals 0

    return-object p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 0

    invoke-static {p0, p1}, Lj8/c;->P(Lna/f;Lna/g;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 0

    invoke-static {p0, p1}, Lj8/c;->B(Lna/f;Lna/g;)Lna/f;

    move-result-object p0

    return-object p0
.end method
