.class public final Lfd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfd/j;


# instance fields
.field public final a:Lfd/j;

.field public final b:Z

.field public final c:Lta/k;


# direct methods
.method public constructor <init>(Lfd/j;ZLta/k;)V
    .locals 1

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfd/e;->a:Lfd/j;

    iput-boolean p2, p0, Lfd/e;->b:Z

    iput-object p3, p0, Lfd/e;->c:Lta/k;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Ldd/b;

    invoke-direct {v0, p0}, Ldd/b;-><init>(Lfd/e;)V

    return-object v0
.end method
