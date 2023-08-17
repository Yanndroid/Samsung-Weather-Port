.class public final Ls1/o;
.super Ls1/p;
.source "SourceFile"


# instance fields
.field public final a:Lta/n;

.field public final b:Lid/n;

.field public final c:Ls1/j0;

.field public final d:Lna/h;


# direct methods
.method public constructor <init>(Lta/n;Lid/o;Ls1/j0;Lna/h;)V
    .locals 1

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ls1/p;-><init>()V

    iput-object p1, p0, Ls1/o;->a:Lta/n;

    iput-object p2, p0, Ls1/o;->b:Lid/n;

    iput-object p3, p0, Ls1/o;->c:Ls1/j0;

    iput-object p4, p0, Ls1/o;->d:Lna/h;

    return-void
.end method
