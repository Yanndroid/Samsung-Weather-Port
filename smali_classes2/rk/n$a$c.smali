.class public Lrk/n$a$c;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lxj/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/n$a;-><init>(Lrk/n;Lem/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/a<",
        "Ljava/util/Collection<",
        "Lok/m;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/n;

.field public final synthetic i:Lrk/n$a;


# direct methods
.method public constructor <init>(Lrk/n$a;Lrk/n;)V
    .locals 0

    iput-object p1, p0, Lrk/n$a$c;->i:Lrk/n$a;

    iput-object p2, p0, Lrk/n$a$c;->h:Lrk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lok/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/n$a$c;->i:Lrk/n$a;

    invoke-static {v0}, Lrk/n$a;->k(Lrk/n$a;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lrk/n$a$c;->a()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
