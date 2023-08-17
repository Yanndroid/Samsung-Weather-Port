.class public abstract Lva/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lva/b;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lva/a;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lza/u;)Ljava/lang/Object;
    .locals 0

    const-string p1, "property"

    invoke-static {p2, p1}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lva/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public final b(Ljava/lang/Object;Lza/u;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Lic/p;

    iget-object p2, p2, Lic/p;->k:Lic/r;

    iget-boolean p2, p2, Lic/r;->a:Z

    if-nez p2, :cond_0

    iput-object p1, p0, Lva/a;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot modify readonly DescriptorRendererOptions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
