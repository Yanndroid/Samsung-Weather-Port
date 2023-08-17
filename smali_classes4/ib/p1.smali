.class public abstract Lib/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lla/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lla/f;

    invoke-direct {v0}, Lla/f;-><init>()V

    sget-object v1, Lib/l1;->c:Lib/l1;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lla/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lib/k1;->c:Lib/k1;

    invoke-virtual {v0, v1, v2}, Lla/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lib/h1;->c:Lib/h1;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lla/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lib/m1;->c:Lib/m1;

    invoke-virtual {v0, v1, v3}, Lla/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lib/n1;->c:Lib/n1;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lla/f;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lla/f;->c()V

    iput-boolean v2, v0, Lla/f;->u:Z

    sput-object v0, Lib/p1;->a:Lla/f;

    return-void
.end method
