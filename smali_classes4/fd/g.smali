.class public final Lfd/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final a:Lfd/j;

.field public final b:Lta/k;

.field public final c:Lta/k;


# direct methods
.method public constructor <init>(Lfd/j;Lta/k;Lta/k;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/g;->a:Lfd/j;

    iput-object p2, p0, Lfd/g;->b:Lta/k;

    iput-object p3, p0, Lfd/g;->c:Lta/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lfd/f;

    invoke-direct {v0, p0}, Lfd/f;-><init>(Lfd/g;)V

    return-object v0
.end method
