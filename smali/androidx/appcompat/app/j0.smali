.class public abstract Landroidx/appcompat/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/u;


# instance fields
.field public final synthetic a:I

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/ParcelFileDescriptor;I)V
    .locals 1

    iput p2, p0, Landroidx/appcompat/app/j0;->a:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/io/FileReader;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileReader;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    .line 3
    new-instance p1, Landroid/util/JsonReader;

    invoke-direct {p1, p2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    iput-object p1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p2, Ljava/io/FileWriter;

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/FileWriter;-><init>(Ljava/io/FileDescriptor;)V

    iput-object p2, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroid/util/JsonWriter;

    invoke-direct {p1, p2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object p1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/n0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/j0;->a:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    const-string v2, "files"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p0, v2, :cond_0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "path"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "file path : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "RecordReader"

    invoke-static {v4, v3}, Lc8/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v1, v1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Landroidx/appcompat/app/j0;->a:I

    iget-object v1, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_0
    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonReader;

    invoke-virtual {p0}, Landroid/util/JsonReader;->close()V

    check-cast v1, Ljava/io/FileReader;

    invoke-virtual {v1}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :goto_1
    :try_start_1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->close()V

    check-cast v1, Ljava/io/FileWriter;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public abstract c()Landroid/content/IntentFilter;
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/util/JsonWriter;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract e()I
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->a()V

    invoke-virtual {p0}, Landroidx/appcompat/app/j0;->c()Landroid/content/IntentFilter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_1

    new-instance v1, Landroidx/appcompat/app/i0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/appcompat/app/i0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/app/n0;

    iget-object v1, v1, Landroidx/appcompat/app/n0;->v:Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/appcompat/app/j0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/util/JsonReader;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p0, Landroid/util/JsonReader;

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void

    :goto_1
    iget-object p0, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Landroid/util/JsonWriter;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Landroid/util/JsonWriter;

    invoke-virtual {p0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Lo4/z;)Lo4/t;
    .locals 4

    new-instance v0, Lp4/c;

    iget-object v1, p0, Landroidx/appcompat/app/j0;->k:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object p0, p0, Landroidx/appcompat/app/j0;->l:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    const-class v2, Ljava/io/File;

    invoke-virtual {p1, v2, p0}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    invoke-virtual {p1, v3, p0}, Lo4/z;->b(Ljava/lang/Class;Ljava/lang/Class;)Lo4/t;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, Lp4/c;-><init>(Landroid/content/Context;Lo4/t;Lo4/t;Ljava/lang/Class;)V

    return-object v0
.end method
