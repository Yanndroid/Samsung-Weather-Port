.class public final Lf2/f;
.super Lf2/c;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    sget-object p1, Lf2/a;->b:Lf2/a;

    invoke-direct {p0, p1}, Lf2/f;-><init>(Lf2/c;)V

    return-void
.end method

.method public constructor <init>(Lf2/c;)V
    .locals 1

    const-string v0, "initialExtras"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lf2/c;-><init>()V

    .line 3
    iget-object p0, p0, Lf2/c;->a:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lf2/c;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Lf2/b;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf2/c;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
