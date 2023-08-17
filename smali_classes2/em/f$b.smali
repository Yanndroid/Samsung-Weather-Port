.class public Lem/f$b;
.super Lem/f$j;
.source "LockBasedStorageManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lem/f;->d(Lxj/a;Ljava/lang/Object;)Lem/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lem/f$j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lem/f;


# direct methods
.method public constructor <init>(Lem/f;Lem/f;Lxj/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lem/f$b;->l:Lem/f;

    iput-object p4, p0, Lem/f$b;->k:Ljava/lang/Object;

    invoke-direct {p0, p2, p3}, Lem/f$j;-><init>(Lem/f;Lxj/a;)V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 2

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$4"

    aput-object v1, p0, v0

    const/4 v0, 0x1

    const-string v1, "recursionDetected"

    aput-object v1, p0, v0

    const-string v0, "@NotNull method %s.%s must not return null"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public d(Z)Lem/f$o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lem/f$o<",
            "TT;>;"
        }
    .end annotation

    iget-object p1, p0, Lem/f$b;->k:Ljava/lang/Object;

    invoke-static {p1}, Lem/f$o;->d(Ljava/lang/Object;)Lem/f$o;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lem/f$b;->a(I)V

    :cond_0
    return-object p1
.end method
