.class public Lie/b$d;
.super Ljava/lang/Object;
.source "Tracker.java"

# interfaces
.implements Lbi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lie/b;->v(Ljava/util/Map;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lie/b;


# direct methods
.method public constructor <init>(Lie/b;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$log"
        }
    .end annotation

    iput-object p1, p0, Lie/b$d;->b:Lie/b;

    iput-object p2, p0, Lie/b$d;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->a(Lie/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwe/d;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->j(Lie/b;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "user do not agree"

    .line 3
    invoke-static {v0}, Lwe/b;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    const-string v1, "pd"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    const-string v1, "ps"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_1

    .line 7
    :cond_2
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->c(Lie/b;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    const-string v1, "t"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "pp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lbi/d;->b()Lbi/c;

    move-result-object v0

    new-instance v1, Lme/b;

    iget-object v2, p0, Lie/b$d;->b:Lie/b;

    .line 10
    invoke-static {v2}, Lie/b;->a(Lie/b;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lie/b$d;->a:Ljava/util/Map;

    invoke-direct {v1, v2, v3}, Lme/b;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    .line 11
    invoke-interface {v0, v1}, Lbi/c;->a(Lbi/b;)V

    .line 12
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->a(Lie/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v1}, Lie/b;->h(Lie/b;)Lhe/b;

    move-result-object v1

    invoke-static {v0, v1}, Lwe/d;->q(Landroid/content/Context;Lhe/b;)V

    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "ev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 14
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    const-string v1, "et"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/16 v1, 0xb

    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    :cond_5
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->a(Lie/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwe/c;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "guid"

    const-string v2, ""

    .line 18
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget-object v2, p0, Lie/b$d;->a:Ljava/util/Map;

    const-string v3, "cd"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 22
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_0

    .line 23
    :cond_6
    sget-object v4, Lwe/d$b;->k:Lwe/d$b;

    invoke-static {v2, v4}, Lwe/d;->o(Ljava/lang/String;Lwe/d$b;)Ljava/util/Map;

    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p0, Lie/b$d;->a:Ljava/util/Map;

    .line 26
    invoke-static {v2}, Lle/c;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lwe/d$b;->k:Lwe/d$b;

    .line 27
    invoke-static {v1, v2}, Lwe/d;->n(Ljava/util/Map;Lwe/d$b;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_7
    iget-object v0, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v0}, Lie/b;->i(Lie/b;)Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lle/b;->f()I

    move-result v1

    iget-object v2, p0, Lie/b$d;->b:Lie/b;

    invoke-static {v2}, Lie/b;->h(Lie/b;)Lhe/b;

    move-result-object v2

    invoke-static {v0, v1, v2}, Loe/d;->a(Landroid/content/Context;ILhe/b;)Loe/b;

    move-result-object v0

    iget-object v1, p0, Lie/b$d;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Loe/b;->a(Ljava/util/Map;)I

    return-void

    :cond_8
    :goto_1
    const-string v0, "Failure to send Logs : No data"

    .line 29
    invoke-static {v0}, Lwe/b;->a(Ljava/lang/String;)V

    return-void
.end method
