.class public final Lid/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lid/s0;


# instance fields
.field public final a:Lid/i1;


# direct methods
.method public constructor <init>(Lid/i1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lid/r0;->a:Lid/i1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Lid/i1;
    .locals 0

    iget-object p0, p0, Lid/r0;->a:Lid/i1;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
