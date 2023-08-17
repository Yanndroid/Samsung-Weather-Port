.class public final Lrc/b;
.super Lrc/a;
.source "SourceFile"

# interfaces
.implements Lrc/e;


# instance fields
.field public final synthetic k:I

.field public final l:Lgc/f;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lib/b;Lxc/c0;Lgc/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lrc/b;->k:I

    const-string v0, "declarationDescriptor"

    .line 1
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p2}, Lrc/a;-><init>(Lxc/c0;)V

    .line 3
    iput-object p1, p0, Lrc/b;->m:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lrc/b;->l:Lgc/f;

    return-void
.end method

.method public constructor <init>(Lib/g;Lxc/c0;Lgc/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lrc/b;->k:I

    const-string v0, "classDescriptor"

    .line 5
    invoke-static {p1, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lj8/c;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p2}, Lrc/a;-><init>(Lxc/c0;)V

    .line 7
    iput-object p1, p0, Lrc/b;->m:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lrc/b;->l:Lgc/f;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lrc/b;->m:Ljava/lang/Object;

    iget v1, p0, Lrc/b;->k:I

    const-string v2, " }"

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lrc/a;->getType()Lxc/c0;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": Ctx { "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v0, Lib/g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "Cxt { "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v0, Lib/b;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
