.class public final Ldm/n;
.super Ldm/a;
.source "DeserializedAnnotations.kt"


# direct methods
.method public constructor <init>(Lem/n;Lxj/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lem/n;",
            "Lxj/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lpk/c;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compute"

    invoke-static {p2, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ldm/a;-><init>(Lem/n;Lxj/a;)V

    return-void
.end method


# virtual methods
.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
