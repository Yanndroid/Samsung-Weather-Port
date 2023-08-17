.class public final Li5/s;
.super Li5/l;
.source "SourceFile"


# instance fields
.field public final synthetic g:Li5/d;


# direct methods
.method public constructor <init>(Li5/d;I)V
    .locals 1

    iput-object p1, p0, Li5/s;->g:Li5/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Li5/l;-><init>(Li5/d;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iget-object p0, p0, Li5/s;->g:Li5/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Li5/d;->i:Li5/b;

    invoke-interface {p0, p1}, Li5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Li5/s;->g:Li5/d;

    iget-object p0, p0, Li5/d;->i:Li5/b;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->n:Lcom/google/android/gms/common/ConnectionResult;

    invoke-interface {p0, v0}, Li5/b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p0, 0x1

    return p0
.end method
