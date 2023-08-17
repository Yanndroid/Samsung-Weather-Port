.class public final Lh9/k;
.super Lh9/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lh9/n;


# direct methods
.method public synthetic constructor <init>(Lh9/n;I)V
    .locals 0

    iput p2, p0, Lh9/k;->a:I

    iput-object p1, p0, Lh9/k;->b:Lh9/n;

    invoke-direct {p0}, Lh9/n;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Lh9/s;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lh9/k;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lh9/k;->b:Lh9/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, Lh9/s;->n:Z

    iput-boolean v1, p1, Lh9/s;->n:Z

    :try_start_0
    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lh9/s;->n:Z

    return-object p0

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lh9/s;->n:Z

    throw p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :goto_0
    iget-boolean v0, p1, Lh9/s;->o:Z

    iput-boolean v1, p1, Lh9/s;->o:Z

    :try_start_1
    invoke-virtual {p0, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lh9/s;->o:Z

    return-object p0

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lh9/s;->o:Z

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final isLenient()Z
    .locals 1

    iget v0, p0, Lh9/k;->a:I

    iget-object p0, p0, Lh9/k;->b:Lh9/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p0, 0x1

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lh9/n;->isLenient()Z

    move-result p0

    return p0

    :goto_0
    invoke-virtual {p0}, Lh9/n;->isLenient()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toJson(Lh9/y;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lh9/k;->a:I

    const/4 v1, 0x1

    iget-object p0, p0, Lh9/k;->b:Lh9/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-boolean v0, p1, Lh9/y;->o:Z

    iput-boolean v1, p1, Lh9/y;->o:Z

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p1, Lh9/y;->o:Z

    return-void

    :catchall_0
    move-exception p0

    iput-boolean v0, p1, Lh9/y;->o:Z

    throw p0

    :pswitch_1
    iget-boolean v0, p1, Lh9/y;->p:Z

    iput-boolean v1, p1, Lh9/y;->p:Z

    :try_start_1
    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-boolean v0, p1, Lh9/y;->p:Z

    return-void

    :catchall_1
    move-exception p0

    iput-boolean v0, p1, Lh9/y;->p:Z

    throw p0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lh9/n;->toJson(Lh9/y;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lh9/k;->a:I

    iget-object p0, p0, Lh9/k;->b:Lh9/n;

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".lenient()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".serializeNulls()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".failOnUnknown()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
