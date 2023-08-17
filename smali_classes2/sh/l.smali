.class public final Lsh/l;
.super Ljava/lang/Object;
.source "NotificationGearIntent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0010\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u001a\u0014\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0002H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsh/k;",
        "",
        "Landroid/content/Intent;",
        "a",
        "intent",
        "Llj/w;",
        "b",
        "samsung_weather_tos_sep14_oneui5.1_phoneRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public static final a(Lsh/k;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsh/k;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lyj/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lsh/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lsh/k;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lsh/k;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-static {p0, v3}, Lsh/l;->b(Lsh/k;Landroid/content/Intent;)V

    .line 7
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lsh/k;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v1}, Lsh/l;->b(Lsh/k;Landroid/content/Intent;)V

    .line 10
    sget-object p0, Lsh/k;->m:Lsh/k$a;

    invoke-virtual {p0}, Lsh/k$a;->a()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v0
.end method

.method public static final b(Lsh/k;Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsh/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_PACKAGE_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0}, Lsh/k;->j()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsh/k;->j()J

    move-result-wide v0

    const-string v2, "NOTIFICATION_TIME"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lsh/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lsh/k;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_MAIN_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lsh/k;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lsh/k;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAUNCH_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lsh/k;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lsh/k;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_LAUNCH_TOACC_INTENT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lsh/k;->i()I

    move-result v0

    const-string v1, "NOTIFICATION_ID"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0}, Lsh/k;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lsh/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NOTIFICATION_CUSTOM_FIELD1"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    :cond_4
    invoke-virtual {p0}, Lsh/k;->k()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lsh/k;->k()I

    move-result v0

    const-string v1, "NOTIFICATION_VERSION"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 9
    :cond_5
    invoke-virtual {p0}, Lsh/k;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 10
    invoke-virtual {p0}, Lsh/k;->b()Z

    move-result v0

    invoke-virtual {p0}, Lsh/k;->g()Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_6

    sget-object v0, Lrm/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lyj/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/io/Serializable;

    :cond_6
    const-string v0, "NOTIFICATION_APP_ICON"

    .line 11
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_7
    return-void
.end method
