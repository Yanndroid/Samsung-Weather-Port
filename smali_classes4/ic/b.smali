.class public final Lic/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final a:Lic/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/b;

    invoke-direct {v0}, Lic/b;-><init>()V

    sput-object v0, Lic/b;->a:Lic/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lib/i;Lic/l;)Ljava/lang/String;
    .locals 0

    const-string p0, "renderer"

    invoke-static {p2, p0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lib/y0;

    if-eqz p0, :cond_0

    check-cast p1, Lib/y0;

    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p0

    const-string p1, "classifier.name"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Lic/l;->P(Lgc/f;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Ljc/e;->g(Lib/l;)Lgc/e;

    move-result-object p0

    const-string p1, "getFqName(classifier)"

    invoke-static {p0, p1}, Lj8/c;->n(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lic/l;->H(Lgc/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
