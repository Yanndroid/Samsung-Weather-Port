.class public abstract Lh9/i;
.super Lh9/n;
.source "SourceFile"


# static fields
.field public static final b:Lh9/a;


# instance fields
.field public final a:Lh9/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh9/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lh9/a;-><init>(I)V

    sput-object v0, Lh9/i;->b:Lh9/a;

    return-void
.end method

.method public constructor <init>(Lh9/n;)V
    .locals 0

    invoke-direct {p0}, Lh9/n;-><init>()V

    iput-object p1, p0, Lh9/i;->a:Lh9/n;

    return-void
.end method


# virtual methods
.method public final a(Lh9/s;)Ljava/util/AbstractCollection;
    .locals 2

    move-object v0, p0

    check-cast v0, Lh9/h;

    iget v0, v0, Lh9/h;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :goto_1
    invoke-virtual {p1}, Lh9/s;->a()V

    :goto_2
    invoke-virtual {p1}, Lh9/s;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lh9/i;->a:Lh9/n;

    invoke-virtual {v1, p1}, Lh9/n;->fromJson(Lh9/s;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lh9/s;->d()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh9/i;->a:Lh9/n;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ".collection()"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
