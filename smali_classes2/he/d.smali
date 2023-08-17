.class public Lhe/d;
.super Lhe/e;
.source "LogBuilders.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhe/e<",
        "Lhe/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhe/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhe/e;->a:Ljava/util/Map;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lwe/d;->s(Ljava/lang/String;)V

    :cond_0
    const-string v0, "t"

    const-string v1, "ev"

    .line 3
    invoke-virtual {p0, v0, v1}, Lhe/e;->d(Ljava/lang/String;Ljava/lang/String;)Lhe/e;

    .line 4
    invoke-super {p0}, Lhe/e;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b()Lhe/e;
    .locals 1

    invoke-virtual {p0}, Lhe/d;->e()Lhe/d;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()J
    .locals 2

    invoke-super {p0}, Lhe/e;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lhe/d;
    .locals 0

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lhe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dimensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhe/d;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lle/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    sget-object v0, Lwe/d$b;->k:Lwe/d$b;

    .line 2
    invoke-static {p1, v0}, Lwe/d;->n(Ljava/util/Map;Lwe/d$b;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cd"

    invoke-virtual {p0, v0, p1}, Lhe/e;->d(Ljava/lang/String;Ljava/lang/String;)Lhe/e;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Lhe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventName"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event name cannot be null"

    .line 2
    invoke-static {v0}, Lwe/d;->s(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    .line 3
    invoke-virtual {p0, v0, p1}, Lhe/e;->d(Ljava/lang/String;Ljava/lang/String;)Lhe/e;

    return-object p0
.end method

.method public h(J)Lhe/d;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventValue"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ev"

    invoke-virtual {p0, p2, p1}, Lhe/e;->d(Ljava/lang/String;Ljava/lang/String;)Lhe/e;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Lhe/d;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "screenName"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    .line 2
    invoke-virtual {p0, v0, p1}, Lhe/e;->d(Ljava/lang/String;Ljava/lang/String;)Lhe/e;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lhe/d;->e()Lhe/d;

    move-result-object p1

    return-object p1
.end method
