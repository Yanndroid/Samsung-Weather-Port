.class public Lrk/n$a$a;
.super Ljava/lang/Object;
.source "EnumEntrySyntheticClassDescriptor.java"

# interfaces
.implements Lxj/l;


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
        "Lxj/l<",
        "Lnl/f;",
        "Ljava/util/Collection<",
        "+",
        "Lok/x0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/n;

.field public final synthetic i:Lrk/n$a;


# direct methods
.method public constructor <init>(Lrk/n$a;Lrk/n;)V
    .locals 0

    iput-object p1, p0, Lrk/n$a$a;->i:Lrk/n$a;

    iput-object p2, p0, Lrk/n$a$a;->h:Lrk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lnl/f;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnl/f;",
            ")",
            "Ljava/util/Collection<",
            "+",
            "Lok/x0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrk/n$a$a;->i:Lrk/n$a;

    invoke-static {v0, p1}, Lrk/n$a;->i(Lrk/n$a;Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnl/f;

    invoke-virtual {p0, p1}, Lrk/n$a$a;->a(Lnl/f;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
