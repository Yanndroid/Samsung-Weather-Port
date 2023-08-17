.class public Lem/f$e$a;
.super Ljava/lang/Object;
.source "LockBasedStorageManager.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/f$e;-><init>(Lem/f;Ljava/util/concurrent/ConcurrentMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/l<",
        "Lem/f$g<",
        "TK;TV;>;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lem/f$g;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/f$g<",
            "TK;TV;>;)TV;"
        }
    .end annotation

    invoke-static {p1}, Lem/f$g;->a(Lem/f$g;)Lxj/a;

    move-result-object p1

    invoke-interface {p1}, Lxj/a;->invoke()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lem/f$g;

    invoke-virtual {p0, p1}, Lem/f$e$a;->a(Lem/f$g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
