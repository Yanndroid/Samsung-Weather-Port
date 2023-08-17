.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# static fields
.field public static final a:Lic/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lic/c;

    invoke-direct {v0}, Lic/c;-><init>()V

    sput-object v0, Lic/c;->a:Lic/c;

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
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lib/l;->getName()Lgc/f;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lib/l;->h()Lib/l;

    move-result-object p1

    instance-of p2, p1, Lib/g;

    if-nez p2, :cond_1

    new-instance p1, Lka/x;

    invoke-direct {p1, p0}, Lka/x;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p1}, Lv8/b;->M0(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
