.class public final Lpc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Iterable;


# direct methods
.method public constructor <init>(Lwc/t;)V
    .locals 4

    sget-object v0, Lka/r;->a:Lka/r;

    const-string v1, "storageManager"

    invoke-static {p1, v1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lpc/a;->a:Ljava/lang/Iterable;

    check-cast p1, Lwc/p;

    new-instance p0, Lwc/f;

    sget-object v0, Lwc/p;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    invoke-direct {p0, p1, v0}, Lwc/f;-><init>(Lwc/p;Ljava/util/concurrent/ConcurrentHashMap;)V

    return-void
.end method
