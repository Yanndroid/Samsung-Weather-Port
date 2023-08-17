.class public final Li2/k;
.super Landroidx/lifecycle/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li2/n;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Li2/n;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/f1;)Landroidx/lifecycle/m1;
    .locals 0

    const-string p0, "modelClass"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "handle"

    invoke-static {p3, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li2/l;

    invoke-direct {p0, p3}, Li2/l;-><init>(Landroidx/lifecycle/f1;)V

    return-object p0
.end method
