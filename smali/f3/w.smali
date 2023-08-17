.class public final Lf3/w;
.super Lf3/h0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lf3/v;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lf3/g0;->b:Ljava/util/UUID;

    iget-object v1, p1, Lf3/g0;->c:Lo3/s;

    iget-object p1, p1, Lf3/g0;->d:Ljava/util/LinkedHashSet;

    invoke-direct {p0, v0, v1, p1}, Lf3/h0;-><init>(Ljava/util/UUID;Lo3/s;Ljava/util/LinkedHashSet;)V

    return-void
.end method
