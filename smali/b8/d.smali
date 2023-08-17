.class public final Lb8/d;
.super Landroidx/appcompat/app/j0;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 2
    const-class p2, Landroid/os/ParcelFileDescriptor;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/j0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void

    .line 3
    :cond_0
    const-class p2, Ljava/io/InputStream;

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/j0;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/j0;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    return-void
.end method


# virtual methods
.method public j()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/JsonReader;

    invoke-static {v1}, Lcom/bumptech/glide/c;->P0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "timestamp"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "record"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    new-instance v5, La8/a;

    new-instance v7, La8/a;

    invoke-direct {v7, v2, v3, v4}, La8/a;-><init>(Ljava/lang/String;J)V

    new-instance v2, Lo3/l;

    invoke-static {v1}, Landroidx/appcompat/app/j0;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v2, v6, v1}, Lo3/l;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    invoke-direct {v5, v7, v2}, La8/a;-><init>(La8/a;Lo3/l;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getRecordDataSetList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lc8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
