.class public final Lp8/c;
.super Lg1/h;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lp8/c;->l:I

    const/4 p1, 0x7

    invoke-direct {p0, p1}, Lg1/h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l()Lp8/c;
    .locals 0

    return-object p0
.end method

.method public final r()Ljava/util/Map;
    .locals 5

    const-string v0, "ts"

    iget v1, p0, Lp8/c;->l:I

    const-string v2, "t"

    iget-object v3, p0, Lg1/h;->k:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const-string v4, "en"

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Failure to build Log : Event name cannot be null"

    invoke-static {v1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    :cond_0
    const-string v1, "ev"

    invoke-virtual {p0, v2, v1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    return-object v3

    :goto_0
    move-object v1, v3

    check-cast v1, Ljava/util/Map;

    const-string v4, "pn"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Failure to build Log : Screen name cannot be null"

    invoke-static {v1}, Lcom/bumptech/glide/c;->N0(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string v1, "pv"

    invoke-virtual {p0, v2, v1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lg1/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Map;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
