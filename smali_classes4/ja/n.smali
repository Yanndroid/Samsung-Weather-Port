.class public final Lja/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja/e;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lta/a;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lta/a;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja/n;->a:Lta/a;

    sget-object p1, La8/a;->t:La8/a;

    iput-object p1, p0, Lja/n;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lja/n;->k:Ljava/lang/Object;

    sget-object v1, La8/a;->t:La8/a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lja/n;->a:Lta/a;

    invoke-static {v0}, Lj8/c;->l(Ljava/lang/Object;)V

    invoke-interface {v0}, Lta/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lja/n;->k:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lja/n;->a:Lta/a;

    :cond_0
    iget-object p0, p0, Lja/n;->k:Ljava/lang/Object;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lja/n;->k:Ljava/lang/Object;

    sget-object v1, La8/a;->t:La8/a;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lja/n;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "Lazy value not initialized yet."

    :goto_1
    return-object p0
.end method
