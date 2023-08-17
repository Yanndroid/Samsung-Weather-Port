.class public final Lfd/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final a:Lfd/j;

.field public final b:Lta/k;


# direct methods
.method public constructor <init>(Lfd/j;Lta/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/q;->a:Lfd/j;

    iput-object p2, p0, Lfd/q;->b:Lta/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfd/p;

    invoke-direct {v0, p0}, Lfd/p;-><init>(Lfd/q;)V

    return-object v0
.end method
