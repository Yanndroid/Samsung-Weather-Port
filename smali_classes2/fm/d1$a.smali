.class public final Lfm/d1$a;
.super Lfm/d1;
.source "TypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfm/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm/d1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lfm/e0;)Lfm/a1;
    .locals 0

    invoke-virtual {p0, p1}, Lfm/d1$a;->i(Lfm/e0;)Ljava/lang/Void;

    move-result-object p1

    check-cast p1, Lfm/a1;

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public i(Lfm/e0;)Ljava/lang/Void;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Empty TypeSubstitution"

    return-object v0
.end method
