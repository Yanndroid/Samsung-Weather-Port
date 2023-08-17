.class public final Lmd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lna/h;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final synthetic k:Lna/h;


# direct methods
.method public constructor <init>(Lna/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd/e0;->a:Ljava/lang/Throwable;

    iput-object p1, p0, Lmd/e0;->k:Lna/h;

    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmd/e0;->k:Lna/h;

    invoke-interface {p0, p1, p2}, Lna/h;->F(Ljava/lang/Object;Lta/n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final J(Lna/h;)Lna/h;
    .locals 0

    iget-object p0, p0, Lmd/e0;->k:Lna/h;

    invoke-interface {p0, p1}, Lna/h;->J(Lna/h;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final o(Lna/g;)Lna/h;
    .locals 0

    iget-object p0, p0, Lmd/e0;->k:Lna/h;

    invoke-interface {p0, p1}, Lna/h;->o(Lna/g;)Lna/h;

    move-result-object p0

    return-object p0
.end method

.method public final t(Lna/g;)Lna/f;
    .locals 0

    iget-object p0, p0, Lmd/e0;->k:Lna/h;

    invoke-interface {p0, p1}, Lna/h;->t(Lna/g;)Lna/f;

    move-result-object p0

    return-object p0
.end method
