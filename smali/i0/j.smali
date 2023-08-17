.class public final Li0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Li0/i;


# direct methods
.method public constructor <init>(Li0/g;)V
    .locals 1

    const-string v0, "layoutNode"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Li0/i;

    invoke-direct {p1, p0}, Li0/i;-><init>(Li0/j;)V

    iput-object p1, p0, Li0/j;->a:Li0/i;

    return-void
.end method
