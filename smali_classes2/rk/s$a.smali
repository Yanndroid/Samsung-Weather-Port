.class public Lrk/s$a;
.super Ljava/lang/Object;
.source "LazySubstitutingClassDescriptor.java"

# interfaces
.implements Lxj/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrk/s;->z0()Lfm/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxj/l<",
        "Lok/d1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic h:Lrk/s;


# direct methods
.method public constructor <init>(Lrk/s;)V
    .locals 0

    iput-object p1, p0, Lrk/s$a;->h:Lrk/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lok/d1;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1}, Lok/d1;->h0()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lok/d1;

    invoke-virtual {p0, p1}, Lrk/s$a;->a(Lok/d1;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
