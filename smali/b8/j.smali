.class public final Lb8/j;
.super Landroidx/appcompat/app/j0;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/j0;-><init>(Landroid/os/ParcelFileDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final j()Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/JsonReader;

    invoke-static {v1}, Lcom/bumptech/glide/c;->P0(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "records"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "record"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "resultString : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "j"

    invoke-static {v7, v6}, Lc8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "record_id"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v5, "timestamp"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v11

    new-instance v5, La8/a;

    const/4 v9, 0x0

    const-string v10, "normal"

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, La8/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v7, Lo3/l;

    invoke-static {v4}, Landroidx/appcompat/app/j0;->f(Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-direct {v7, v6, v4}, Lo3/l;-><init>(Lorg/json/JSONObject;Ljava/util/ArrayList;)V

    new-instance v4, La8/a;

    invoke-direct {v4, v5, v7}, La8/a;-><init>(La8/a;Lo3/l;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/util/JsonReader;

    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0
.end method
